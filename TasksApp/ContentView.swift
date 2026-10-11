import SwiftUI

struct ContentView: View {
    @State private var tareas: [Tarea] = [Tarea(titulo: "Repasar SwiftUI")]
    @State private var texto = ""

    var pendientes: Int { tareas.filter { !$0.hecha }.count }

    var body: some View {
        NavigationStack {
            VStack {
                HStack {
                    TextField("Nueva tarea", text: $texto)
                        .textFieldStyle(.roundedBorder)
                    Button("Agregar") {
                        let limpio = texto.trimmingCharacters(in: .whitespaces)
                        guard !limpio.isEmpty else { return }
                        tareas.append(Tarea(titulo: limpio))
                        texto = ""
                    }
                }
                .padding()

                Text("\(pendientes) pendientes de \(tareas.count)")
                    .font(.footnote)
                    .foregroundStyle(.secondary)

                List($tareas) { $tarea in
                    Toggle(tarea.titulo, isOn: $tarea.hecha)
                }
            }
            .navigationTitle("Lista de tareas")
        }
    }
}

#Preview {
    ContentView()
}

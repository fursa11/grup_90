class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Sabah Egzersizi', isDone: true),
      ToDo(id: '02', todoText: 'Market Alışverişi Yap', isDone: true),
      ToDo(
        id: '03',
        todoText: 'E-postaları Kontrol Et',
      ),
      ToDo(
        id: '04',
        todoText: 'Takım Toplantısı',
      ),
      ToDo(
        id: '05',
        todoText: 'Mobil uygulamalar üzerinde 2 saat çalış',
      ),
      ToDo(
        id: '06',
        todoText: ' Akşam Yemeği Hazırla',
      ),
    ];
  }
}

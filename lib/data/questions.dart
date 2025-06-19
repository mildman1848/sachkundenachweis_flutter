import '../models/question_model.dart';

final List<Question> questions = [
  Question(
    id: 6,
    category: 'Ausdrucksverhalten',
    questionText: 'Was für eine Bedeutung hat es, wenn sich ein Hund flach auf den Boden legt und einen entgegenkommenden Hund mit dem Blick fixiert?',
    options: [
      'A) Er möchte vermutlich einen „Angriff“ starten.',
      'B) Manche Hunde starten aus der Position keinen Angriff...',
      'C) Es hat gar nichts mit dem anderen Hund zu tun...',
      'D) Der liegende Hund macht sich klein, weil er Angst hat.',
    ],
    correctOptionIndexes: [0, 1],
    explanation: 'Diese Haltung kann spielerisches oder ernstes Drohverhalten sein.',
    imageAsset: 'assets/images/skizze_006.webp',
  ),
  Question(
    id: 31,
    category: 'Ausdrucksverhalten',
    questionText: 'Woran kann man erkennen, ob ein Hund einem anderen gegenüber Imponierverhalten zeigt?',
    options: [
      'A) Er zeigt einen starren Blick am Gegner vorbei.',
      'B) Er macht sich groß (Kopf hoch, Ohren aufgerichtet, steifer Gang, Schwanz hoch).',
      'C) Er bellt und legt die Ohren an.',
      'D) Er stellt den Schwanz steil auf und wedelt unruhig.',
    ],
    correctOptionIndexes: [0, 1, 3],
    explanation: 'Starrer Blick, große Haltung und aufgerichteter Schwanz sind typische Imponiermerkmale.',
    imageAsset: null,
  ),
  // Weitere Fragen folgen ...
];

extension UniqueList<E> on List<E> {
  List<E> unique() => toSet().toList();
}

/// Uses a [Set] internally to eliminate duplicates, then converts back to a [List].
/// Yeah 'Dart' is a strong language.
/// Note: Does not guarantee the original order of elements.

/// Example:

/// [1, 2, 2, 3].unique(); // [1, 2, 3]
/// ['a', 'b', 'a'].unique(); // ['a', 'b']

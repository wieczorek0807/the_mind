part of 'styles.dart';

class ButtonStyles {
  static final asdasd = ButtonStyle(
    backgroundColor: const MaterialStatePropertyAll(AppColors.primary),
    side: const MaterialStatePropertyAll(
      BorderSide(width: 5, color: AppColors.white),
    ),
    shape: MaterialStatePropertyAll(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    ),
  );
}

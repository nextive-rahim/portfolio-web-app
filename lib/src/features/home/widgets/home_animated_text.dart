part of '../view/home_page.dart';

class _HomeAnimatedText extends StatelessWidget {
  const _HomeAnimatedText();

  @override
  Widget build(BuildContext context) {
    return FadeInLeft(
      duration: const Duration(milliseconds: 1400),
      child: Row(
        children: [
          Text(
            'And I\'m a ',
            style: AppTextStyles.montserratStyle(color: Colors.white),
          ),
          AnimatedTextKit(
            animatedTexts: [
              TyperAnimatedText(
                'Flutter ',
                textStyle:
                    AppTextStyles.montserratStyle(color: Colors.lightBlue),
              ),
              TyperAnimatedText('Freelancer',
                  textStyle:
                      AppTextStyles.montserratStyle(color: Colors.lightBlue)),
              TyperAnimatedText('YouTuber',
                  textStyle:
                      AppTextStyles.montserratStyle(color: Colors.lightBlue))
            ],
            pause: const Duration(milliseconds: 1000),
            displayFullTextOnTap: true,
            stopPauseOnTap: true,
          )
        ],
      ),
    );
  }
}
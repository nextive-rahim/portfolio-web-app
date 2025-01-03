part of '../view/home_page.dart';

class ProfileAnimation extends StatefulWidget {
  const ProfileAnimation({
    super.key,
    this.height,
    this.widgth,
    this.radius,
  });
  final double? height;
  final double? widgth;
  final double? radius;
  @override
  State<ProfileAnimation> createState() => _ProfileAnimationState();
}

class _ProfileAnimationState extends State<ProfileAnimation>
    {
  // late final AnimationController _controller;
  // late Animation<Offset> _animation;

  @override
  void initState() {
    super.initState();
    // _controller =
    //     AnimationController(vsync: this, duration: const Duration(seconds: 3))
    //       ..repeat(reverse: true);

    // _animation = Tween(begin: const Offset(0, 0.05), end: const Offset(0, 0))
    //     .animate(_controller);
  }

  // @override
  // void dispose() {
  //   super.dispose();
  //   _controller.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(widget.radius ?? 10),
      child: Image.asset(
        AppAssets.profile1,
        width: widget.widgth ?? 340,
        height: widget.height ?? 450,
        fit: BoxFit.fill,
      ),
    );
  }
}

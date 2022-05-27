import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class videoPlayer extends StatefulWidget {
  const videoPlayer({Key? key}) : super(key: key);

  @override
  State<videoPlayer> createState() => _videoPlayerState();
}

class _videoPlayerState extends State<videoPlayer> {
  late YoutubePlayerController _youtubePlayerController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    setState(() {
      try {
        _youtubePlayerController = YoutubePlayerController(
            initialVideoId: 'dpEPNioJ1Ik', //Video id of provide youtube video
            params: const YoutubePlayerParams(
              showControls: false,
              showFullscreenButton: false,
              enableJavaScript: true,
              loop: true,
              autoPlay: true,
              desktopMode: true,
            ));
      } catch (e) {
        debugPrint(e.toString());
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
      width: MediaQuery.of(context).size.width * 0.96,
      height: 300,
      child: YoutubePlayerIFrame(
        controller: _youtubePlayerController,
      ),
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _youtubePlayerController.close();
    super.dispose();
  }
}

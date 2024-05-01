import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile', style: TextStyle(fontWeight: FontWeight.w600),),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.only(top: MediaQuery.sizeOf(context).height/17),
              child: Container(
                height: MediaQuery.sizeOf(context).width/1.8,
                width: MediaQuery.sizeOf(context).width/1.8,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(360),
                    image: const DecorationImage(
                        image: AssetImage(
                            'assets/images/nahid.jpg'
                        ),
                        fit: BoxFit.cover
                    )
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 15),
              child: Text('Matilda Brown', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
            ),
            const Padding(padding: EdgeInsets.only(),
              child: Text('matildabrown@mail.com', style: TextStyle(color: Colors.grey),),
            ),
            const Padding(padding: EdgeInsets.only(top: 15,left: 27, right: 27),
              child: Text(
                "Lorem ipsum dolor sit amet, prompta denique persecuti per ut, est cu nisl summo perpetua. Verear utroque ex nam. Cum in homero ubique oportere. Nam fabulas patrioque ne, ut ius nominavi lucilius, cum an tractatos honestatis."
                    "Apeirian molestiae signiferumque sed ne, movet ornatus per ne, eum cibo saepe an. Eam putant propriae aliquando te. Molestie cotidieque quo ex, veri laboramus eu eam, ius lucilius vulputate an. No veniam imperdiet pri. Vel ea illum aliquam, vidisse phaedrum constituam te vis, stet eros persecuti ei nam.",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.w400),),
            )
          ],
        ),
      ),
    );
  }
}
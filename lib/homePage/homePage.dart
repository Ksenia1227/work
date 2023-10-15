import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(children: [
        const Padding(
            padding: EdgeInsets.only(top: 50, bottom: 30, left: 30, right: 30)),
        Container(
            width: 450,
            height: 500,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey,
                width: 0.6,
              ),
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Center(
              child: Column(children: [
                const Padding(
                    padding: EdgeInsets.only(
                        top: 40, bottom: 20, left: 30, right: 30),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "G",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(255, 12, 101, 174)),
                          ),
                          Text(
                            "o",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Colors.red),
                          ),
                          Text(
                            "o",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(255, 224, 128, 11)),
                          ),
                          Text(
                            "g",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Color.fromARGB(255, 12, 101, 174)),
                          ),
                          Text(
                            "l",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Colors.green),
                          ),
                          Text(
                            "e",
                            style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w600,
                                color: Colors.red),
                          ),
                        ])),
                const Padding(
                    padding: EdgeInsets.only(
                        top: 0, bottom: 10, left: 10, right: 10),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Создание аккаунта Google",
                            style: TextStyle(fontSize: 24, color: Colors.black),
                          )
                        ])),
                const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 3),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Введите свое имя",
                            style: TextStyle(fontSize: 16, color: Colors.black),
                          )
                        ])),
                const SizedBox(
                  height: 30,
                  width: 360,
                ),
                SizedBox(
                    height: 70.25,
                    width: 360,
                    child: TextField(
                      decoration: InputDecoration(
                          enabled: true,
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(3)),
                          enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 0.4,
                                  color: Color.fromARGB(255, 85, 90, 95))),
                          hintText: 'Имя',
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20)),
                      style: const TextStyle(fontSize: 16),
                    )),
                const SizedBox(
                  height: 10,
                  width: 360,
                ),
                SizedBox(
                    height: 70.25,
                    width: 360,
                    child: TextField(
                      decoration: InputDecoration(
                          enabled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(3),
                          ),
                          enabledBorder: const OutlineInputBorder(
                              borderSide: BorderSide(
                                  width: 0.4,
                                  color: Color.fromARGB(255, 85, 90, 95))),
                          hintText: 'Фамилия (необязательно)',
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20)),
                      style: const TextStyle(fontSize: 16),
                    )),
                Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 42, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Далее",
                            style: TextStyle(color: Colors.white),
                          ),
                          style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  const Color.fromARGB(255, 16, 112, 191),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(2))),
                        )
                      ],
                    ))
              ]),
            )),
        Container(
            width: 520,
            height: 120,
            decoration: BoxDecoration(
                border: Border.all(
              color: Colors.white,
            )),
            child: Center(
                child: Column(children: [
              const Padding(
                padding:
                    EdgeInsets.only(top: 20, bottom: 20, left: 30, right: 30),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  SizedBox(
                    height: 40.25,
                    width: 200,
                    child: TextField(
                      decoration: InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                          ),
                          hintText: 'Русский',
                          suffixIcon: Icon(Icons.expand_more)),
                      style: TextStyle(fontSize: 13),
                    ),
                  )
                ]),
              ),
              Padding(
                  padding:
                      EdgeInsets.only(top: 0, bottom: 0, left: 0, right: 0),
                  child: Row(
                    children: [
                      const Padding(
                          padding: EdgeInsets.only(
                              top: 0, bottom: 0, left: 35, right: 0)),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Справка",
                          style: TextStyle(
                            fontSize: 12,
                            color: Color.fromARGB(255, 36, 36, 36),
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Конфиденциальность",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromARGB(255, 36, 36, 36)),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Условия",
                          style: TextStyle(
                              fontSize: 12,
                              color: Color.fromARGB(255, 36, 36, 36)),
                        ),
                      ),
                    ],
                  ))
            ])))
      ]),
    ));
  }
}

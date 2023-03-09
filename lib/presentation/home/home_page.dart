import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('용재의 냉장고'),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: GestureDetector(
                  onTap: () {

                  },
                  child: Container(
                    width: 440,
                    height: 105,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey,
                        width: 2.0,
                        style: BorderStyle.solid,
                      ),
                    ),
                    child: const Center(
                      child: Text('냉동고에 들어갈 재료'),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Container(
                  width: 440,
                  height: 105,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                      width: 2.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: const Text('냉동고에 들어갈 재료'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Container(
                  width: 440,
                  height: 105,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                      width: 2.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: const Text('냉장고에 들어갈 재료'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Container(
                  width: 440,
                  height: 105,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                      width: 2.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: const Text('냉장고에 들어갈 재료'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Container(
                  width: 440,
                  height: 105,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.grey,
                      width: 2.0,
                      style: BorderStyle.solid,
                    ),
                  ),
                  child: const Text('냉장고에 들어갈 재료'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 5),
                child: Row(
                  children: [
                    Container(
                      width: 205,
                      height: 105,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                          width: 2.0,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: const Text('냉장고에 들어갈 재료'),
                    ),
                    const SizedBox(
                      width: 6,
                    ),
                    Container(
                      width: 205,
                      height: 105,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                          width: 2.0,
                          style: BorderStyle.solid,
                        ),
                      ),
                      child: const Text('냉장고에 들어갈 재료'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}

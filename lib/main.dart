import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),

));


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  String res='0';
  List operator=[];
  List numbers=[];




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculatrice'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body:
      Column(

        children: <Widget>[
          Container(
            child: Text('$res',
              style: TextStyle(
                fontWeight: FontWeight.bold,

                fontSize: 30,
              ),
            ),
            padding: EdgeInsets.symmetric(vertical: 30 ),

          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                onPressed: (){
                  setState(() {
                    if(res.length<23)
                    {
                      if(res=="0")
                      {
                        res="7";
                      }
                      else
                      {res=res+"7";}
                    }

                  });
                },
                color:Colors.grey,
                padding: EdgeInsets.symmetric(vertical: 30 ),
                child:Text('7',
                  style: TextStyle(color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30,),
                ),

              ),
              FlatButton(
                  onPressed: (){
                    setState(() {
                      if(res.length<23)
                      {
                        if(res=="0")
                        {
                          res="8";
                        }
                        else
                        {res=res+"8";}
                      }

                    });
                  },
                  color:Colors.grey,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('8',
                    style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),
              FlatButton(
                  onPressed: (){
                    setState(() {
                      if(res.length<23)
                      {
                        if(res=="0")
                        {
                          res="9";
                        }
                        else
                        {res=res+"9";}
                      }


                    });
                  },
                  color:Colors.grey,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('9',
                    style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),
              FlatButton(
                  onPressed: (){

                    setState(() {

                      numbers.add(res);
                      operator.add("*");
                      res='0';
                    });
                  },
                  color:Colors.orange,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('*',
                    style: TextStyle(color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,),)
              ),

            ],

          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                  onPressed: (){
                    setState(() {
                      if(res.length<23)
                      {
                        if(res=="0")
                        {
                          res="4";
                        }
                        else
                        {res=res+"4";}
                      }

                    });
                  },
                  color:Colors.grey,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('4',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),
              FlatButton(
                  onPressed: (){setState(() {
                    if(res.length<23)
                    {
                      if(res=="0")
                      {
                        res="5";
                      }
                      else
                      {res=res+"5";}
                    }

                  });},
                  color:Colors.grey,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('5',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,),)
              ),
              FlatButton(
                  onPressed: (){setState(() {
                    if(res.length<23)
                    {
                      if(res=="0")
                      {
                        res="6";
                      }
                      else
                      {res=res+"6";}
                    }

                  });},
                  color:Colors.grey,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('6',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),
              FlatButton(
                  onPressed: (){

                    setState(() {
                      numbers.add(res);
                      operator.add("+");
                      res='0';
                    });

                  },
                  color:Colors.orange,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('+',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),

            ],

          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                  onPressed: (){
                    setState(() {
                      if(res.length<23)
                      {
                        if(res=="0")
                        {
                          res="1";
                        }
                        else
                        {res=res+"1";}
                      }

                    });
                  },
                  color:Colors.grey,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('1',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),
              FlatButton(
                  onPressed: (){
                    setState(() {
                      if(res.length<23)
                      {
                        if(res=="0")
                        {
                          res="2";
                        }
                        else
                        {res=res+"2";}
                      }

                    });
                  },
                  color:Colors.grey,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('2',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),
              FlatButton(
                  onPressed: (){
                    setState(() {
                      if(res.length<23)
                      {
                        if(res=="0")
                        {
                          res="3";
                        }
                        else
                        {res=res+"3";}
                      }

                    });
                  },
                  color:Colors.grey,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('3',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),
              FlatButton(
                  onPressed: (){
                    setState(() {
                      numbers.add(res);
                      operator.add("-");
                      res='0';
                    });
                  },
                  color:Colors.orange,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('-',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),
            ],

          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                onLongPress: (){
                  setState(() {
                    res='0';
                    operator.clear();
                    numbers.clear();
                  });
                },
                  onPressed: (){
                    setState(() {
                      if(res=="l'infinie ( division sur 0 )" || res=="out of range")
                        {
                          res="0";
                        }
                      if(res.length>1)
                      {
                        res=res.substring(0,res.length-1);
                      }
                      else
                      {
                        res='0';
                      }
                    });
                  },
                  color:Colors.red,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('DEL',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),
              FlatButton(
                  onPressed: (){
                    setState(() {
                      if(res.length>1)
                      {
                        res=res.substring(0,res.length-1);
                      }
                      else
                      {
                        res='0';
                      }
                    });
                  },
                  color:Colors.grey,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('0',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),
              FlatButton(
                  onPressed: (){
                    setState(() {
                      numbers.add(res);
                      if(numbers[0]=="l'infinie ( division sur 0 )" || numbers[0]=="out of range")
                        {
                          numbers[0]='0';
                        }
                      if(numbers.length>1)
                        {String error="";
                          double result=double.parse(numbers.removeAt(0));
                          while(operator.length>0)
                            {
                              String op=operator.removeAt(0);
                              switch(op)
                              {
                                case "+":
                                  {
                                    result+=double.parse(numbers.removeAt(0));
                                    break;
                                  }
                                case "-":
                                  {
                                    result-=double.parse(numbers.removeAt(0));
                                    break;
                                  }
                                case "*":
                                  {
                                    result*=double.parse(numbers.removeAt(0));
                                    break;
                                  }
                                case "/":
                                  {
                                   double val=double.parse(numbers.removeAt(0));
                                   if(val!=0)
                                     {
                                       result/=val;
                                     }
                                    else
                                      error="l'infinie ( division sur 0 )";
                                    break;
                                  }
                              }

                            }
                           if(result.toString().length>23 || result>99999999999999999 || result<-99999999999999999)
                             {
                               error="out of range";
                             }
                            if(error=="")
                              {
                                res=result.toString();

                              }
                            else
                              res=error;
                        }
                      else
                        res=numbers.removeAt(0);

                    });
                  },
                  color:Colors.green,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('=',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),
              FlatButton(
                  onPressed: (){

                    setState(() {
                      numbers.add(res);
                      operator.add("/");
                      res='0';
                    });

                  },
                  color:Colors.orange,
                  padding: EdgeInsets.symmetric(vertical: 30 ),
                  child:Text('/',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  )
              ),

            ],

          ),
        ],
      ),
    );
  }
}


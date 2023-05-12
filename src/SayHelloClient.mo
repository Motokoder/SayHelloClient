import SayHello "mo:say-hello/SayHello";

shared actor class SayHelloClient() {
  public query func sayHello(): async Text {
    SayHello.SayHello();
  }
}
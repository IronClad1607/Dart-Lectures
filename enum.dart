void main() {
  printError(NetworkError.badURL);
}

enum NetworkError { badURL, timeout, resourceNotAvaliable }

void printError(NetworkError error) {
  if (error == NetworkError.badURL) {
    print('bad url');
  } else if (error == NetworkError.timeout) {
    print('timeout');
  } else if (error == NetworkError.resourceNotAvaliable) {
    print('resource not avaliable');
  }
}

# irpc_got_it

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.

### โค้ดตัวอย่าง

ลองส่ง request มาที่ **API** นี้ `https://randomuser.me/api/?results=5000`

```
void getContacts() async {
    var url = '';
    var response = await http.get(url);
  }
```
import 'package:angular/angular.dart';
import 'header/header.dart';
import 'src/todo_list/todo_list.dart';

// AngularDart info: https://angulardart.dev
// Components info: https://angulardart.dev/components

@Component(
  selector: 'my-app',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [TodoListComponent,
                HeaderComponent],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}

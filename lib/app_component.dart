import 'package:angular/angular.dart';
import 'src/todo_list/todo_list_component.dart';
import 'header_component.dart';

// AngularDart info: https://angulardart.dev
// Components info: https://angulardart.dev/components

@Component(
  selector: 'page-w',
  styleUrls: ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: [HeaderComponent,TodoListComponent],
)
class AppComponent {
  // Nothing here yet. All logic is in TodoListComponent.
}

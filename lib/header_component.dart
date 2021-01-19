import 'package:angular/angular.dart';
import 'logo_area_component.dart';
import 'menu/menu_bar_component.dart';


@Component(
  selector: 'header_component',
  templateUrl: 'header_component.html',
  directives: [LogoAreaComponent,MenuBarComponent],
)
class HeaderComponent {

}

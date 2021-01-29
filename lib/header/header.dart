import 'package:angular/angular.dart';
import 'logo_area.dart';
import 'menu_bar.dart';


@Component(
  selector: 'header-part',
  templateUrl: 'header.html',
  directives: [LogoArea,MenuBar],
)
class HeaderComponent {

}

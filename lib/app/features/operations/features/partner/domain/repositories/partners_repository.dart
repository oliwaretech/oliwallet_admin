import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/commercial_contact_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/partner_data.dart';

abstract class PartnersRepository {
  Future<PartnerData?> fetchPartnerData(String partnerId);
  Future<CommercialContactData?> fetchCommercialContactData(String phoneNumber);
}

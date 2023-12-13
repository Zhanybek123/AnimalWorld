//
//  AnimalsData.swift
//  AnimalWorld
//
//  Created by zhanybek salgarin on 8/7/23.
//

import Foundation
import MapKit

protocol AnimalsDataServiceProtocol {
    func fetchData() async -> [Animal]
}

struct AnimalsDataService: AnimalsDataServiceProtocol {
    
    func fetchData() async -> [Animal] {
        return [
            Animal(type: "Mammal",
                   pictureName: "Cat",
                   name: "Cat",
                   videoSourceID: "33_1arqK0Dk",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Cat",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokio */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: -35.2809, longitude: 149.1300), /* Canberra, Australia */
                        CLLocationCoordinate2D(latitude: 39.9042, longitude: 116.4074), /* Beijing, China */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 28.6139, longitude: 77.2090), /* Delhi, India */
                        CLLocationCoordinate2D(latitude: 30.0444, longitude: 31.2357), /* Cairo, Egypt */
                        CLLocationCoordinate2D(latitude: 51.5099, longitude: -0.1337), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: -15.7801, longitude: -47.9292), /* Brasilia, Brazil */
                        CLLocationCoordinate2D(latitude: 38.8951, longitude: -77.0364), /* Washington D.C., USA */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 12.5050), /* Copenhagen, Denmark */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 9.1450, longitude: 40.4897), /* Addis Ababa, Ethiopia */
                        CLLocationCoordinate2D(latitude: -4.3250, longitude: 15.3222), /* Kinshasa, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: -6.2088, longitude: 35.7395), /* Dodoma, Tanzania */
                        CLLocationCoordinate2D(latitude: 15.3667, longitude: 38.9333), /* Asmara, Eritrea */
                        CLLocationCoordinate2D(latitude: 9.0579, longitude: 7.4951), /* Abuja, Nigeria */
                        CLLocationCoordinate2D(latitude: 7.5400, longitude: -5.5471), /* Yamoussoukro, Côte d'Ivoire */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 3.3792, longitude: 29.3644), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: 17.6939, longitude: -11.9669), /* Nouakchott, Mauritania */
                        CLLocationCoordinate2D(latitude: 1.2921, longitude: 36.8219), /* Nairobi, Kenya */
                        CLLocationCoordinate2D(latitude: 15.8277, longitude: 32.5599), /* Khartoum, Sudan */
                        CLLocationCoordinate2D(latitude: 32.8867, longitude: 13.1900), /* Tripoli, Libya */
                        CLLocationCoordinate2D(latitude: -17.8249, longitude: 31.0522), /* Harare, Zimbabwe */
                        CLLocationCoordinate2D(latitude: 14.7167, longitude: -17.4677), /* Banjul, The Gambia */
                        CLLocationCoordinate2D(latitude: 11.5514, longitude: 104.9216), /* Phnom Penh, Cambodia */
                        CLLocationCoordinate2D(latitude: 33.8869, longitude: 9.5375), /* Tunis, Tunisia */
                        // ASIA
                        CLLocationCoordinate2D(latitude: 33.6844, longitude: 73.0479), /* Islamabad, Pakistan */
                        CLLocationCoordinate2D(latitude: 13.7563, longitude: 100.5018), /* Bangkok, Thailand */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 23.6978, longitude: 120.9605), /* Taipei, Taiwan */
                        CLLocationCoordinate2D(latitude: 37.5665, longitude: 126.9780), /* Seoul, South Korea */
                        CLLocationCoordinate2D(latitude: 2.7455, longitude: 101.7074), /* Kuala Lumpur, Malaysia */
                        CLLocationCoordinate2D(latitude: 1.3521, longitude: 103.8198), /* Singapore, Singapore */
                        CLLocationCoordinate2D(latitude: 21.0285, longitude: 105.8542), /* Hanoi, Vietnam */
                        CLLocationCoordinate2D(latitude: 41.0082, longitude: 28.9784), /* Istanbul, Turkey */
                        CLLocationCoordinate2D(latitude: 22.3964, longitude: 114.1095), /* Hong Kong, China */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 6.9271, longitude: 79.8612), /* Colombo, Sri Lanka */
                        CLLocationCoordinate2D(latitude: 13.0827, longitude: 80.2707), /* Chennai, India */
                        CLLocationCoordinate2D(latitude: 41.2995, longitude: 69.2401), /* Tashkent, Uzbekistan */
                        CLLocationCoordinate2D(latitude: 38.5498, longitude: 68.7738), /* Dushanbe, Tajikistan */
                        CLLocationCoordinate2D(latitude: 42.8746, longitude: 74.5698), /* Bishkek, Kyrgyzstan */
                        CLLocationCoordinate2D(latitude: 39.9334, longitude: 32.8597), /* Ankara, Turkey */
                        CLLocationCoordinate2D(latitude: 41.7099, longitude: 44.7925), /* Yerevan, Armenia */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 51.3890), /* Tehran, Iran */
                        CLLocationCoordinate2D(latitude: 43.2551, longitude: 76.9126), /* Almaty, Kazakhstan */
                        CLLocationCoordinate2D(latitude: 51.1694, longitude: 71.4491), /* Nur-Sultan (Astana), Kazakhstan */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 4.6097, longitude: -74.0817), /* Bogotá, Colombia */
                        CLLocationCoordinate2D(latitude: -0.2295, longitude: -78.5243), /* Quito, Ecuador */
                        CLLocationCoordinate2D(latitude: 3.4516, longitude: -76.5320), /* Cali, Colombia (Note: Cali is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: -23.5505, longitude: -46.6333), /* Rio de Janeiro, Brazil (Note: Rio de Janeiro is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: 10.4910, longitude: -66.8792), /* Caracas, Venezuela */
                        CLLocationCoordinate2D(latitude: -4.4420, longitude: -63.3839), /* Manaus, Brazil */
                        CLLocationCoordinate2D(latitude: -22.9068, longitude: -43.1729), /* Rio de Janeiro, Brazil */
                        CLLocationCoordinate2D(latitude: -25.2637, longitude: -57.5759), /* Asunción, Paraguay */
                        CLLocationCoordinate2D(latitude: -33.4724, longitude: -70.6470), /* Santiago, Chile */
                        CLLocationCoordinate2D(latitude: -9.1896, longitude: -75.0152), /* Huánuco, Peru (Note: Huánuco is a major city in Peru, not the capital) */
                        CLLocationCoordinate2D(latitude: -14.8406, longitude: -64.8996), /* Trinidad, Bolivia (Note: Trinidad is a major city in Bolivia, not the capital) */
                        CLLocationCoordinate2D(latitude: -1.4558, longitude: -48.4902), /* Belém, Brazil (Note: Belém is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: 5.8580, longitude: -55.0165), /* Paramaribo, Suriname */
                        CLLocationCoordinate2D(latitude: 4.8604, longitude: -74.0520), /* Medellín, Colombia (Note: Medellín is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 27.1536, longitude: -13.2034), /* El Aaiún, Western Sahara */
                        CLLocationCoordinate2D(latitude: 31.6295, longitude: -7.9811), /* Rabat, Morocco */
                        CLLocationCoordinate2D(latitude: 36.7528, longitude: 3.0420), /* Algiers, Algeria */
                        CLLocationCoordinate2D(latitude: 12.3714, longitude: -1.5197), /* Ouagadougou, Burkina Faso */
                        CLLocationCoordinate2D(latitude: 6.3696, longitude: 2.4463), /* Porto-Novo, Benin */
                        CLLocationCoordinate2D(latitude: 6.1286, longitude: 1.2255), /* Lomé, Togo */
                        CLLocationCoordinate2D(latitude: 5.5600, longitude: -0.2050), /* Accra, Ghana */
                        CLLocationCoordinate2D(latitude: 13.5127, longitude: 2.1128), /* Niamey, Niger */
                        CLLocationCoordinate2D(latitude: 12.1075, longitude: 15.0444), /* N'Djamena, Chad */
                        CLLocationCoordinate2D(latitude: 4.3612, longitude: 18.5550), /* Bangui, Central African Republic */
                        CLLocationCoordinate2D(latitude: 4.8594, longitude: 31.5713), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: -8.8383, longitude: 13.2344), /* Luanda, Angola */
                        CLLocationCoordinate2D(latitude: -15.4167, longitude: 28.2833), /* Lusaka, Zambia */
                        CLLocationCoordinate2D(latitude: -22.5597, longitude: 17.0832), /* Windhoek, Namibia */
                        CLLocationCoordinate2D(latitude: -24.6541, longitude: 25.9087), /* Gaborone, Botswana */
                        CLLocationCoordinate2D(latitude: -29.3167, longitude: 27.4833), /* Maseru, Lesotho */
                        CLLocationCoordinate2D(latitude: -25.9667, longitude: 32.5833), /* Maputo, Mozambique */
                        CLLocationCoordinate2D(latitude: -13.9632, longitude: 33.7741), /* Lilongwe, Malawi */
                        CLLocationCoordinate2D(latitude: -18.8792, longitude: 47.5079), /* Antananarivo, Madagascar */
                        // North America
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 45.5088, longitude: -73.5878), /* Montreal, Canada */
                        CLLocationCoordinate2D(latitude: 19.4326, longitude: -99.1332), /* Mexico City, Mexico */
                        CLLocationCoordinate2D(latitude: 19.4319, longitude: -99.1332), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 19.0760, longitude: -72.8777), /* Port-au-Prince, Haiti */
                        CLLocationCoordinate2D(latitude: 18.4655, longitude: -66.1057), /* San Juan, Puerto Rico */
                        CLLocationCoordinate2D(latitude: 18.4861, longitude: -69.9312), /* Santo Domingo, Dominican Republic */
                        CLLocationCoordinate2D(latitude: 12.9714, longitude: -85.6067), /* Managua, Nicaragua */
                        CLLocationCoordinate2D(latitude: 13.6929, longitude: -89.2182), /* San Salvador, El Salvador */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City, Guatemala */
                        CLLocationCoordinate2D(latitude: 15.5042, longitude: -88.1976), /* Belmopan, Belize */
                        CLLocationCoordinate2D(latitude: 17.4967, longitude: -88.1862), /* Belize City, Belize */
                        CLLocationCoordinate2D(latitude: 9.9347, longitude: -84.0875), /* San Jose, Costa Rica */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City (Major City), Guatemala */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa, Honduras */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa (Major City), Honduras */
                        CLLocationCoordinate2D(latitude: 8.9836, longitude: -79.5197), /* Panama City, Panama */
                        CLLocationCoordinate2D(latitude: 23.6345, longitude: -102.5528), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 41.8781, longitude: -87.6298), /* Chicago, USA */
                        CLLocationCoordinate2D(latitude: 29.7604, longitude: -95.3698), /* Houston, USA */
                        CLLocationCoordinate2D(latitude: 33.7490, longitude: -84.3880), /* Atlanta, USA */
                        CLLocationCoordinate2D(latitude: 49.2827, longitude: -123.1207), /* Vancouver, Canada */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Dog",
                   name: "Dog",
                   videoSourceID: "b43PbeSekDo",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Dog",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokio */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: -35.2809, longitude: 149.1300), /* Canberra, Australia */
                        CLLocationCoordinate2D(latitude: 39.9042, longitude: 116.4074), /* Beijing, China */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 28.6139, longitude: 77.2090), /* Delhi, India */
                        CLLocationCoordinate2D(latitude: 30.0444, longitude: 31.2357), /* Cairo, Egypt */
                        CLLocationCoordinate2D(latitude: 51.5099, longitude: -0.1337), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: -15.7801, longitude: -47.9292), /* Brasilia, Brazil */
                        CLLocationCoordinate2D(latitude: 38.8951, longitude: -77.0364), /* Washington D.C., USA */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 12.5050), /* Copenhagen, Denmark */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 9.1450, longitude: 40.4897), /* Addis Ababa, Ethiopia */
                        CLLocationCoordinate2D(latitude: -4.3250, longitude: 15.3222), /* Kinshasa, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: -6.2088, longitude: 35.7395), /* Dodoma, Tanzania */
                        CLLocationCoordinate2D(latitude: 15.3667, longitude: 38.9333), /* Asmara, Eritrea */
                        CLLocationCoordinate2D(latitude: 9.0579, longitude: 7.4951), /* Abuja, Nigeria */
                        CLLocationCoordinate2D(latitude: 7.5400, longitude: -5.5471), /* Yamoussoukro, Côte d'Ivoire */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 3.3792, longitude: 29.3644), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: 17.6939, longitude: -11.9669), /* Nouakchott, Mauritania */
                        CLLocationCoordinate2D(latitude: 1.2921, longitude: 36.8219), /* Nairobi, Kenya */
                        CLLocationCoordinate2D(latitude: 15.8277, longitude: 32.5599), /* Khartoum, Sudan */
                        CLLocationCoordinate2D(latitude: 32.8867, longitude: 13.1900), /* Tripoli, Libya */
                        CLLocationCoordinate2D(latitude: -17.8249, longitude: 31.0522), /* Harare, Zimbabwe */
                        CLLocationCoordinate2D(latitude: 14.7167, longitude: -17.4677), /* Banjul, The Gambia */
                        CLLocationCoordinate2D(latitude: 11.5514, longitude: 104.9216), /* Phnom Penh, Cambodia */
                        CLLocationCoordinate2D(latitude: 33.8869, longitude: 9.5375), /* Tunis, Tunisia */
                        // ASIA
                        CLLocationCoordinate2D(latitude: 33.6844, longitude: 73.0479), /* Islamabad, Pakistan */
                        CLLocationCoordinate2D(latitude: 13.7563, longitude: 100.5018), /* Bangkok, Thailand */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 23.6978, longitude: 120.9605), /* Taipei, Taiwan */
                        CLLocationCoordinate2D(latitude: 37.5665, longitude: 126.9780), /* Seoul, South Korea */
                        CLLocationCoordinate2D(latitude: 2.7455, longitude: 101.7074), /* Kuala Lumpur, Malaysia */
                        CLLocationCoordinate2D(latitude: 1.3521, longitude: 103.8198), /* Singapore, Singapore */
                        CLLocationCoordinate2D(latitude: 21.0285, longitude: 105.8542), /* Hanoi, Vietnam */
                        CLLocationCoordinate2D(latitude: 41.0082, longitude: 28.9784), /* Istanbul, Turkey */
                        CLLocationCoordinate2D(latitude: 22.3964, longitude: 114.1095), /* Hong Kong, China */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 6.9271, longitude: 79.8612), /* Colombo, Sri Lanka */
                        CLLocationCoordinate2D(latitude: 13.0827, longitude: 80.2707), /* Chennai, India */
                        CLLocationCoordinate2D(latitude: 41.2995, longitude: 69.2401), /* Tashkent, Uzbekistan */
                        CLLocationCoordinate2D(latitude: 38.5498, longitude: 68.7738), /* Dushanbe, Tajikistan */
                        CLLocationCoordinate2D(latitude: 42.8746, longitude: 74.5698), /* Bishkek, Kyrgyzstan */
                        CLLocationCoordinate2D(latitude: 39.9334, longitude: 32.8597), /* Ankara, Turkey */
                        CLLocationCoordinate2D(latitude: 41.7099, longitude: 44.7925), /* Yerevan, Armenia */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 51.3890), /* Tehran, Iran */
                        CLLocationCoordinate2D(latitude: 43.2551, longitude: 76.9126), /* Almaty, Kazakhstan */
                        CLLocationCoordinate2D(latitude: 51.1694, longitude: 71.4491), /* Nur-Sultan (Astana), Kazakhstan */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 4.6097, longitude: -74.0817), /* Bogotá, Colombia */
                        CLLocationCoordinate2D(latitude: -0.2295, longitude: -78.5243), /* Quito, Ecuador */
                        CLLocationCoordinate2D(latitude: 3.4516, longitude: -76.5320), /* Cali, Colombia (Note: Cali is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: -23.5505, longitude: -46.6333), /* Rio de Janeiro, Brazil (Note: Rio de Janeiro is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: 10.4910, longitude: -66.8792), /* Caracas, Venezuela */
                        CLLocationCoordinate2D(latitude: -4.4420, longitude: -63.3839), /* Manaus, Brazil */
                        CLLocationCoordinate2D(latitude: -22.9068, longitude: -43.1729), /* Rio de Janeiro, Brazil */
                        CLLocationCoordinate2D(latitude: -25.2637, longitude: -57.5759), /* Asunción, Paraguay */
                        CLLocationCoordinate2D(latitude: -33.4724, longitude: -70.6470), /* Santiago, Chile */
                        CLLocationCoordinate2D(latitude: -9.1896, longitude: -75.0152), /* Huánuco, Peru (Note: Huánuco is a major city in Peru, not the capital) */
                        CLLocationCoordinate2D(latitude: -14.8406, longitude: -64.8996), /* Trinidad, Bolivia (Note: Trinidad is a major city in Bolivia, not the capital) */
                        CLLocationCoordinate2D(latitude: -1.4558, longitude: -48.4902), /* Belém, Brazil (Note: Belém is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: 5.8580, longitude: -55.0165), /* Paramaribo, Suriname */
                        CLLocationCoordinate2D(latitude: 4.8604, longitude: -74.0520), /* Medellín, Colombia (Note: Medellín is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 27.1536, longitude: -13.2034), /* El Aaiún, Western Sahara */
                        CLLocationCoordinate2D(latitude: 31.6295, longitude: -7.9811), /* Rabat, Morocco */
                        CLLocationCoordinate2D(latitude: 36.7528, longitude: 3.0420), /* Algiers, Algeria */
                        CLLocationCoordinate2D(latitude: 12.3714, longitude: -1.5197), /* Ouagadougou, Burkina Faso */
                        CLLocationCoordinate2D(latitude: 6.3696, longitude: 2.4463), /* Porto-Novo, Benin */
                        CLLocationCoordinate2D(latitude: 6.1286, longitude: 1.2255), /* Lomé, Togo */
                        CLLocationCoordinate2D(latitude: 5.5600, longitude: -0.2050), /* Accra, Ghana */
                        CLLocationCoordinate2D(latitude: 13.5127, longitude: 2.1128), /* Niamey, Niger */
                        CLLocationCoordinate2D(latitude: 12.1075, longitude: 15.0444), /* N'Djamena, Chad */
                        CLLocationCoordinate2D(latitude: 4.3612, longitude: 18.5550), /* Bangui, Central African Republic */
                        CLLocationCoordinate2D(latitude: 4.8594, longitude: 31.5713), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: -8.8383, longitude: 13.2344), /* Luanda, Angola */
                        CLLocationCoordinate2D(latitude: -15.4167, longitude: 28.2833), /* Lusaka, Zambia */
                        CLLocationCoordinate2D(latitude: -22.5597, longitude: 17.0832), /* Windhoek, Namibia */
                        CLLocationCoordinate2D(latitude: -24.6541, longitude: 25.9087), /* Gaborone, Botswana */
                        CLLocationCoordinate2D(latitude: -29.3167, longitude: 27.4833), /* Maseru, Lesotho */
                        CLLocationCoordinate2D(latitude: -25.9667, longitude: 32.5833), /* Maputo, Mozambique */
                        CLLocationCoordinate2D(latitude: -13.9632, longitude: 33.7741), /* Lilongwe, Malawi */
                        CLLocationCoordinate2D(latitude: -18.8792, longitude: 47.5079), /* Antananarivo, Madagascar */
                        // North America
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 45.5088, longitude: -73.5878), /* Montreal, Canada */
                        CLLocationCoordinate2D(latitude: 19.4326, longitude: -99.1332), /* Mexico City, Mexico */
                        CLLocationCoordinate2D(latitude: 19.4319, longitude: -99.1332), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 19.0760, longitude: -72.8777), /* Port-au-Prince, Haiti */
                        CLLocationCoordinate2D(latitude: 18.4655, longitude: -66.1057), /* San Juan, Puerto Rico */
                        CLLocationCoordinate2D(latitude: 18.4861, longitude: -69.9312), /* Santo Domingo, Dominican Republic */
                        CLLocationCoordinate2D(latitude: 12.9714, longitude: -85.6067), /* Managua, Nicaragua */
                        CLLocationCoordinate2D(latitude: 13.6929, longitude: -89.2182), /* San Salvador, El Salvador */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City, Guatemala */
                        CLLocationCoordinate2D(latitude: 15.5042, longitude: -88.1976), /* Belmopan, Belize */
                        CLLocationCoordinate2D(latitude: 17.4967, longitude: -88.1862), /* Belize City, Belize */
                        CLLocationCoordinate2D(latitude: 9.9347, longitude: -84.0875), /* San Jose, Costa Rica */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City (Major City), Guatemala */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa, Honduras */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa (Major City), Honduras */
                        CLLocationCoordinate2D(latitude: 8.9836, longitude: -79.5197), /* Panama City, Panama */
                        CLLocationCoordinate2D(latitude: 23.6345, longitude: -102.5528), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 41.8781, longitude: -87.6298), /* Chicago, USA */
                        CLLocationCoordinate2D(latitude: 29.7604, longitude: -95.3698), /* Houston, USA */
                        CLLocationCoordinate2D(latitude: 33.7490, longitude: -84.3880), /* Atlanta, USA */
                        CLLocationCoordinate2D(latitude: 49.2827, longitude: -123.1207), /* Vancouver, Canada */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Bear",
                   name: "Bear",
                   videoSourceID: "K-3snCVlrJ8",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Bear",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 58.6126, longitude: -155.0631), /* Katmai National Park, Alaska */
                        CLLocationCoordinate2D(latitude: 44.4279, longitude: -110.5885), /* Yellowstone National Park, USA */
                        CLLocationCoordinate2D(latitude: 51.1784, longitude: -115.5708), /* Canadian Rockies, Canada (Banff National Park) */
                        CLLocationCoordinate2D(latitude: 43.7904, longitude: -110.6818), /* Grand Teton National Park, USA */
                        CLLocationCoordinate2D(latitude: 48.7596, longitude: -113.7870), /* Glacier National Park, USA */
                        CLLocationCoordinate2D(latitude: 61.0174, longitude: -138.4401), /* Kluane National Park, Canada */
                        CLLocationCoordinate2D(latitude: 52.6910, longitude: 23.8467), /* Bialowieza Forest, Poland/Belarus */
                        CLLocationCoordinate2D(latitude: 45.8708, longitude: 25.6694), /* Carpathian Mountains, Romania */
                        CLLocationCoordinate2D(latitude: 39.5570, longitude: 21.4167), /* Pindus Mountains, Greece */
                        CLLocationCoordinate2D(latitude: 56.1321, longitude: 160.6439), /* Kamchatka Peninsula, Russia */
                        CLLocationCoordinate2D(latitude: 45.6856, longitude: 136.8207), /* Sikhote-Alin Mountains, Russia */
                        CLLocationCoordinate2D(latitude: 43.2203, longitude: 142.8635), /* Hokkaido, Japan */
                        CLLocationCoordinate2D(latitude: 24.9740, longitude: 101.4870), /* Yunnan Province, China */
                        CLLocationCoordinate2D(latitude: 27.9881, longitude: 86.9250), /* Himalayan Region (Bhutan, Nepal, India) */
                    ]
                   )
                  ),
            Animal(type: "Mammal ",
                   pictureName: "Bison",
                   name: "Bison",
                   videoSourceID: "zGfn7UKSnB4",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Bison",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 44.4279, longitude: -110.5885), /* Yellowstone National Park, USA */
                        CLLocationCoordinate2D(latitude: 43.8554, longitude: -102.3397), /* Badlands National Park, USA */
                        CLLocationCoordinate2D(latitude: 60.9704, longitude: -113.4322), /* Wood Buffalo National Park, Canada */
                        CLLocationCoordinate2D(latitude: 43.5589, longitude: -103.4852), /* Wind Cave National Park, USA */
                        CLLocationCoordinate2D(latitude: 43.7904, longitude: -110.6818), /* Grand Teton National Park, USA */
                        CLLocationCoordinate2D(latitude: 43.7315, longitude: -103.4656), /* Custer State Park, USA */
                        CLLocationCoordinate2D(latitude: 53.5593, longitude: -112.8146), /* Elk Island National Park, Canada */
                        CLLocationCoordinate2D(latitude: 46.9788, longitude: -103.5381), /* Theodore Roosevelt National Park, USA */
                        CLLocationCoordinate2D(latitude: 49.3166, longitude: -107.9782), /* Grasslands National Park, Canada */
                        CLLocationCoordinate2D(latitude: 40.9581, longitude: -112.2146) /* Antelope Island State Park, USA */
                    ]
                   )
                  ),
            Animal(type: "Bird",
                   pictureName: "Chicken",
                   name: "Chicken",
                   videoSourceID: "wYKJkHcaMzE",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Chicken",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokio */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: -35.2809, longitude: 149.1300), /* Canberra, Australia */
                        CLLocationCoordinate2D(latitude: 39.9042, longitude: 116.4074), /* Beijing, China */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 28.6139, longitude: 77.2090), /* Delhi, India */
                        CLLocationCoordinate2D(latitude: 30.0444, longitude: 31.2357), /* Cairo, Egypt */
                        CLLocationCoordinate2D(latitude: 51.5099, longitude: -0.1337), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: -15.7801, longitude: -47.9292), /* Brasilia, Brazil */
                        CLLocationCoordinate2D(latitude: 38.8951, longitude: -77.0364), /* Washington D.C., USA */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 12.5050), /* Copenhagen, Denmark */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 9.1450, longitude: 40.4897), /* Addis Ababa, Ethiopia */
                        CLLocationCoordinate2D(latitude: -4.3250, longitude: 15.3222), /* Kinshasa, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: -6.2088, longitude: 35.7395), /* Dodoma, Tanzania */
                        CLLocationCoordinate2D(latitude: 15.3667, longitude: 38.9333), /* Asmara, Eritrea */
                        CLLocationCoordinate2D(latitude: 9.0579, longitude: 7.4951), /* Abuja, Nigeria */
                        CLLocationCoordinate2D(latitude: 7.5400, longitude: -5.5471), /* Yamoussoukro, Côte d'Ivoire */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 3.3792, longitude: 29.3644), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: 17.6939, longitude: -11.9669), /* Nouakchott, Mauritania */
                        CLLocationCoordinate2D(latitude: 1.2921, longitude: 36.8219), /* Nairobi, Kenya */
                        CLLocationCoordinate2D(latitude: 15.8277, longitude: 32.5599), /* Khartoum, Sudan */
                        CLLocationCoordinate2D(latitude: 32.8867, longitude: 13.1900), /* Tripoli, Libya */
                        CLLocationCoordinate2D(latitude: -17.8249, longitude: 31.0522), /* Harare, Zimbabwe */
                        CLLocationCoordinate2D(latitude: 14.7167, longitude: -17.4677), /* Banjul, The Gambia */
                        CLLocationCoordinate2D(latitude: 11.5514, longitude: 104.9216), /* Phnom Penh, Cambodia */
                        CLLocationCoordinate2D(latitude: 33.8869, longitude: 9.5375), /* Tunis, Tunisia */
                        // ASIA
                        CLLocationCoordinate2D(latitude: 33.6844, longitude: 73.0479), /* Islamabad, Pakistan */
                        CLLocationCoordinate2D(latitude: 13.7563, longitude: 100.5018), /* Bangkok, Thailand */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 23.6978, longitude: 120.9605), /* Taipei, Taiwan */
                        CLLocationCoordinate2D(latitude: 37.5665, longitude: 126.9780), /* Seoul, South Korea */
                        CLLocationCoordinate2D(latitude: 2.7455, longitude: 101.7074), /* Kuala Lumpur, Malaysia */
                        CLLocationCoordinate2D(latitude: 1.3521, longitude: 103.8198), /* Singapore, Singapore */
                        CLLocationCoordinate2D(latitude: 21.0285, longitude: 105.8542), /* Hanoi, Vietnam */
                        CLLocationCoordinate2D(latitude: 41.0082, longitude: 28.9784), /* Istanbul, Turkey */
                        CLLocationCoordinate2D(latitude: 22.3964, longitude: 114.1095), /* Hong Kong, China */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 6.9271, longitude: 79.8612), /* Colombo, Sri Lanka */
                        CLLocationCoordinate2D(latitude: 13.0827, longitude: 80.2707), /* Chennai, India */
                        CLLocationCoordinate2D(latitude: 41.2995, longitude: 69.2401), /* Tashkent, Uzbekistan */
                        CLLocationCoordinate2D(latitude: 38.5498, longitude: 68.7738), /* Dushanbe, Tajikistan */
                        CLLocationCoordinate2D(latitude: 42.8746, longitude: 74.5698), /* Bishkek, Kyrgyzstan */
                        CLLocationCoordinate2D(latitude: 39.9334, longitude: 32.8597), /* Ankara, Turkey */
                        CLLocationCoordinate2D(latitude: 41.7099, longitude: 44.7925), /* Yerevan, Armenia */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 51.3890), /* Tehran, Iran */
                        CLLocationCoordinate2D(latitude: 43.2551, longitude: 76.9126), /* Almaty, Kazakhstan */
                        CLLocationCoordinate2D(latitude: 51.1694, longitude: 71.4491), /* Nur-Sultan (Astana), Kazakhstan */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 4.6097, longitude: -74.0817), /* Bogotá, Colombia */
                        CLLocationCoordinate2D(latitude: -0.2295, longitude: -78.5243), /* Quito, Ecuador */
                        CLLocationCoordinate2D(latitude: 3.4516, longitude: -76.5320), /* Cali, Colombia (Note: Cali is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: -23.5505, longitude: -46.6333), /* Rio de Janeiro, Brazil (Note: Rio de Janeiro is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: 10.4910, longitude: -66.8792), /* Caracas, Venezuela */
                        CLLocationCoordinate2D(latitude: -4.4420, longitude: -63.3839), /* Manaus, Brazil */
                        CLLocationCoordinate2D(latitude: -22.9068, longitude: -43.1729), /* Rio de Janeiro, Brazil */
                        CLLocationCoordinate2D(latitude: -25.2637, longitude: -57.5759), /* Asunción, Paraguay */
                        CLLocationCoordinate2D(latitude: -33.4724, longitude: -70.6470), /* Santiago, Chile */
                        CLLocationCoordinate2D(latitude: -9.1896, longitude: -75.0152), /* Huánuco, Peru (Note: Huánuco is a major city in Peru, not the capital) */
                        CLLocationCoordinate2D(latitude: -14.8406, longitude: -64.8996), /* Trinidad, Bolivia (Note: Trinidad is a major city in Bolivia, not the capital) */
                        CLLocationCoordinate2D(latitude: -1.4558, longitude: -48.4902), /* Belém, Brazil (Note: Belém is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: 5.8580, longitude: -55.0165), /* Paramaribo, Suriname */
                        CLLocationCoordinate2D(latitude: 4.8604, longitude: -74.0520), /* Medellín, Colombia (Note: Medellín is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 27.1536, longitude: -13.2034), /* El Aaiún, Western Sahara */
                        CLLocationCoordinate2D(latitude: 31.6295, longitude: -7.9811), /* Rabat, Morocco */
                        CLLocationCoordinate2D(latitude: 36.7528, longitude: 3.0420), /* Algiers, Algeria */
                        CLLocationCoordinate2D(latitude: 12.3714, longitude: -1.5197), /* Ouagadougou, Burkina Faso */
                        CLLocationCoordinate2D(latitude: 6.3696, longitude: 2.4463), /* Porto-Novo, Benin */
                        CLLocationCoordinate2D(latitude: 6.1286, longitude: 1.2255), /* Lomé, Togo */
                        CLLocationCoordinate2D(latitude: 5.5600, longitude: -0.2050), /* Accra, Ghana */
                        CLLocationCoordinate2D(latitude: 13.5127, longitude: 2.1128), /* Niamey, Niger */
                        CLLocationCoordinate2D(latitude: 12.1075, longitude: 15.0444), /* N'Djamena, Chad */
                        CLLocationCoordinate2D(latitude: 4.3612, longitude: 18.5550), /* Bangui, Central African Republic */
                        CLLocationCoordinate2D(latitude: 4.8594, longitude: 31.5713), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: -8.8383, longitude: 13.2344), /* Luanda, Angola */
                        CLLocationCoordinate2D(latitude: -15.4167, longitude: 28.2833), /* Lusaka, Zambia */
                        CLLocationCoordinate2D(latitude: -22.5597, longitude: 17.0832), /* Windhoek, Namibia */
                        CLLocationCoordinate2D(latitude: -24.6541, longitude: 25.9087), /* Gaborone, Botswana */
                        CLLocationCoordinate2D(latitude: -29.3167, longitude: 27.4833), /* Maseru, Lesotho */
                        CLLocationCoordinate2D(latitude: -25.9667, longitude: 32.5833), /* Maputo, Mozambique */
                        CLLocationCoordinate2D(latitude: -13.9632, longitude: 33.7741), /* Lilongwe, Malawi */
                        CLLocationCoordinate2D(latitude: -18.8792, longitude: 47.5079), /* Antananarivo, Madagascar */
                        // North America
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 45.5088, longitude: -73.5878), /* Montreal, Canada */
                        CLLocationCoordinate2D(latitude: 19.4326, longitude: -99.1332), /* Mexico City, Mexico */
                        CLLocationCoordinate2D(latitude: 19.4319, longitude: -99.1332), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 19.0760, longitude: -72.8777), /* Port-au-Prince, Haiti */
                        CLLocationCoordinate2D(latitude: 18.4655, longitude: -66.1057), /* San Juan, Puerto Rico */
                        CLLocationCoordinate2D(latitude: 18.4861, longitude: -69.9312), /* Santo Domingo, Dominican Republic */
                        CLLocationCoordinate2D(latitude: 12.9714, longitude: -85.6067), /* Managua, Nicaragua */
                        CLLocationCoordinate2D(latitude: 13.6929, longitude: -89.2182), /* San Salvador, El Salvador */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City, Guatemala */
                        CLLocationCoordinate2D(latitude: 15.5042, longitude: -88.1976), /* Belmopan, Belize */
                        CLLocationCoordinate2D(latitude: 17.4967, longitude: -88.1862), /* Belize City, Belize */
                        CLLocationCoordinate2D(latitude: 9.9347, longitude: -84.0875), /* San Jose, Costa Rica */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City (Major City), Guatemala */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa, Honduras */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa (Major City), Honduras */
                        CLLocationCoordinate2D(latitude: 8.9836, longitude: -79.5197), /* Panama City, Panama */
                        CLLocationCoordinate2D(latitude: 23.6345, longitude: -102.5528), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 41.8781, longitude: -87.6298), /* Chicago, USA */
                        CLLocationCoordinate2D(latitude: 29.7604, longitude: -95.3698), /* Houston, USA */
                        CLLocationCoordinate2D(latitude: 33.7490, longitude: -84.3880), /* Atlanta, USA */
                        CLLocationCoordinate2D(latitude: 49.2827, longitude: -123.1207), /* Vancouver, Canada */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Koala",
                   name: "Koala",
                   videoSourceID: "PzU-DjUMzsg",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Koala",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -41.4545, longitude: 145.9707), // Tasmania, Australia
                        CLLocationCoordinate2D(latitude: -16.8182, longitude: 145.6515), // Kuranda National Park, Queensland
                        CLLocationCoordinate2D(latitude: -32.7150, longitude: 152.1531), // Port Stephens, New South Wales
                        CLLocationCoordinate2D(latitude: -38.7838, longitude: 143.4519), // Great Otway National Park, Victoria
                        CLLocationCoordinate2D(latitude: -19.1227, longitude: 146.8497), // Magnetic Island, Queensland
                        CLLocationCoordinate2D(latitude: -35.7752, longitude: 137.2149), // Kangaroo Island, South Australia
                        CLLocationCoordinate2D(latitude: -26.3822, longitude: 153.1024), // Noosa National Park, Queensland
                        CLLocationCoordinate2D(latitude: -38.2241, longitude: 142.2836), // Tower Hill Wildlife Reserve, Victoria
                        CLLocationCoordinate2D(latitude: -38.4828, longitude: 146.5787), // Strzelecki Ranges, Victoria
                        CLLocationCoordinate2D(latitude: -37.9110, longitude: 144.1982), // Brisbane Ranges National Park, Victoria
                        CLLocationCoordinate2D(latitude: -37.9654, longitude: 144.3919), // You Yangs Regional Park, Victoria
                        CLLocationCoordinate2D(latitude: -35.7751, longitude: 137.2144), // Kangaroo Island, South Australia
                        CLLocationCoordinate2D(latitude: -38.7371, longitude: 143.5200), // Great Otway National Park, Victoria
                        CLLocationCoordinate2D(latitude: -33.7126, longitude: 150.3119), // Blue Mountains, New South Wales
                        CLLocationCoordinate2D(latitude: -26.5669, longitude: 152.9637)  // Sunshine Coast, Queensland
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Cow",
                   name: "Cow",
                   videoSourceID: "UWmbg16ywD8",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Cow",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokio */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: -35.2809, longitude: 149.1300), /* Canberra, Australia */
                        CLLocationCoordinate2D(latitude: 39.9042, longitude: 116.4074), /* Beijing, China */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 28.6139, longitude: 77.2090), /* Delhi, India */
                        CLLocationCoordinate2D(latitude: 30.0444, longitude: 31.2357), /* Cairo, Egypt */
                        CLLocationCoordinate2D(latitude: 51.5099, longitude: -0.1337), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: -15.7801, longitude: -47.9292), /* Brasilia, Brazil */
                        CLLocationCoordinate2D(latitude: 38.8951, longitude: -77.0364), /* Washington D.C., USA */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 12.5050), /* Copenhagen, Denmark */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 9.1450, longitude: 40.4897), /* Addis Ababa, Ethiopia */
                        CLLocationCoordinate2D(latitude: -4.3250, longitude: 15.3222), /* Kinshasa, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: -6.2088, longitude: 35.7395), /* Dodoma, Tanzania */
                        CLLocationCoordinate2D(latitude: 15.3667, longitude: 38.9333), /* Asmara, Eritrea */
                        CLLocationCoordinate2D(latitude: 9.0579, longitude: 7.4951), /* Abuja, Nigeria */
                        CLLocationCoordinate2D(latitude: 7.5400, longitude: -5.5471), /* Yamoussoukro, Côte d'Ivoire */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 3.3792, longitude: 29.3644), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: 17.6939, longitude: -11.9669), /* Nouakchott, Mauritania */
                        CLLocationCoordinate2D(latitude: 1.2921, longitude: 36.8219), /* Nairobi, Kenya */
                        CLLocationCoordinate2D(latitude: 15.8277, longitude: 32.5599), /* Khartoum, Sudan */
                        CLLocationCoordinate2D(latitude: 32.8867, longitude: 13.1900), /* Tripoli, Libya */
                        CLLocationCoordinate2D(latitude: -17.8249, longitude: 31.0522), /* Harare, Zimbabwe */
                        CLLocationCoordinate2D(latitude: 14.7167, longitude: -17.4677), /* Banjul, The Gambia */
                        CLLocationCoordinate2D(latitude: 11.5514, longitude: 104.9216), /* Phnom Penh, Cambodia */
                        CLLocationCoordinate2D(latitude: 33.8869, longitude: 9.5375), /* Tunis, Tunisia */
                        // ASIA
                        CLLocationCoordinate2D(latitude: 33.6844, longitude: 73.0479), /* Islamabad, Pakistan */
                        CLLocationCoordinate2D(latitude: 13.7563, longitude: 100.5018), /* Bangkok, Thailand */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 23.6978, longitude: 120.9605), /* Taipei, Taiwan */
                        CLLocationCoordinate2D(latitude: 37.5665, longitude: 126.9780), /* Seoul, South Korea */
                        CLLocationCoordinate2D(latitude: 2.7455, longitude: 101.7074), /* Kuala Lumpur, Malaysia */
                        CLLocationCoordinate2D(latitude: 1.3521, longitude: 103.8198), /* Singapore, Singapore */
                        CLLocationCoordinate2D(latitude: 21.0285, longitude: 105.8542), /* Hanoi, Vietnam */
                        CLLocationCoordinate2D(latitude: 41.0082, longitude: 28.9784), /* Istanbul, Turkey */
                        CLLocationCoordinate2D(latitude: 22.3964, longitude: 114.1095), /* Hong Kong, China */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 6.9271, longitude: 79.8612), /* Colombo, Sri Lanka */
                        CLLocationCoordinate2D(latitude: 13.0827, longitude: 80.2707), /* Chennai, India */
                        CLLocationCoordinate2D(latitude: 41.2995, longitude: 69.2401), /* Tashkent, Uzbekistan */
                        CLLocationCoordinate2D(latitude: 38.5498, longitude: 68.7738), /* Dushanbe, Tajikistan */
                        CLLocationCoordinate2D(latitude: 42.8746, longitude: 74.5698), /* Bishkek, Kyrgyzstan */
                        CLLocationCoordinate2D(latitude: 39.9334, longitude: 32.8597), /* Ankara, Turkey */
                        CLLocationCoordinate2D(latitude: 41.7099, longitude: 44.7925), /* Yerevan, Armenia */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 51.3890), /* Tehran, Iran */
                        CLLocationCoordinate2D(latitude: 43.2551, longitude: 76.9126), /* Almaty, Kazakhstan */
                        CLLocationCoordinate2D(latitude: 51.1694, longitude: 71.4491), /* Nur-Sultan (Astana), Kazakhstan */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 4.6097, longitude: -74.0817), /* Bogotá, Colombia */
                        CLLocationCoordinate2D(latitude: -0.2295, longitude: -78.5243), /* Quito, Ecuador */
                        CLLocationCoordinate2D(latitude: 3.4516, longitude: -76.5320), /* Cali, Colombia (Note: Cali is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: -23.5505, longitude: -46.6333), /* Rio de Janeiro, Brazil (Note: Rio de Janeiro is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: 10.4910, longitude: -66.8792), /* Caracas, Venezuela */
                        CLLocationCoordinate2D(latitude: -4.4420, longitude: -63.3839), /* Manaus, Brazil */
                        CLLocationCoordinate2D(latitude: -22.9068, longitude: -43.1729), /* Rio de Janeiro, Brazil */
                        CLLocationCoordinate2D(latitude: -25.2637, longitude: -57.5759), /* Asunción, Paraguay */
                        CLLocationCoordinate2D(latitude: -33.4724, longitude: -70.6470), /* Santiago, Chile */
                        CLLocationCoordinate2D(latitude: -9.1896, longitude: -75.0152), /* Huánuco, Peru (Note: Huánuco is a major city in Peru, not the capital) */
                        CLLocationCoordinate2D(latitude: -14.8406, longitude: -64.8996), /* Trinidad, Bolivia (Note: Trinidad is a major city in Bolivia, not the capital) */
                        CLLocationCoordinate2D(latitude: -1.4558, longitude: -48.4902), /* Belém, Brazil (Note: Belém is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: 5.8580, longitude: -55.0165), /* Paramaribo, Suriname */
                        CLLocationCoordinate2D(latitude: 4.8604, longitude: -74.0520), /* Medellín, Colombia (Note: Medellín is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 27.1536, longitude: -13.2034), /* El Aaiún, Western Sahara */
                        CLLocationCoordinate2D(latitude: 31.6295, longitude: -7.9811), /* Rabat, Morocco */
                        CLLocationCoordinate2D(latitude: 36.7528, longitude: 3.0420), /* Algiers, Algeria */
                        CLLocationCoordinate2D(latitude: 12.3714, longitude: -1.5197), /* Ouagadougou, Burkina Faso */
                        CLLocationCoordinate2D(latitude: 6.3696, longitude: 2.4463), /* Porto-Novo, Benin */
                        CLLocationCoordinate2D(latitude: 6.1286, longitude: 1.2255), /* Lomé, Togo */
                        CLLocationCoordinate2D(latitude: 5.5600, longitude: -0.2050), /* Accra, Ghana */
                        CLLocationCoordinate2D(latitude: 13.5127, longitude: 2.1128), /* Niamey, Niger */
                        CLLocationCoordinate2D(latitude: 12.1075, longitude: 15.0444), /* N'Djamena, Chad */
                        CLLocationCoordinate2D(latitude: 4.3612, longitude: 18.5550), /* Bangui, Central African Republic */
                        CLLocationCoordinate2D(latitude: 4.8594, longitude: 31.5713), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: -8.8383, longitude: 13.2344), /* Luanda, Angola */
                        CLLocationCoordinate2D(latitude: -15.4167, longitude: 28.2833), /* Lusaka, Zambia */
                        CLLocationCoordinate2D(latitude: -22.5597, longitude: 17.0832), /* Windhoek, Namibia */
                        CLLocationCoordinate2D(latitude: -24.6541, longitude: 25.9087), /* Gaborone, Botswana */
                        CLLocationCoordinate2D(latitude: -29.3167, longitude: 27.4833), /* Maseru, Lesotho */
                        CLLocationCoordinate2D(latitude: -25.9667, longitude: 32.5833), /* Maputo, Mozambique */
                        CLLocationCoordinate2D(latitude: -13.9632, longitude: 33.7741), /* Lilongwe, Malawi */
                        CLLocationCoordinate2D(latitude: -18.8792, longitude: 47.5079), /* Antananarivo, Madagascar */
                        // North America
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 45.5088, longitude: -73.5878), /* Montreal, Canada */
                        CLLocationCoordinate2D(latitude: 19.4326, longitude: -99.1332), /* Mexico City, Mexico */
                        CLLocationCoordinate2D(latitude: 19.4319, longitude: -99.1332), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 19.0760, longitude: -72.8777), /* Port-au-Prince, Haiti */
                        CLLocationCoordinate2D(latitude: 18.4655, longitude: -66.1057), /* San Juan, Puerto Rico */
                        CLLocationCoordinate2D(latitude: 18.4861, longitude: -69.9312), /* Santo Domingo, Dominican Republic */
                        CLLocationCoordinate2D(latitude: 12.9714, longitude: -85.6067), /* Managua, Nicaragua */
                        CLLocationCoordinate2D(latitude: 13.6929, longitude: -89.2182), /* San Salvador, El Salvador */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City, Guatemala */
                        CLLocationCoordinate2D(latitude: 15.5042, longitude: -88.1976), /* Belmopan, Belize */
                        CLLocationCoordinate2D(latitude: 17.4967, longitude: -88.1862), /* Belize City, Belize */
                        CLLocationCoordinate2D(latitude: 9.9347, longitude: -84.0875), /* San Jose, Costa Rica */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City (Major City), Guatemala */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa, Honduras */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa (Major City), Honduras */
                        CLLocationCoordinate2D(latitude: 8.9836, longitude: -79.5197), /* Panama City, Panama */
                        CLLocationCoordinate2D(latitude: 23.6345, longitude: -102.5528), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 41.8781, longitude: -87.6298), /* Chicago, USA */
                        CLLocationCoordinate2D(latitude: 29.7604, longitude: -95.3698), /* Houston, USA */
                        CLLocationCoordinate2D(latitude: 33.7490, longitude: -84.3880), /* Atlanta, USA */
                        CLLocationCoordinate2D(latitude: 49.2827, longitude: -123.1207), /* Vancouver, Canada */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                    ]
                   )
                  ),
            Animal(type: "Reptiles",
                   pictureName: "Crocodile",
                   name: "Crocodile",
                   videoSourceID: "nRwG-OqUkJY",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Crocodile",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -3.3764, longitude: 31.0812), // Lake Victoria, Tanzania
                        CLLocationCoordinate2D(latitude: 25.7617, longitude: -80.1918), // Everglades, USA
                        CLLocationCoordinate2D(latitude: 17.4624, longitude: -88.0235), // Ambergris Caye, Belize
                        CLLocationCoordinate2D(latitude: -12.4634, longitude: 130.8456), // Kakadu National Park, Australia
                        CLLocationCoordinate2D(latitude: 8.6699, longitude: 81.2205),   // Yala National Park, Sri Lanka
                        CLLocationCoordinate2D(latitude: -15.7667, longitude: 29.3833), // Lower Zambezi National Park, Zambia
                        CLLocationCoordinate2D(latitude: -1.2921, longitude: 36.8219), // Nairobi National Park, Kenya
                        CLLocationCoordinate2D(latitude: 0.5114, longitude: 35.2698),  // Lake Naivasha, Kenya
                        CLLocationCoordinate2D(latitude: 28.5383, longitude: -81.3792), // Orlando, USA (Gatorland)
                        CLLocationCoordinate2D(latitude: 18.1096, longitude: -77.2975), // Black River, Jamaica
                        CLLocationCoordinate2D(latitude: 11.7085, longitude: 122.3642), // Sibuyan Sea, Philippines
                        CLLocationCoordinate2D(latitude: -17.8318, longitude: 122.3029), // Prince Regent River, Australia
                        CLLocationCoordinate2D(latitude: -24.6282, longitude: 24.6865), // Okavango Delta, Botswana
                        CLLocationCoordinate2D(latitude: -1.9477, longitude: 30.0615),  // Akagera River, Rwanda
                        CLLocationCoordinate2D(latitude: -17.6440, longitude: 24.1636), // Zambezi River, Namibia
                        CLLocationCoordinate2D(latitude: 14.7167, longitude: 37.7833),  // Blue Nile River, Ethiopia
                        CLLocationCoordinate2D(latitude: 9.4097, longitude: -79.6391),  // Gatun Lake, Panama
                        CLLocationCoordinate2D(latitude: -0.1807, longitude: -78.4678), // Cuyabeno Wildlife Reserve, Ecuador
                        CLLocationCoordinate2D(latitude: 18.4722, longitude: -87.3648), // Banco Chinchorro, Mexico
                        CLLocationCoordinate2D(latitude: 9.7489, longitude: 100.0192),  // Khao Sok National Park, Thailand
                        CLLocationCoordinate2D(latitude: 8.5817, longitude: 83.4587),   // Madu Ganga, Sri Lanka
                        CLLocationCoordinate2D(latitude: -11.4850, longitude: 132.5541), // East Alligator River, Australia
                        CLLocationCoordinate2D(latitude: 15.5007, longitude: 32.5599),  // Sobat River, South Sudan
                        CLLocationCoordinate2D(latitude: -12.1708, longitude: 26.3654), // Luangwa River, Zambia
                        CLLocationCoordinate2D(latitude: -23.9675, longitude: 35.6310), // Shingwedzi River, South Africa
                        CLLocationCoordinate2D(latitude: 7.8742, longitude: 29.6945),   // White Nile River, South Sudan
                        CLLocationCoordinate2D(latitude: 25.4336, longitude: -80.5125), // Everglades National Park, USA
                        CLLocationCoordinate2D(latitude: -14.6611, longitude: -75.3478),// Tamshiyacu Tahuayo Reserve, Peru
                        CLLocationCoordinate2D(latitude: -17.6416, longitude: -55.2759),// Rio Cuiaba, Brazil
                        CLLocationCoordinate2D(latitude: 12.1105, longitude: 102.1679), // Bang Pu, Thailand
                        CLLocationCoordinate2D(latitude: 9.1624, longitude: 147.9985),  // Lake Murray, Papua New Guinea
                        CLLocationCoordinate2D(latitude: -8.5254, longitude: 141.1168), // Bensbach Wildlife Lodge, Papua New Guinea
                        CLLocationCoordinate2D(latitude: 4.8594, longitude: 31.5712),   // Sudd, South Sudan
                        CLLocationCoordinate2D(latitude: -2.6674, longitude: 30.7547),  // Akagera River, Rwanda
                        CLLocationCoordinate2D(latitude: 4.7776, longitude: 33.5916),   // White Nile, South Sudan
                        CLLocationCoordinate2D(latitude: -10.7528, longitude: 32.0714), // Lake Malawi, Malawi
                        CLLocationCoordinate2D(latitude: 25.1104, longitude: -77.3485), // Andros Island, Bahamas
                        CLLocationCoordinate2D(latitude: 10.4398, longitude: -75.5307), // Cienaga de la Virgen, Colombia
                        CLLocationCoordinate2D(latitude: -17.6548, longitude: -149.4905), // Moorea, French Polynesia
                        CLLocationCoordinate2D(latitude: 15.1166, longitude: 107.9677), // Mekong River, Vietnam
                        CLLocationCoordinate2D(latitude: -11.4083, longitude: 130.7001),// Adelaide River, Australia
                        CLLocationCoordinate2D(latitude: -8.6486, longitude: 141.6208), // Maro River, Indonesia
                        CLLocationCoordinate2D(latitude: 28.3666, longitude: -80.6077), // Merritt Island, USA
                        CLLocationCoordinate2D(latitude: -16.6750, longitude: -68.1193), // Beni River, Bolivia
                        CLLocationCoordinate2D(latitude: 8.6024, longitude: -77.6093),  // Gulf of Montijo, Panama
                        CLLocationCoordinate2D(latitude: -11.9389, longitude: -76.2603),// Huacho, Peru
                        CLLocationCoordinate2D(latitude: 17.2823, longitude: -88.7695), // Swallow Caye, Belize
                        CLLocationCoordinate2D(latitude: 25.7889, longitude: -80.2084), // Biscayne Bay, USA
                        CLLocationCoordinate2D(latitude: 17.9931, longitude: -76.7918), // Black River, Jamaica
                        CLLocationCoordinate2D(latitude: 27.4666, longitude: -109.9358),// Bacochibampo Bay, Mexico
                        CLLocationCoordinate2D(latitude: 9.8099, longitude: -83.6774),  // Tortuguero National Park, Costa Rica
                        CLLocationCoordinate2D(latitude: -0.8668, longitude: -90.6926),// Isabela Island, Ecuador
                    ]
                   )
                  ),
            Animal(type: "Bird",
                   pictureName: "Duck",
                   name: "Duck",
                   videoSourceID: "ndiVL4plQDI",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Duck",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokio */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: -35.2809, longitude: 149.1300), /* Canberra, Australia */
                        CLLocationCoordinate2D(latitude: 39.9042, longitude: 116.4074), /* Beijing, China */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 28.6139, longitude: 77.2090), /* Delhi, India */
                        CLLocationCoordinate2D(latitude: 30.0444, longitude: 31.2357), /* Cairo, Egypt */
                        CLLocationCoordinate2D(latitude: 51.5099, longitude: -0.1337), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: -15.7801, longitude: -47.9292), /* Brasilia, Brazil */
                        CLLocationCoordinate2D(latitude: 38.8951, longitude: -77.0364), /* Washington D.C., USA */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 12.5050), /* Copenhagen, Denmark */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 9.1450, longitude: 40.4897), /* Addis Ababa, Ethiopia */
                        CLLocationCoordinate2D(latitude: -4.3250, longitude: 15.3222), /* Kinshasa, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: -6.2088, longitude: 35.7395), /* Dodoma, Tanzania */
                        CLLocationCoordinate2D(latitude: 15.3667, longitude: 38.9333), /* Asmara, Eritrea */
                        CLLocationCoordinate2D(latitude: 9.0579, longitude: 7.4951), /* Abuja, Nigeria */
                        CLLocationCoordinate2D(latitude: 7.5400, longitude: -5.5471), /* Yamoussoukro, Côte d'Ivoire */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 3.3792, longitude: 29.3644), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: 17.6939, longitude: -11.9669), /* Nouakchott, Mauritania */
                        CLLocationCoordinate2D(latitude: 1.2921, longitude: 36.8219), /* Nairobi, Kenya */
                        CLLocationCoordinate2D(latitude: 15.8277, longitude: 32.5599), /* Khartoum, Sudan */
                        CLLocationCoordinate2D(latitude: 32.8867, longitude: 13.1900), /* Tripoli, Libya */
                        CLLocationCoordinate2D(latitude: -17.8249, longitude: 31.0522), /* Harare, Zimbabwe */
                        CLLocationCoordinate2D(latitude: 14.7167, longitude: -17.4677), /* Banjul, The Gambia */
                        CLLocationCoordinate2D(latitude: 11.5514, longitude: 104.9216), /* Phnom Penh, Cambodia */
                        CLLocationCoordinate2D(latitude: 33.8869, longitude: 9.5375), /* Tunis, Tunisia */
                        // ASIA
                        CLLocationCoordinate2D(latitude: 33.6844, longitude: 73.0479), /* Islamabad, Pakistan */
                        CLLocationCoordinate2D(latitude: 13.7563, longitude: 100.5018), /* Bangkok, Thailand */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 23.6978, longitude: 120.9605), /* Taipei, Taiwan */
                        CLLocationCoordinate2D(latitude: 37.5665, longitude: 126.9780), /* Seoul, South Korea */
                        CLLocationCoordinate2D(latitude: 2.7455, longitude: 101.7074), /* Kuala Lumpur, Malaysia */
                        CLLocationCoordinate2D(latitude: 1.3521, longitude: 103.8198), /* Singapore, Singapore */
                        CLLocationCoordinate2D(latitude: 21.0285, longitude: 105.8542), /* Hanoi, Vietnam */
                        CLLocationCoordinate2D(latitude: 41.0082, longitude: 28.9784), /* Istanbul, Turkey */
                        CLLocationCoordinate2D(latitude: 22.3964, longitude: 114.1095), /* Hong Kong, China */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 6.9271, longitude: 79.8612), /* Colombo, Sri Lanka */
                        CLLocationCoordinate2D(latitude: 13.0827, longitude: 80.2707), /* Chennai, India */
                        CLLocationCoordinate2D(latitude: 41.2995, longitude: 69.2401), /* Tashkent, Uzbekistan */
                        CLLocationCoordinate2D(latitude: 38.5498, longitude: 68.7738), /* Dushanbe, Tajikistan */
                        CLLocationCoordinate2D(latitude: 42.8746, longitude: 74.5698), /* Bishkek, Kyrgyzstan */
                        CLLocationCoordinate2D(latitude: 39.9334, longitude: 32.8597), /* Ankara, Turkey */
                        CLLocationCoordinate2D(latitude: 41.7099, longitude: 44.7925), /* Yerevan, Armenia */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 51.3890), /* Tehran, Iran */
                        CLLocationCoordinate2D(latitude: 43.2551, longitude: 76.9126), /* Almaty, Kazakhstan */
                        CLLocationCoordinate2D(latitude: 51.1694, longitude: 71.4491), /* Nur-Sultan (Astana), Kazakhstan */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 4.6097, longitude: -74.0817), /* Bogotá, Colombia */
                        CLLocationCoordinate2D(latitude: -0.2295, longitude: -78.5243), /* Quito, Ecuador */
                        CLLocationCoordinate2D(latitude: 3.4516, longitude: -76.5320), /* Cali, Colombia (Note: Cali is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: -23.5505, longitude: -46.6333), /* Rio de Janeiro, Brazil (Note: Rio de Janeiro is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: 10.4910, longitude: -66.8792), /* Caracas, Venezuela */
                        CLLocationCoordinate2D(latitude: -4.4420, longitude: -63.3839), /* Manaus, Brazil */
                        CLLocationCoordinate2D(latitude: -22.9068, longitude: -43.1729), /* Rio de Janeiro, Brazil */
                        CLLocationCoordinate2D(latitude: -25.2637, longitude: -57.5759), /* Asunción, Paraguay */
                        CLLocationCoordinate2D(latitude: -33.4724, longitude: -70.6470), /* Santiago, Chile */
                        CLLocationCoordinate2D(latitude: -9.1896, longitude: -75.0152), /* Huánuco, Peru (Note: Huánuco is a major city in Peru, not the capital) */
                        CLLocationCoordinate2D(latitude: -14.8406, longitude: -64.8996), /* Trinidad, Bolivia (Note: Trinidad is a major city in Bolivia, not the capital) */
                        CLLocationCoordinate2D(latitude: -1.4558, longitude: -48.4902), /* Belém, Brazil (Note: Belém is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: 5.8580, longitude: -55.0165), /* Paramaribo, Suriname */
                        CLLocationCoordinate2D(latitude: 4.8604, longitude: -74.0520), /* Medellín, Colombia (Note: Medellín is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 27.1536, longitude: -13.2034), /* El Aaiún, Western Sahara */
                        CLLocationCoordinate2D(latitude: 31.6295, longitude: -7.9811), /* Rabat, Morocco */
                        CLLocationCoordinate2D(latitude: 36.7528, longitude: 3.0420), /* Algiers, Algeria */
                        CLLocationCoordinate2D(latitude: 12.3714, longitude: -1.5197), /* Ouagadougou, Burkina Faso */
                        CLLocationCoordinate2D(latitude: 6.3696, longitude: 2.4463), /* Porto-Novo, Benin */
                        CLLocationCoordinate2D(latitude: 6.1286, longitude: 1.2255), /* Lomé, Togo */
                        CLLocationCoordinate2D(latitude: 5.5600, longitude: -0.2050), /* Accra, Ghana */
                        CLLocationCoordinate2D(latitude: 13.5127, longitude: 2.1128), /* Niamey, Niger */
                        CLLocationCoordinate2D(latitude: 12.1075, longitude: 15.0444), /* N'Djamena, Chad */
                        CLLocationCoordinate2D(latitude: 4.3612, longitude: 18.5550), /* Bangui, Central African Republic */
                        CLLocationCoordinate2D(latitude: 4.8594, longitude: 31.5713), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: -8.8383, longitude: 13.2344), /* Luanda, Angola */
                        CLLocationCoordinate2D(latitude: -15.4167, longitude: 28.2833), /* Lusaka, Zambia */
                        CLLocationCoordinate2D(latitude: -22.5597, longitude: 17.0832), /* Windhoek, Namibia */
                        CLLocationCoordinate2D(latitude: -24.6541, longitude: 25.9087), /* Gaborone, Botswana */
                        CLLocationCoordinate2D(latitude: -29.3167, longitude: 27.4833), /* Maseru, Lesotho */
                        CLLocationCoordinate2D(latitude: -25.9667, longitude: 32.5833), /* Maputo, Mozambique */
                        CLLocationCoordinate2D(latitude: -13.9632, longitude: 33.7741), /* Lilongwe, Malawi */
                        CLLocationCoordinate2D(latitude: -18.8792, longitude: 47.5079), /* Antananarivo, Madagascar */
                        // North America
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 45.5088, longitude: -73.5878), /* Montreal, Canada */
                        CLLocationCoordinate2D(latitude: 19.4326, longitude: -99.1332), /* Mexico City, Mexico */
                        CLLocationCoordinate2D(latitude: 19.4319, longitude: -99.1332), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 19.0760, longitude: -72.8777), /* Port-au-Prince, Haiti */
                        CLLocationCoordinate2D(latitude: 18.4655, longitude: -66.1057), /* San Juan, Puerto Rico */
                        CLLocationCoordinate2D(latitude: 18.4861, longitude: -69.9312), /* Santo Domingo, Dominican Republic */
                        CLLocationCoordinate2D(latitude: 12.9714, longitude: -85.6067), /* Managua, Nicaragua */
                        CLLocationCoordinate2D(latitude: 13.6929, longitude: -89.2182), /* San Salvador, El Salvador */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City, Guatemala */
                        CLLocationCoordinate2D(latitude: 15.5042, longitude: -88.1976), /* Belmopan, Belize */
                        CLLocationCoordinate2D(latitude: 17.4967, longitude: -88.1862), /* Belize City, Belize */
                        CLLocationCoordinate2D(latitude: 9.9347, longitude: -84.0875), /* San Jose, Costa Rica */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City (Major City), Guatemala */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa, Honduras */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa (Major City), Honduras */
                        CLLocationCoordinate2D(latitude: 8.9836, longitude: -79.5197), /* Panama City, Panama */
                        CLLocationCoordinate2D(latitude: 23.6345, longitude: -102.5528), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 41.8781, longitude: -87.6298), /* Chicago, USA */
                        CLLocationCoordinate2D(latitude: 29.7604, longitude: -95.3698), /* Houston, USA */
                        CLLocationCoordinate2D(latitude: 33.7490, longitude: -84.3880), /* Atlanta, USA */
                        CLLocationCoordinate2D(latitude: 49.2827, longitude: -123.1207), /* Vancouver, Canada */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                    ]
                   )
                  ),
            Animal(type: "Bird",
                   pictureName: "Eagle",
                   name: "Eagle",
                   videoSourceID: "BEgEIEfSuvU",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Eagle",
                    coordinates: [// Bald Eagle (Haliaeetus leucocephalus)
                        CLLocationCoordinate2D(latitude: 38.9072, longitude: -77.0369), /* Washington D.C., USA */
                        CLLocationCoordinate2D(latitude: 57.7900, longitude: -152.4072), /* Kodiak Island, Alaska, USA */
                        CLLocationCoordinate2D(latitude: 47.7511, longitude: -120.7401), /* Wenatchee, Washington, USA */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: -105.9378), /* Santa Fe, New Mexico, USA */
                        CLLocationCoordinate2D(latitude: 49.2827, longitude: -123.1207), /* Vancouver, British Columbia, Canada */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: -122.5596), /* Skagit Valley, Washington, USA */
                        CLLocationCoordinate2D(latitude: 33.4484, longitude: -112.0740), /* Phoenix, Arizona, USA */
                        CLLocationCoordinate2D(latitude: 58.3019, longitude: -134.4197), /* Juneau, Alaska, USA */
                        CLLocationCoordinate2D(latitude: 46.7296, longitude: -94.6859),  /* Brainerd, Minnesota, USA */
                        CLLocationCoordinate2D(latitude: 58.2969, longitude: -134.4094), /* Mendenhall Glacier, Alaska, USA */
                        CLLocationCoordinate2D(latitude: 58.3631, longitude: -134.556),  /* Douglas Island, Alaska, USA */
                        
                        // Golden Eagle (Aquila chrysaetos)
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, California, USA */
                        CLLocationCoordinate2D(latitude: 48.4284, longitude: -123.3656), /* Victoria, British Columbia, Canada */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, New York, USA */
                        CLLocationCoordinate2D(latitude: 42.3601, longitude: -71.0589), /* Boston, Massachusetts, USA */
                        CLLocationCoordinate2D(latitude: 43.6511, longitude: -79.3832),  /* Toronto, Ontario, Canada */
                        CLLocationCoordinate2D(latitude: 36.7783, longitude: -119.4179), /* Fresno, California, USA */
                        CLLocationCoordinate2D(latitude: 47.6062, longitude: -122.3321), /* Seattle, Washington, USA */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437),  /* Los Angeles, California, USA */
                        CLLocationCoordinate2D(latitude: 39.5501, longitude: -106.1177), /* Vail, Colorado, USA */
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -122.6742), /* Portland, Oregon, USA */
                        CLLocationCoordinate2D(latitude: 39.7392, longitude: -104.9903), /* Denver, Colorado, USA */
                        CLLocationCoordinate2D(latitude: 61.0169, longitude: -149.7374),  /* Anchorage, Alaska, USA */
                        
                        // Harpy Eagle (Harpia harpyja)
                        CLLocationCoordinate2D(latitude: 7.7102, longitude: -77.6475), /* Darien National Park, Panama */
                        CLLocationCoordinate2D(latitude: 4.0219, longitude: -55.0807), /* Guyana Shield, Suriname */
                        CLLocationCoordinate2D(latitude: -0.6714, longitude: -76.3946), /* Yasuní National Park, Ecuador */
                        CLLocationCoordinate2D(latitude: -12.7306, longitude: -69.3599), /* Tambopata National Reserve, Peru */
                        CLLocationCoordinate2D(latitude: -4.2567, longitude: -74.2747), /* Pacaya-Samiria National Reserve, Peru */
                        CLLocationCoordinate2D(latitude: -7.4241, longitude: -73.2156), /* Juruá River, Brazil */
                        CLLocationCoordinate2D(latitude: 5.1255, longitude: -60.7497), /* Monte Roraima, Venezuela */
                        CLLocationCoordinate2D(latitude: -0.1191, longitude: -67.0840), /* São Gabriel da Cachoeira, Brazil */
                        CLLocationCoordinate2D(latitude: 1.9726, longitude: -56.1932), /* Rio Trombetas Biological Reserve, Brazil */
                        CLLocationCoordinate2D(latitude: -2.3327, longitude: -76.8796), /* Sarayaku, Ecuador */
                        CLLocationCoordinate2D(latitude: -14.4172, longitude: -67.5289), /* Madidi National Park, Bolivia */
                        CLLocationCoordinate2D(latitude: -4.3741, longitude: -70.3805), /* Yavari-Miri Reserva Comunal, Peru */
                        CLLocationCoordinate2D(latitude: 0.3728, longitude: -72.3469), /* Serranía de la Lindosa, Colombia */
                        // White-bellied Sea Eagle (Haliaeetus leucogaster)
                        CLLocationCoordinate2D(latitude: -12.6828, longitude: 132.4708), /* Kakadu National Park, Australia */
                        CLLocationCoordinate2D(latitude: 19.6877, longitude: 85.3320), /* Chilika Lake, India */
                        CLLocationCoordinate2D(latitude: 6.3701, longitude: 99.8091), /* Langkawi, Malaysia */
                        
                        // Steppe Eagle (Aquila nipalensis)
                        CLLocationCoordinate2D(latitude: 47.8864, longitude: 106.9075), /* Mongolian Steppe, Mongolia */
                        CLLocationCoordinate2D(latitude: -2.1540, longitude: 34.6857), /* Serengeti National Park, Tanzania */
                        CLLocationCoordinate2D(latitude: 10.0743, longitude: 76.1150), /* Western Ghats, India */
                        
                        // Martial Eagle (Polemaetus bellicosus)
                        CLLocationCoordinate2D(latitude: -1.4647, longitude: 35.2577), /* Maasai Mara, Kenya */
                        CLLocationCoordinate2D(latitude: -28.8415, longitude: 29.4970), /* Drakensberg Mountains, South Africa */
                        CLLocationCoordinate2D(latitude: -31.5542, longitude: 138.4355), /* Flinders Ranges, Australia */
                                 ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Elephant",
                   name: "Elephant",
                   videoSourceID: "86YW3Bo9Sqc",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Elephant",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 8.6753, longitude: 80.7718), /* Udawalawe National Park, Sri Lanka */
                        CLLocationCoordinate2D(latitude: 27.1638, longitude: 78.0422), /* Jim Corbett National Park, India */
                        CLLocationCoordinate2D(latitude: -3.1072, longitude: 35.5994), /* Serengeti National Park, Tanzania */
                        CLLocationCoordinate2D(latitude: 12.6577, longitude: 101.0376), /* Khao Yai National Park, Thailand */
                        CLLocationCoordinate2D(latitude: -2.6523, longitude: 31.1987), /* Tarangire National Park, Tanzania */
                        CLLocationCoordinate2D(latitude: 8.9342, longitude: 37.7614), /* Amboseli National Park, Kenya */
                        CLLocationCoordinate2D(latitude: 27.7131, longitude: 85.3157), /* Chitwan National Park, Nepal */
                        CLLocationCoordinate2D(latitude: 5.6806, longitude: 36.6516), /* Omo National Park, Ethiopia */
                        CLLocationCoordinate2D(latitude: 10.4576, longitude: 78.8005), /* Mudumalai National Park, India */
                        CLLocationCoordinate2D(latitude: 18.8548, longitude: 102.8607), /* Xe Pian National Park, Laos */
                        CLLocationCoordinate2D(latitude: -12.5731, longitude: 32.6216), /* South Luangwa National Park, Zambia */
                        CLLocationCoordinate2D(latitude: 10.7656, longitude: 106.6483), /* Cat Tien National Park, Vietnam */
                        CLLocationCoordinate2D(latitude: -4.4604, longitude: 34.3403), /* Lake Manyara National Park, Tanzania */
                        CLLocationCoordinate2D(latitude: 5.9631, longitude: 80.5518), /* Yala National Park, Sri Lanka */
                        CLLocationCoordinate2D(latitude: 8.9784, longitude: 38.7578), /* Mago National Park, Ethiopia */
                        CLLocationCoordinate2D(latitude: 27.6804, longitude: 84.4258), /* Bardia National Park, Nepal */
                        CLLocationCoordinate2D(latitude: 27.0987, longitude: 78.0266), /* Dudhwa National Park, India */
                        CLLocationCoordinate2D(latitude: 5.3490, longitude: 36.5084), /* Sibiloi National Park, Kenya */
                        CLLocationCoordinate2D(latitude: 25.4258, longitude: 81.9156), /* Panna National Park, India */
                        CLLocationCoordinate2D(latitude: 7.0404, longitude: 80.9058), /* Minneriya National Park, Sri Lanka */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Fox",
                   name: "Fox",
                   videoSourceID: "4_zEiHhvqF0",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Fox",
                    coordinates: [
                        // Red Fox (Vulpes vulpes)
                        CLLocationCoordinate2D(latitude: 51.5074, longitude: -0.1278), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokyo, Japan */
                        CLLocationCoordinate2D(latitude: -33.8688, longitude: 151.2093), /* Sydney, Australia */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: -33.4489, longitude: -70.6693), /* Santiago, Chile */
                        // Arctic Fox (Vulpes lagopus)
                        CLLocationCoordinate2D(latitude: 64.8378, longitude: -147.7164), /* Fairbanks, Alaska, USA */
                        CLLocationCoordinate2D(latitude: 78.2232, longitude: 15.6267), /* Svalbard, Norway */
                        CLLocationCoordinate2D(latitude: 63.4468, longitude: -20.1596), /* Reykjavik, Iceland */
                        CLLocationCoordinate2D(latitude: 68.3634, longitude: 17.5295), /* Abisko, Sweden */
                        // Fennec Fox (Vulpes zerda)
                        CLLocationCoordinate2D(latitude: 22.3964, longitude: 25.0379), /* Kharga, Egypt */
                        CLLocationCoordinate2D(latitude: 31.5096, longitude: 34.4660), /* Negev Desert, Israel */
                        CLLocationCoordinate2D(latitude: 25.2769, longitude: 51.5200), /* Doha, Qatar */
                        // Bengal Fox (Vulpes bengalensis)
                        CLLocationCoordinate2D(latitude: 28.6139, longitude: 77.2090), /* Delhi, India */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 6.9271, longitude: 79.8612), /* Colombo, Sri Lanka */
                        // Corsac Fox (Vulpes corsac)
                        CLLocationCoordinate2D(latitude: 51.1694, longitude: 90.6232), /* Ulaanbaatar, Mongolia */
                        CLLocationCoordinate2D(latitude: 43.6529, longitude: 51.1589), /* Ufa, Russia */
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 52.5200, longitude: 13.4050), /* Berlin, Germany */
                        CLLocationCoordinate2D(latitude: 38.9072, longitude: -77.0379), /* Washington D.C., USA */
                        CLLocationCoordinate2D(latitude: -22.9068, longitude: -43.1729), /* Rio de Janeiro, Brazil */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: 144.9631), /* Melbourne, Australia */
                        CLLocationCoordinate2D(latitude: 45.5088, longitude: -73.5544), /* Montreal, Canada */
                        CLLocationCoordinate2D(latitude: 59.3293, longitude: 18.0686), /* Stockholm, Sweden */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: -3.9862) /* Edinburgh, United Kingdom */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Giraffe",
                   name: "Giraffe",
                   videoSourceID: "1Uj2r-8DjG4",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Giraffe",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -23.1200, longitude: 25.3400), /* Makgadikgadi Pans, Botswana */
                        CLLocationCoordinate2D(latitude: 7.1881, longitude: 21.0938), /* Zakouma National Park, Chad */
                        CLLocationCoordinate2D(latitude: 1.2921, longitude: 36.8219), /* Nairobi National Park, Kenya */
                        CLLocationCoordinate2D(latitude: -20.2500, longitude: 30.9167), /* Hwange National Park, Zimbabwe */
                        CLLocationCoordinate2D(latitude: -4.0333, longitude: 37.9833), /* Tarangire National Park, Tanzania */
                        CLLocationCoordinate2D(latitude: 19.9956, longitude: -22.3969), /* Etosha National Park, Namibia */
                        CLLocationCoordinate2D(latitude: -13.1339, longitude: 27.8493), /* Kafue National Park, Zambia */
                        CLLocationCoordinate2D(latitude: -15.7667, longitude: 27.4833), /* South Luangwa National Park, Zambia */
                        CLLocationCoordinate2D(latitude: -18.8792, longitude: 24.9811), /* Okavango Delta, Botswana */
                        CLLocationCoordinate2D(latitude: -3.4653, longitude: 36.7392), /* Arusha, Tanzania */
                        CLLocationCoordinate2D(latitude: -12.9722, longitude: 18.7031), /* Namib-Naukluft National Park, Namibia */
                        CLLocationCoordinate2D(latitude: -6.369028, longitude: 34.888822), /* Ruaha National Park, Tanzania */
                        CLLocationCoordinate2D(latitude: 2.0469, longitude: 45.3182), /* Lamu Archipelago, Kenya */
                        CLLocationCoordinate2D(latitude: -10.7113, longitude: 22.2257), /* Bangweulu Wetlands, Zambia */
                        CLLocationCoordinate2D(latitude: 8.9650, longitude: -79.5197), /* Santa Fe, Panama */
                        CLLocationCoordinate2D(latitude: -25.9670, longitude: 32.5732), /* Gonarezhou National Park, Zimbabwe */
                        CLLocationCoordinate2D(latitude: -17.9244, longitude: 25.8567), /* Zambezi National Park, Zimbabwe */
                        CLLocationCoordinate2D(latitude: -3.4653, longitude: 31.2479), /* Serengeti National Park, Tanzania */
                        CLLocationCoordinate2D(latitude: 14.4974, longitude: -14.4524), /* Bubaque, Guinea-Bissau */
                        CLLocationCoordinate2D(latitude: -9.4295, longitude: 25.3721), /* Kasanka National Park, Zambia */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Gorilla",
                   name: "Gorilla",
                   videoSourceID: "rHhSCO5-3Pg",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Gorilla",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -0.3909, longitude: 29.8425), /* Volcanoes National Park, Rwanda */
                        CLLocationCoordinate2D(latitude: -1.4167, longitude: 29.5000), /* Virunga National Park, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: 3.4719, longitude: 11.5021), /* Dja Faunal Reserve, Cameroon */
                        CLLocationCoordinate2D(latitude: 1.4034, longitude: 9.2400), /* Lopé National Park, Gabon */
                        CLLocationCoordinate2D(latitude: 0.6624, longitude: 11.3276), /* Moukalaba-Doudou National Park, Gabon */
                        CLLocationCoordinate2D(latitude: -1.4379, longitude: 13.1538), /* Odzala-Kokoua National Park, Republic of the Congo */
                        CLLocationCoordinate2D(latitude: 0.5595, longitude: 30.1798), /* Bwindi Impenetrable National Park, Uganda */
                        CLLocationCoordinate2D(latitude: -3.2727, longitude: 29.4299), /* Kahuzi-Biega National Park, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: -4.3238, longitude: 15.3211), /* Nouabalé-Ndoki National Park, Republic of the Congo */
                        CLLocationCoordinate2D(latitude: 1.1861, longitude: 13.4784), /* Campo Ma'an National Park, Cameroon */
                    ]
                   )
                  ),
            Animal(type: "mammal",
                   pictureName: "Hedgehog",
                   name: "Hedgehog",
                   videoSourceID: "Ec-iw5Na-Iw",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Hedgehog",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -0.3909, longitude: 29.8425), /* Volcanoes National Park, Rwanda */
                        CLLocationCoordinate2D(latitude: -1.4167, longitude: 29.5000), /* Virunga National Park, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: 3.4719, longitude: 11.5021), /* Dja Faunal Reserve, Cameroon */
                        CLLocationCoordinate2D(latitude: 1.4034, longitude: 9.2400), /* Lopé National Park, Gabon */
                        CLLocationCoordinate2D(latitude: 0.6624, longitude: 11.3276), /* Moukalaba-Doudou National Park, Gabon */
                        CLLocationCoordinate2D(latitude: -1.4379, longitude: 13.1538), /* Odzala-Kokoua National Park, Republic of the Congo */
                        CLLocationCoordinate2D(latitude: 0.5595, longitude: 30.1798), /* Bwindi Impenetrable National Park, Uganda */
                        CLLocationCoordinate2D(latitude: -3.2727, longitude: 29.4299), /* Kahuzi-Biega National Park, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: -4.3238, longitude: 15.3211), /* Nouabalé-Ndoki National Park, Republic of the Congo */
                        CLLocationCoordinate2D(latitude: 1.1861, longitude: 13.4784), /* Campo Ma'an National Park, Cameroon */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Hippo",
                   name: "Hippo",
                   videoSourceID: "0iYx5q5CudI",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Hippo",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -1.286389, longitude: 36.817223), /* Nairobi, Kenya */
                        CLLocationCoordinate2D(latitude: -6.7924, longitude: 39.2083), /* Dar es Salaam, Tanzania */
                        CLLocationCoordinate2D(latitude: -6.1630, longitude: 35.7516), /* Dodoma, Tanzania */
                        CLLocationCoordinate2D(latitude: 0.3136, longitude: 32.5811), /* Kampala, Uganda */
                        CLLocationCoordinate2D(latitude: -15.3875, longitude: 28.3228), /* Lusaka, Zambia */
                        CLLocationCoordinate2D(latitude: -4.4419, longitude: 15.2663), /* Kinshasa, DRC */
                        CLLocationCoordinate2D(latitude: -26.2044, longitude: 28.0456), /* Johannesburg, South Africa */
                        CLLocationCoordinate2D(latitude: -33.918861, longitude: 18.423300), /* Cape Town, South Africa */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: 9.1450, longitude: 40.4897), /* Addis Ababa, Ethiopia */
                        CLLocationCoordinate2D(latitude: 15.5007, longitude: 32.5599), /* Khartoum, Sudan */
                        CLLocationCoordinate2D(latitude: -13.9626, longitude: 33.7741), /* Lilongwe, Malawi */
                        CLLocationCoordinate2D(latitude: -25.9664, longitude: 32.5892), /* Maputo, Mozambique */
                        CLLocationCoordinate2D(latitude: -17.8292, longitude: 31.0522), /* Harare, Zimbabwe */
                        CLLocationCoordinate2D(latitude: -24.6282, longitude: 25.9231), /* Gaborone, Botswana */
                        CLLocationCoordinate2D(latitude: -22.5597, longitude: 17.0832), /* Windhoek, Namibia */
                        CLLocationCoordinate2D(latitude: -8.8383, longitude: 13.2344), /* Luanda, Angola */
                        CLLocationCoordinate2D(latitude: 0.4162, longitude: 9.4673), /* Libreville, Gabon */
                        CLLocationCoordinate2D(latitude: 3.8480, longitude: 11.5021), /* Yaoundé, Cameroon */
                        CLLocationCoordinate2D(latitude: 4.0511, longitude: 9.7679), /* Douala, Cameroon */
                        CLLocationCoordinate2D(latitude: 9.0579, longitude: 7.4951), /* Abuja, Nigeria */
                        CLLocationCoordinate2D(latitude: 6.5244, longitude: 3.3792), /* Lagos, Nigeria */
                        CLLocationCoordinate2D(latitude: 6.4971, longitude: 2.6277), /* Porto-Novo, Benin */
                        CLLocationCoordinate2D(latitude: 6.3654, longitude: 2.4183), /* Cotonou, Benin */
                        CLLocationCoordinate2D(latitude: 5.6037, longitude: -0.1870), /* Accra, Ghana */
                        CLLocationCoordinate2D(latitude: 5.3590, longitude: -4.0088), /* Abidjan, Ivory Coast */
                        CLLocationCoordinate2D(latitude: 6.8206, longitude: -5.2764), /* Yamoussoukro, Ivory Coast */
                        CLLocationCoordinate2D(latitude: 6.3004, longitude: -10.7976), /* Monrovia, Liberia */
                        CLLocationCoordinate2D(latitude: 8.4840, longitude: -13.2284), /* Freetown, Sierra Leone */
                        CLLocationCoordinate2D(latitude: 9.5370, longitude: -13.6785), /* Conakry, Guinea */
                        CLLocationCoordinate2D(latitude: 14.6928, longitude: -17.4467), /* Dakar, Senegal */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -1.5209), /* Ouagadougou, Burkina*/
                    ]
                   )
                  ),
            Animal(type: "mammal",
                   pictureName: "Horse",
                   name: "Horse",
                   videoSourceID: "ZxrEgghMA_k",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Horse",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -0.3909, longitude: 29.8425), /* Volcanoes National Park, Rwanda */
                        CLLocationCoordinate2D(latitude: -1.4167, longitude: 29.5000), /* Virunga National Park, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: 3.4719, longitude: 11.5021), /* Dja Faunal Reserve, Cameroon */
                        CLLocationCoordinate2D(latitude: 1.4034, longitude: 9.2400), /* Lopé National Park, Gabon */
                        CLLocationCoordinate2D(latitude: 0.6624, longitude: 11.3276), /* Moukalaba-Doudou National Park, Gabon */
                        CLLocationCoordinate2D(latitude: -1.4379, longitude: 13.1538), /* Odzala-Kokoua National Park, Republic of the Congo */
                        CLLocationCoordinate2D(latitude: 0.5595, longitude: 30.1798), /* Bwindi Impenetrable National Park, Uganda */
                        CLLocationCoordinate2D(latitude: -3.2727, longitude: 29.4299), /* Kahuzi-Biega National Park, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: -4.3238, longitude: 15.3211), /* Nouabalé-Ndoki National Park, Republic of the Congo */
                        CLLocationCoordinate2D(latitude: 1.1861, longitude: 13.4784), /* Campo Ma'an National Park, Cameroon */
                    ]
                   )
                  ),
            Animal(type: "fish",
                   pictureName: "Leopard",
                   name: "Leopard",
                   videoSourceID: "Cp1sSt_G4uo",
                   inhabitantLocation:  LandmarkAnnotation(
                    animalPictureName: "Horse",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokio */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: -35.2809, longitude: 149.1300), /* Canberra, Australia */
                        CLLocationCoordinate2D(latitude: 39.9042, longitude: 116.4074), /* Beijing, China */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 28.6139, longitude: 77.2090), /* Delhi, India */
                        CLLocationCoordinate2D(latitude: 30.0444, longitude: 31.2357), /* Cairo, Egypt */
                        CLLocationCoordinate2D(latitude: 51.5099, longitude: -0.1337), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: -15.7801, longitude: -47.9292), /* Brasilia, Brazil */
                        CLLocationCoordinate2D(latitude: 38.8951, longitude: -77.0364), /* Washington D.C., USA */
                        CLLocationCoordinate2D(latitude: -25.7461, longitude: 28.1881), /* Pretoria, South Africa */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 12.5050), /* Copenhagen, Denmark */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 9.1450, longitude: 40.4897), /* Addis Ababa, Ethiopia */
                        CLLocationCoordinate2D(latitude: -4.3250, longitude: 15.3222), /* Kinshasa, Democratic Republic of the Congo */
                        CLLocationCoordinate2D(latitude: -6.2088, longitude: 35.7395), /* Dodoma, Tanzania */
                        CLLocationCoordinate2D(latitude: 15.3667, longitude: 38.9333), /* Asmara, Eritrea */
                        CLLocationCoordinate2D(latitude: 9.0579, longitude: 7.4951), /* Abuja, Nigeria */
                        CLLocationCoordinate2D(latitude: 7.5400, longitude: -5.5471), /* Yamoussoukro, Côte d'Ivoire */
                        CLLocationCoordinate2D(latitude: 12.6392, longitude: -8.0029), /* Bamako, Mali */
                        CLLocationCoordinate2D(latitude: 3.3792, longitude: 29.3644), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: 17.6939, longitude: -11.9669), /* Nouakchott, Mauritania */
                        CLLocationCoordinate2D(latitude: 1.2921, longitude: 36.8219), /* Nairobi, Kenya */
                        CLLocationCoordinate2D(latitude: 15.8277, longitude: 32.5599), /* Khartoum, Sudan */
                        CLLocationCoordinate2D(latitude: 32.8867, longitude: 13.1900), /* Tripoli, Libya */
                        CLLocationCoordinate2D(latitude: -17.8249, longitude: 31.0522), /* Harare, Zimbabwe */
                        CLLocationCoordinate2D(latitude: 14.7167, longitude: -17.4677), /* Banjul, The Gambia */
                        CLLocationCoordinate2D(latitude: 11.5514, longitude: 104.9216), /* Phnom Penh, Cambodia */
                        CLLocationCoordinate2D(latitude: 33.8869, longitude: 9.5375), /* Tunis, Tunisia */
                        // ASIA
                        CLLocationCoordinate2D(latitude: 33.6844, longitude: 73.0479), /* Islamabad, Pakistan */
                        CLLocationCoordinate2D(latitude: 13.7563, longitude: 100.5018), /* Bangkok, Thailand */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 23.6978, longitude: 120.9605), /* Taipei, Taiwan */
                        CLLocationCoordinate2D(latitude: 37.5665, longitude: 126.9780), /* Seoul, South Korea */
                        CLLocationCoordinate2D(latitude: 2.7455, longitude: 101.7074), /* Kuala Lumpur, Malaysia */
                        CLLocationCoordinate2D(latitude: 1.3521, longitude: 103.8198), /* Singapore, Singapore */
                        CLLocationCoordinate2D(latitude: 21.0285, longitude: 105.8542), /* Hanoi, Vietnam */
                        CLLocationCoordinate2D(latitude: 41.0082, longitude: 28.9784), /* Istanbul, Turkey */
                        CLLocationCoordinate2D(latitude: 22.3964, longitude: 114.1095), /* Hong Kong, China */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 6.9271, longitude: 79.8612), /* Colombo, Sri Lanka */
                        CLLocationCoordinate2D(latitude: 13.0827, longitude: 80.2707), /* Chennai, India */
                        CLLocationCoordinate2D(latitude: 41.2995, longitude: 69.2401), /* Tashkent, Uzbekistan */
                        CLLocationCoordinate2D(latitude: 38.5498, longitude: 68.7738), /* Dushanbe, Tajikistan */
                        CLLocationCoordinate2D(latitude: 42.8746, longitude: 74.5698), /* Bishkek, Kyrgyzstan */
                        CLLocationCoordinate2D(latitude: 39.9334, longitude: 32.8597), /* Ankara, Turkey */
                        CLLocationCoordinate2D(latitude: 41.7099, longitude: 44.7925), /* Yerevan, Armenia */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 51.3890), /* Tehran, Iran */
                        CLLocationCoordinate2D(latitude: 43.2551, longitude: 76.9126), /* Almaty, Kazakhstan */
                        CLLocationCoordinate2D(latitude: 51.1694, longitude: 71.4491), /* Nur-Sultan (Astana), Kazakhstan */
                        CLLocationCoordinate2D(latitude: -34.6118, longitude: -58.4173), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 4.6097, longitude: -74.0817), /* Bogotá, Colombia */
                        CLLocationCoordinate2D(latitude: -0.2295, longitude: -78.5243), /* Quito, Ecuador */
                        CLLocationCoordinate2D(latitude: 3.4516, longitude: -76.5320), /* Cali, Colombia (Note: Cali is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -12.0464, longitude: -77.0428), /* Lima, Peru */
                        CLLocationCoordinate2D(latitude: -23.5505, longitude: -46.6333), /* Rio de Janeiro, Brazil (Note: Rio de Janeiro is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: -34.9011, longitude: -56.1915), /* Montevideo, Uruguay */
                        CLLocationCoordinate2D(latitude: 10.4910, longitude: -66.8792), /* Caracas, Venezuela */
                        CLLocationCoordinate2D(latitude: -4.4420, longitude: -63.3839), /* Manaus, Brazil */
                        CLLocationCoordinate2D(latitude: -22.9068, longitude: -43.1729), /* Rio de Janeiro, Brazil */
                        CLLocationCoordinate2D(latitude: -25.2637, longitude: -57.5759), /* Asunción, Paraguay */
                        CLLocationCoordinate2D(latitude: -33.4724, longitude: -70.6470), /* Santiago, Chile */
                        CLLocationCoordinate2D(latitude: -9.1896, longitude: -75.0152), /* Huánuco, Peru (Note: Huánuco is a major city in Peru, not the capital) */
                        CLLocationCoordinate2D(latitude: -14.8406, longitude: -64.8996), /* Trinidad, Bolivia (Note: Trinidad is a major city in Bolivia, not the capital) */
                        CLLocationCoordinate2D(latitude: -1.4558, longitude: -48.4902), /* Belém, Brazil (Note: Belém is a major city in Brazil, not the capital) */
                        CLLocationCoordinate2D(latitude: 5.8580, longitude: -55.0165), /* Paramaribo, Suriname */
                        CLLocationCoordinate2D(latitude: 4.8604, longitude: -74.0520), /* Medellín, Colombia (Note: Medellín is a major city in Colombia, not the capital) */
                        CLLocationCoordinate2D(latitude: -16.5000, longitude: -68.1500), /* La Paz, Bolivia */
                        CLLocationCoordinate2D(latitude: 27.1536, longitude: -13.2034), /* El Aaiún, Western Sahara */
                        CLLocationCoordinate2D(latitude: 31.6295, longitude: -7.9811), /* Rabat, Morocco */
                        CLLocationCoordinate2D(latitude: 36.7528, longitude: 3.0420), /* Algiers, Algeria */
                        CLLocationCoordinate2D(latitude: 12.3714, longitude: -1.5197), /* Ouagadougou, Burkina Faso */
                        CLLocationCoordinate2D(latitude: 6.3696, longitude: 2.4463), /* Porto-Novo, Benin */
                        CLLocationCoordinate2D(latitude: 6.1286, longitude: 1.2255), /* Lomé, Togo */
                        CLLocationCoordinate2D(latitude: 5.5600, longitude: -0.2050), /* Accra, Ghana */
                        CLLocationCoordinate2D(latitude: 13.5127, longitude: 2.1128), /* Niamey, Niger */
                        CLLocationCoordinate2D(latitude: 12.1075, longitude: 15.0444), /* N'Djamena, Chad */
                        CLLocationCoordinate2D(latitude: 4.3612, longitude: 18.5550), /* Bangui, Central African Republic */
                        CLLocationCoordinate2D(latitude: 4.8594, longitude: 31.5713), /* Juba, South Sudan */
                        CLLocationCoordinate2D(latitude: -8.8383, longitude: 13.2344), /* Luanda, Angola */
                        CLLocationCoordinate2D(latitude: -15.4167, longitude: 28.2833), /* Lusaka, Zambia */
                        CLLocationCoordinate2D(latitude: -22.5597, longitude: 17.0832), /* Windhoek, Namibia */
                        CLLocationCoordinate2D(latitude: -24.6541, longitude: 25.9087), /* Gaborone, Botswana */
                        CLLocationCoordinate2D(latitude: -29.3167, longitude: 27.4833), /* Maseru, Lesotho */
                        CLLocationCoordinate2D(latitude: -25.9667, longitude: 32.5833), /* Maputo, Mozambique */
                        CLLocationCoordinate2D(latitude: -13.9632, longitude: 33.7741), /* Lilongwe, Malawi */
                        CLLocationCoordinate2D(latitude: -18.8792, longitude: 47.5079), /* Antananarivo, Madagascar */
                        // North America
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 45.5088, longitude: -73.5878), /* Montreal, Canada */
                        CLLocationCoordinate2D(latitude: 19.4326, longitude: -99.1332), /* Mexico City, Mexico */
                        CLLocationCoordinate2D(latitude: 19.4319, longitude: -99.1332), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 19.0760, longitude: -72.8777), /* Port-au-Prince, Haiti */
                        CLLocationCoordinate2D(latitude: 18.4655, longitude: -66.1057), /* San Juan, Puerto Rico */
                        CLLocationCoordinate2D(latitude: 18.4861, longitude: -69.9312), /* Santo Domingo, Dominican Republic */
                        CLLocationCoordinate2D(latitude: 12.9714, longitude: -85.6067), /* Managua, Nicaragua */
                        CLLocationCoordinate2D(latitude: 13.6929, longitude: -89.2182), /* San Salvador, El Salvador */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City, Guatemala */
                        CLLocationCoordinate2D(latitude: 15.5042, longitude: -88.1976), /* Belmopan, Belize */
                        CLLocationCoordinate2D(latitude: 17.4967, longitude: -88.1862), /* Belize City, Belize */
                        CLLocationCoordinate2D(latitude: 9.9347, longitude: -84.0875), /* San Jose, Costa Rica */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Guatemala City (Major City), Guatemala */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa, Honduras */
                        CLLocationCoordinate2D(latitude: 14.634915, longitude: -90.506882), /* Tegucigalpa (Major City), Honduras */
                        CLLocationCoordinate2D(latitude: 8.9836, longitude: -79.5197), /* Panama City, Panama */
                        CLLocationCoordinate2D(latitude: 23.6345, longitude: -102.5528), /* Mexico City (Major City), Mexico */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 41.8781, longitude: -87.6298), /* Chicago, USA */
                        CLLocationCoordinate2D(latitude: 29.7604, longitude: -95.3698), /* Houston, USA */
                        CLLocationCoordinate2D(latitude: 33.7490, longitude: -84.3880), /* Atlanta, USA */
                        CLLocationCoordinate2D(latitude: 49.2827, longitude: -123.1207), /* Vancouver, Canada */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                    ]
                   )
                  ),
            Animal(type: "mammal",
                   pictureName: "Lion",
                   name: "Lion",
                   videoSourceID: "tlZwYsJpqjo",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Lion",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -1.4531, longitude: 35.0116), /* Maasai Mara, Kenya */
                        CLLocationCoordinate2D(latitude: -2.1540, longitude: 34.6857), /* Serengeti National Park, Tanzania */
                        CLLocationCoordinate2D(latitude: -19.3083, longitude: 22.7993), /* Okavango Delta, Botswana */
                        CLLocationCoordinate2D(latitude: -23.9884, longitude: 31.5547), /* Kruger National Park, South Africa */
                        CLLocationCoordinate2D(latitude: 21.0985, longitude: 70.5775), /* Gir Forest National Park, India */
                        CLLocationCoordinate2D(latitude: -18.8934, longitude: 26.9261), /* Hwange National Park, Zimbabwe */
                        CLLocationCoordinate2D(latitude: -18.7899, longitude: 16.9059), /* Etosha National Park, Namibia */
                        CLLocationCoordinate2D(latitude: -1.9477, longitude: 29.8739), /* Masai Mara, Rwanda */
                        CLLocationCoordinate2D(latitude: -8.6694, longitude: 37.6964), /* Selous Game Reserve, Tanzania */
                        CLLocationCoordinate2D(latitude: -2.8608, longitude: 38.9965), /* Tsavo East National Park, Kenya */
                        CLLocationCoordinate2D(latitude: -3.1618, longitude: 35.5874), /* Ngorongoro Conservation Area, Tanzania */
                        CLLocationCoordinate2D(latitude: 0.6577, longitude: 37.5786), /* Samburu National Reserve, Kenya */
                        CLLocationCoordinate2D(latitude: -15.8014, longitude: 29.4846), /* Mana Pools National Park, Zimbabwe */
                        CLLocationCoordinate2D(latitude: -2.6529, longitude: 37.2565), /* Amboseli National Park, Kenya */
                        CLLocationCoordinate2D(latitude: -0.1952, longitude: 29.9200), /* Queen Elizabeth National Park, Uganda */
                        CLLocationCoordinate2D(latitude: -18.6657, longitude: 24.4424), /* Chobe National Park, Botswana */
                        CLLocationCoordinate2D(latitude: 11.7165, longitude: 76.7203), /* Bandipur National Park, India */
                        CLLocationCoordinate2D(latitude: 9.7551, longitude: 19.1097), /* Zakouma National Park, Chad */
                        CLLocationCoordinate2D(latitude: -28.0938, longitude: 32.0868), /* Hluhluwe-iMfolozi Park, South Africa */
                        CLLocationCoordinate2D(latitude: 23.7190, longitude: 80.9575), /* Bandhavgarh National Park, India */
                        CLLocationCoordinate2D(latitude: 26.5449, longitude: 93.1715), /* Kaziranga National Park, India */
                        CLLocationCoordinate2D(latitude: 21.9457, longitude: 88.9563), /* Sundarbans National Park, India */
                        CLLocationCoordinate2D(latitude: 6.4053, longitude: 81.3480), /* Yala National Park, Sri Lanka */
                    ]
                   )
                  ),
            Animal(type: "mammal",
                   pictureName: "Monkey",
                   name: "Monkey",
                   videoSourceID: "A6lmmAyvl3I",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Monkey",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -3.4653, longitude: -62.2159), /* Amazon Rainforest, Brazil */
                        CLLocationCoordinate2D(latitude: 2.9784, longitude: 112.3070), /* Borneo, Malaysia */
                        CLLocationCoordinate2D(latitude: 9.7489, longitude: -83.7534), /* Costa Rica */
                        CLLocationCoordinate2D(latitude: 1.3733, longitude: 32.2903), /* Uganda */
                        CLLocationCoordinate2D(latitude: -18.8792, longitude: 47.5079), /* Madagascar */
                        CLLocationCoordinate2D(latitude: 7.8731, longitude: 80.7718), /* Sri Lanka */
                        CLLocationCoordinate2D(latitude: -0.7893, longitude: 100.5130), /* Sumatra, Indonesia */
                        CLLocationCoordinate2D(latitude: 23.6345, longitude: -102.5528), /* Mexico */
                        CLLocationCoordinate2D(latitude: 9.1450, longitude: 40.4897), /* Ethiopia */
                        CLLocationCoordinate2D(latitude: 23.6978, longitude: 120.9605), /* Taiwan */
                        CLLocationCoordinate2D(latitude: 8.5379, longitude: -80.7821), /* Panama */
                        CLLocationCoordinate2D(latitude: 15.1991, longitude: -86.2419), /* Honduras */
                        CLLocationCoordinate2D(latitude: -9.1900, longitude: -75.0152), /* Peru */
                        CLLocationCoordinate2D(latitude: 15.8700, longitude: 100.9925), /* Thailand */
                        CLLocationCoordinate2D(latitude: 7.9535, longitude: -1.0306), /* Ghana */
                        CLLocationCoordinate2D(latitude: -16.2669, longitude: 145.4374), /* Daintree Rainforest, Australia */
                        CLLocationCoordinate2D(latitude: 13.4125, longitude: 76.0051), /* Western Ghats, India */
                        CLLocationCoordinate2D(latitude: 17.0732, longitude: -96.7266), /* Oaxaca, Mexico */
                        CLLocationCoordinate2D(latitude: 29.3586, longitude: 110.4344), /* Zhangjiajie National Forest Park, China */
                        CLLocationCoordinate2D(latitude: -33.9655, longitude: 23.0430), /* Knysna Forest, South Africa */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Moose",
                   name: "Moose",
                   videoSourceID: "9MUCQwW2W7k",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Moose",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 63.8600, longitude: -149.5384), /* Alaska, USA */
                        CLLocationCoordinate2D(latitude: 63.7467, longitude: -135.3131), /* Yukon, Canada */
                        CLLocationCoordinate2D(latitude: 61.0000, longitude: 9.0000), /* Norway */
                        CLLocationCoordinate2D(latitude: 63.0000, longitude: 16.0000), /* Sweden */
                        CLLocationCoordinate2D(latitude: 63.0000, longitude: 27.0000), /* Finland */
                        CLLocationCoordinate2D(latitude: 56.1325, longitude: 160.6435), /* Kamchatka Peninsula, Russia */
                        CLLocationCoordinate2D(latitude: 46.8625, longitude: 103.8467), /* Mongolia */
                        CLLocationCoordinate2D(latitude: 43.0759, longitude: -107.2903), /* Wyoming, USA */
                        CLLocationCoordinate2D(latitude: 45.2538, longitude: -69.4455), /* Maine, USA */
                        CLLocationCoordinate2D(latitude: 53.7267, longitude: -127.6476), /* British Columbia, Canada */
                        CLLocationCoordinate2D(latitude: 53.1355, longitude: -57.6604), /* Newfoundland and Labrador, Canada */
                        CLLocationCoordinate2D(latitude: 53.9333, longitude: -116.5765), /* Alberta, Canada */
                        CLLocationCoordinate2D(latitude: 44.3148, longitude: -85.6024), /* Michigan, USA */
                        CLLocationCoordinate2D(latitude: 44.5588, longitude: -72.5778), /* Vermont, USA */
                        CLLocationCoordinate2D(latitude: 54.1420, longitude: -106.6892), /* Saskatchewan, Canada */
                        CLLocationCoordinate2D(latitude: 52.9399, longitude: -73.5491), /* Quebec, Canada */
                        CLLocationCoordinate2D(latitude: 48.0000, longitude: 127.0000), /* Heilongjiang, China */
                        CLLocationCoordinate2D(latitude: 63.4060, longitude: 13.2314), /* Jämtland County, Sweden */
                        CLLocationCoordinate2D(latitude: 44.0682, longitude: -114.7420), /* Idaho, USA */
                        CLLocationCoordinate2D(latitude: -23.0000, longitude: 143.0000), /* Queensland, Australia */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Otter",
                   name: "Otter",
                   videoSourceID: "piR7rXl1PBo",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Otter",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 36.6002, longitude: -121.8947), /* Monterey Bay, California, USA */
                        CLLocationCoordinate2D(latitude: 57.3229, longitude: -4.4244), /* Loch Ness, Scotland */
                        CLLocationCoordinate2D(latitude: 25.2866, longitude: -80.8987), /* Everglades National Park, Florida, USA */
                        CLLocationCoordinate2D(latitude: -23.9884, longitude: 31.5547), /* Kruger National Park, South Africa */
                        CLLocationCoordinate2D(latitude: -3.4653, longitude: -62.2159), /* Amazon Rainforest, Brazil */
                        CLLocationCoordinate2D(latitude: 54.4609, longitude: -3.0886), /* Lake District, England */
                        CLLocationCoordinate2D(latitude: 42.9942, longitude: 144.3818), /* Kushiro Shitsugen National Park, Japan */
                        CLLocationCoordinate2D(latitude: 45.1805, longitude: 29.7328), /* Danube Delta, Romania */
                        CLLocationCoordinate2D(latitude: 19.7679, longitude: 101.9911), /* Kuang Si Falls, Laos */
                        CLLocationCoordinate2D(latitude: 53.1251, longitude: -9.6536), /* Aran Islands, Ireland */
                        CLLocationCoordinate2D(latitude: 44.4279, longitude: -110.5885), /* Yellowstone National Park, Wyoming, USA */
                        CLLocationCoordinate2D(latitude: 47.3384, longitude: 0.7141), /* Loire Valley, France */
                        CLLocationCoordinate2D(latitude: 2.9784, longitude: 112.3070), /* Borneo, Malaysia */
                        CLLocationCoordinate2D(latitude: 57.3070, longitude: -3.7243), /* Cairngorms National Park, Scotland */
                        CLLocationCoordinate2D(latitude: 30.3410, longitude: 130.5390), /* Yakushima, Japan */
                        CLLocationCoordinate2D(latitude: 48.7596, longitude: -113.7870), /* Glacier National Park, Montana, USA */
                        CLLocationCoordinate2D(latitude: -0.7437, longitude: -90.3155), /* Galápagos Islands, Ecuador */
                        CLLocationCoordinate2D(latitude: -25.6953, longitude: -54.4367), /* Iguazu Falls, Argentina/Brazil */
                        CLLocationCoordinate2D(latitude: 25.0330, longitude: 121.5654), /* Taipei, Taiwan */
                        CLLocationCoordinate2D(latitude: 56.1325, longitude: 160.6435), /* Kamchatka Peninsula, Russia */
                        CLLocationCoordinate2D(latitude: 9.4207, longitude: 76.3272), /* Kerala Backwaters, India */
                        CLLocationCoordinate2D(latitude: -28.5072, longitude: -57.0007), /* Esteros del Iberá, Argentina */
                        CLLocationCoordinate2D(latitude: 53.5580, longitude: 108.1650), /* Lake Baikal, Russia */
                        CLLocationCoordinate2D(latitude: 29.3586, longitude: 110.4344), /* Zhangjiajie National Forest Park, China */
                        CLLocationCoordinate2D(latitude: 39.6333, longitude: -105.3167), /* Evergreen, Colorado, USA */
                        CLLocationCoordinate2D(latitude: 44.8810, longitude: 15.6167), /* Plitvice Lakes National Park, Croatia */
                        CLLocationCoordinate2D(latitude: 35.0658, longitude: 137.5532), /* Kiso River, Japan */
                        CLLocationCoordinate2D(latitude: 57.4124, longitude: -6.2170), /* Isle of Skye, Scotland */
                        CLLocationCoordinate2D(latitude: 14.3642, longitude: 100.5682), /* Mekong River, Laos */
                        CLLocationCoordinate2D(latitude: -38.8520, longitude: 143.5167), /* Cape Otway, Australia */
                    ]
                   )
                  ),
            Animal(type: "Bird",
                   pictureName: "Owl",
                   name: "Owl",
                   videoSourceID: "m0XgSrdYQRY",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Owl",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 51.5099, longitude: -0.1180), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokyo, Japan */
                        CLLocationCoordinate2D(latitude: -33.8688, longitude: 151.2093), /* Sydney, Australia */
                        CLLocationCoordinate2D(latitude: -23.5505, longitude: -46.6333), /* Sao Paulo, Brazil */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 19.0760, longitude: 72.8777), /* Mumbai, India */
                        CLLocationCoordinate2D(latitude: -34.6037, longitude: -58.3816), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: -3.9862), /* Edinburgh, United Kingdom */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: 51.1657, longitude: 10.4515), /* Berlin, Germany */
                        CLLocationCoordinate2D(latitude: -36.8485, longitude: 174.7633), /* Auckland, New Zealand */
                        CLLocationCoordinate2D(latitude: -33.8688, longitude: -151.2093), /* Sydney, Australia */
                        CLLocationCoordinate2D(latitude: 35.6894, longitude: 139.6917), /* Tokyo, Japan */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 40.4168, longitude: -3.7038), /* Madrid, Spain */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Panda",
                   name: "Panda",
                   videoSourceID: "VNxx8jVEm3I",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Panda",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 30.5928, longitude: 103.9947), /* Chengdu, China */
                        CLLocationCoordinate2D(latitude: 32.0617, longitude: 107.3802), /* Shaanxi, China */
                        CLLocationCoordinate2D(latitude: 26.2634, longitude: 109.6408), /* Guizhou, China */
                        CLLocationCoordinate2D(latitude: 31.8168, longitude: 117.2264), /* Anhui, China */
                        CLLocationCoordinate2D(latitude: 30.6514, longitude: 102.8175), /* Bifengxia Panda Base, China */
                        CLLocationCoordinate2D(latitude: 29.5658, longitude: 103.3427), /* Wolong National Nature Reserve, China */
                        CLLocationCoordinate2D(latitude: 32.2396, longitude: 109.8163), /* Foping National Nature Reserve, China */
                        CLLocationCoordinate2D(latitude: 30.8682, longitude: 102.8326), /* Chengdu Research Base of Giant Panda Breeding, China */
                        CLLocationCoordinate2D(latitude: 29.3141, longitude: 88.8310), /* Eastern Himalayas, Tibet Autonomous Region */
                        CLLocationCoordinate2D(latitude: 33.3213, longitude: 104.0270), /* Gansu, China */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Pig",
                   name: "Pig",
                   videoSourceID: "06sDgp3wZUc",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Pig",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 51.5074, longitude: -0.1278), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokyo, Japan */
                        CLLocationCoordinate2D(latitude: -33.8688, longitude: 151.2093), /* Sydney, Australia */
                        CLLocationCoordinate2D(latitude: -23.5505, longitude: -46.6333), /* Sao Paulo, Brazil */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 19.0760, longitude: 72.8777), /* Mumbai, India */
                        CLLocationCoordinate2D(latitude: -34.6037, longitude: -58.3816), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: -3.9862), /* Edinburgh, United Kingdom */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: 51.1657, longitude: 10.4515), /* Berlin, Germany */
                        CLLocationCoordinate2D(latitude: -36.8485, longitude: 174.7633), /* Auckland, New Zealand */
                        CLLocationCoordinate2D(latitude: -33.8688, longitude: -151.2093), /* Sydney, Australia */
                        CLLocationCoordinate2D(latitude: 35.6894, longitude: 139.6917), /* Tokyo, Japan */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 40.4168, longitude: -3.7038), /* Madrid, Spain */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 45.5088, longitude: -73.5542), /* Montreal, Canada */
                        CLLocationCoordinate2D(latitude: -31.9505, longitude: 115.8605), /* Perth, Australia */
                        CLLocationCoordinate2D(latitude: 41.3851, longitude: 2.1734), /* Barcelona, Spain */
                        CLLocationCoordinate2D(latitude: 37.5665, longitude: 126.9780), /* Seoul, South Korea */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: -22.9083, longitude: -43.1964), /* Rio de Janeiro, Brazil */
                        CLLocationCoordinate2D(latitude: 55.9533, longitude: -3.1883), /* Edinburgh, Scotland */
                        CLLocationCoordinate2D(latitude: -41.2866, longitude: 174.7734), /* Wellington, New Zealand */
                        CLLocationCoordinate2D(latitude: 51.1657, longitude: -0.0062), /* Crawley, United Kingdom */
                        CLLocationCoordinate2D(latitude: 51.0486, longitude: -114.0708), /* Calgary, Canada */
                        CLLocationCoordinate2D(latitude: 39.9042, longitude: 116.4074), /* Beijing, China */
                        CLLocationCoordinate2D(latitude: -37.8136, longitude: 144.9631), /* Melbourne, Australia */
                        CLLocationCoordinate2D(latitude: 55.6761, longitude: 12.5683), /* Copenhagen, Denmark */
                        CLLocationCoordinate2D(latitude: 37.5665, longitude: 126.9780), /* Seoul, South Korea */
                        CLLocationCoordinate2D(latitude: -33.918861, longitude: 18.423300), /* Cape Town, South Africa */
                        CLLocationCoordinate2D(latitude: 38.7223, longitude: -9.1393), /* Lisbon, Portugal */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: -34.6076, longitude: -58.4371), /* La Plata, Argentina */
                        CLLocationCoordinate2D(latitude: 56.1304, longitude: -106.3468), /* Saskatchewan, Canada */
                    ]
                   )
                  ),
            Animal(type: "Bird",
                   pictureName: "Penguin",
                   name: "Penguin",
                   videoSourceID: "O8qilxaBR20",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Penguin",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -77.8469, longitude: 166.6673), /* Antarctica */
                        CLLocationCoordinate2D(latitude: -54.4200, longitude: 3.3722), /* South Georgia Island */
                        CLLocationCoordinate2D(latitude: -60.9820, longitude: -44.6420), /* South Orkney Islands */
                        CLLocationCoordinate2D(latitude: -62.4460, longitude: -59.4090), /* South Shetland Islands */
                        CLLocationCoordinate2D(latitude: -64.2008, longitude: -56.6639), /* Palmer Archipelago, Antarctica */
                        CLLocationCoordinate2D(latitude: -36.7382, longitude: -67.6309), /* Falkland Islands */
                        CLLocationCoordinate2D(latitude: -68.1193, longitude: 155.6509), /* Commonwealth Bay, Antarctica */
                        CLLocationCoordinate2D(latitude: -64.8940, longitude: -62.4854), /* Deception Island, Antarctica */
                        CLLocationCoordinate2D(latitude: -45.5712, longitude: -90.6920), /* Bouvet Island */
                        CLLocationCoordinate2D(latitude: -60.9589, longitude: -45.5761), /* Peter I Island */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Raccoon",
                   name: "Raccoon",
                   videoSourceID: "1lViKrWgTYk",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Raccoon",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 38.9072, longitude: -77.0370), /* Washington, D.C., USA */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 51.5074, longitude: -0.1278), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokyo, Japan */
                        CLLocationCoordinate2D(latitude: -33.8688, longitude: 151.2093), /* Sydney, Australia */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 19.0760, longitude: 72.8777), /* Mumbai, India */
                        CLLocationCoordinate2D(latitude: -34.6037, longitude: -58.3816), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: -31.9505, longitude: 115.8605), /* Perth, Australia */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: 51.1657, longitude: 10.4515), /* Berlin, Germany */
                        CLLocationCoordinate2D(latitude: 55.9533, longitude: -3.1883), /* Edinburgh, Scotland */
                        CLLocationCoordinate2D(latitude: -22.9083, longitude: -43.1964), /* Rio de Janeiro, Brazil */
                        CLLocationCoordinate2D(latitude: 40.4168, longitude: -3.7038), /* Madrid, Spain */
                        CLLocationCoordinate2D(latitude: -37.8136, longitude: 144.9631), /* Melbourne, Australia */
                        CLLocationCoordinate2D(latitude: 41.3851, longitude: 2.1734), /* Barcelona, Spain */
                        CLLocationCoordinate2D(latitude: 37.5665, longitude: 126.9780), /* Seoul, South Korea */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Sheep",
                   name: "Sheep",
                   videoSourceID: "u_Mxlh61Ybw",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Sheep",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 53.3498, longitude: -6.2603), /* Dublin, Ireland */
                        CLLocationCoordinate2D(latitude: 55.9533, longitude: -3.1883), /* Edinburgh, United Kingdom */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokyo, Japan */
                        CLLocationCoordinate2D(latitude: -33.8688, longitude: 151.2093), /* Sydney, Australia */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 19.0760, longitude: 72.8777), /* Mumbai, India */
                        CLLocationCoordinate2D(latitude: -34.6037, longitude: -58.3816), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: -31.9505, longitude: 115.8605), /* Perth, Australia */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: 51.1657, longitude: 10.4515), /* Berlin, Germany */
                        CLLocationCoordinate2D(latitude: -22.9083, longitude: -43.1964), /* Rio de Janeiro, Brazil */
                        CLLocationCoordinate2D(latitude: 40.4168, longitude: -3.7038), /* Madrid, Spain */
                        CLLocationCoordinate2D(latitude: -37.8136, longitude: 144.9631), /* Melbourne, Australia */
                        CLLocationCoordinate2D(latitude: 41.3851, longitude: 2.1734), /* Barcelona, Spain */
                        CLLocationCoordinate2D(latitude: 37.5665, longitude: 126.9780), /* Seoul, South Korea */
                        CLLocationCoordinate2D(latitude: -29.9511, longitude: -71.3484), /* La Serena, Chile */
                        CLLocationCoordinate2D(latitude: 61.5240, longitude: 105.3188), /* Siberia, Russia */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Sloth",
                   name: "Sloth",
                   videoSourceID: "9qdxBpyV24k",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Sloth",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 9.7489, longitude: -83.7534), /* Manuel Antonio National Park, Costa Rica */
                        CLLocationCoordinate2D(latitude: 8.5379, longitude: -80.7821), /* Bocas del Toro, Panama */
                        CLLocationCoordinate2D(latitude: 10.4806, longitude: -84.9964), /* Cahuita National Park, Costa Rica */
                        CLLocationCoordinate2D(latitude: 10.3157, longitude: -84.4399), /* Tortuguero National Park, Costa Rica */
                        CLLocationCoordinate2D(latitude: 5.2015, longitude: -52.6538), /* Surinam, South America */
                        CLLocationCoordinate2D(latitude: -0.7882, longitude: -91.1374), /* Yasuní National Park, Ecuador */
                        CLLocationCoordinate2D(latitude: 10.3926, longitude: -75.4794), /* Tayrona National Natural Park, Colombia */
                        CLLocationCoordinate2D(latitude: 8.9659, longitude: -79.5560), /* Gamboa, Panama */
                        CLLocationCoordinate2D(latitude: 9.4167, longitude: -64.4600), /* Henri Pittier National Park, Venezuela */
                        CLLocationCoordinate2D(latitude: 9.7500, longitude: -83.7500), /* Corcovado National Park, Costa Rica */
                        CLLocationCoordinate2D(latitude: -2.7960, longitude: -56.6844), /* Manaus, Brazil */
                        CLLocationCoordinate2D(latitude: 10.3910, longitude: -75.4794), /* Sierra Nevada de Santa Marta, Colombia */
                        CLLocationCoordinate2D(latitude: -9.1900, longitude: -75.0152), /* Amazon Rainforest, Peru */
                        CLLocationCoordinate2D(latitude: 10.9543, longitude: -74.7977), /* Isla de Barú, Colombia */
                        CLLocationCoordinate2D(latitude: 7.1254, longitude: -73.1198), /* Chicamocha Canyon, Colombia */
                        CLLocationCoordinate2D(latitude: 9.7866, longitude: -84.1806), /* La Fortuna, Costa Rica */
                        CLLocationCoordinate2D(latitude: 8.1115, longitude: -63.5520), /* Canaima National Park, Venezuela */
                        CLLocationCoordinate2D(latitude: -4.6110, longitude: -73.9307), /* Pucallpa, Peru */
                        CLLocationCoordinate2D(latitude: 8.5450, longitude: -83.3018), /* Puerto Viejo de Talamanca, Costa Rica */
                        CLLocationCoordinate2D(latitude: -13.1628, longitude: -72.5450), /* Machu Picchu, Peru */
                    ]
                   )
                  ),
            Animal(type: "Reptile",
                   pictureName: "Snake",
                   name: "Snake",
                   videoSourceID: "Cf2qpXb81lA",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Smake",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -14.2350, longitude: -51.9253), /* Amazon Rainforest, Brazil */
                        CLLocationCoordinate2D(latitude: 11.9416, longitude: 108.4422), /* Mekong Delta, Vietnam */
                        CLLocationCoordinate2D(latitude: 4.5353, longitude: 114.7277), /* Borneo, Malaysia */
                        CLLocationCoordinate2D(latitude: 7.8731, longitude: 80.7718), /* Sinharaja Forest Reserve, Sri Lanka */
                        CLLocationCoordinate2D(latitude: 18.7763, longitude: 100.7737), /* Golden Triangle, Thailand */
                        CLLocationCoordinate2D(latitude: -13.2543, longitude: 34.3015), /* South Luangwa National Park, Zambia */
                        CLLocationCoordinate2D(latitude: -23.4425, longitude: -58.4438), /* Gran Chaco, Paraguay */
                        CLLocationCoordinate2D(latitude: -33.8688, longitude: 151.2093), /* Sydney, Australia */
                        CLLocationCoordinate2D(latitude: 9.1450, longitude: 40.4897), /* Bale Mountains, Ethiopia */
                        CLLocationCoordinate2D(latitude: 6.4231, longitude: -66.5897), /* Canaima National Park, Venezuela */
                        CLLocationCoordinate2D(latitude: -22.9576, longitude: 18.4904), /* Namib Desert, Namibia */
                        CLLocationCoordinate2D(latitude: -15.3767, longitude: 166.9592), /* Vanuatu, Oceania */
                        CLLocationCoordinate2D(latitude: 61.5240, longitude: -149.0930), /* Denali National Park, USA */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 61.5240, longitude: 105.3188), /* Siberia, Russia */
                        CLLocationCoordinate2D(latitude: 27.9506, longitude: -82.4572), /* Florida Everglades, USA */
                        CLLocationCoordinate2D(latitude: -13.1631, longitude: -72.5450), /* Machu Picchu, Peru */
                        CLLocationCoordinate2D(latitude: 3.2028, longitude: 73.2207), /* Maldives, Indian Ocean */
                        CLLocationCoordinate2D(latitude: 12.8797, longitude: 121.7740), /* Palawan, Philippines */
                        CLLocationCoordinate2D(latitude: -23.5505, longitude: -46.6333), /* Sao Paulo, Brazil */
                        CLLocationCoordinate2D(latitude: -2.3170, longitude: -65.7499), /* Manaus, Brazil */
                        CLLocationCoordinate2D(latitude: -13.1628, longitude: -72.5450), /* Machu Picchu, Peru */
                        CLLocationCoordinate2D(latitude: 9.9687, longitude: -84.0297), /* La Selva Biological Station, Costa Rica */
                        CLLocationCoordinate2D(latitude: 7.6616, longitude: 80.7120), /* Udawalawe National Park, Sri Lanka */
                        CLLocationCoordinate2D(latitude: 28.6139, longitude: 77.2090), /* Delhi, India */
                        CLLocationCoordinate2D(latitude: -27.4698, longitude: 153.0251), /* Brisbane, Australia */
                        CLLocationCoordinate2D(latitude: -8.0476, longitude: -34.8770), /* Recife, Brazil */
                        CLLocationCoordinate2D(latitude: 6.3966, longitude: 2.4806), /* Porto-Novo, Benin */
                        CLLocationCoordinate2D(latitude: 20.7984, longitude: -156.3319), /* Maui, Hawaii, USA */
                        CLLocationCoordinate2D(latitude: 36.7783, longitude: -119.4179), /* Yosemite National Park, USA */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Squirrel",
                   name: "Squirrel",
                   videoSourceID: "tG_Gz67Crt8",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Squirrel",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 51.5074, longitude: -0.1278), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokyo, Japan */
                        CLLocationCoordinate2D(latitude: -33.8688, longitude: 151.2093), /* Sydney, Australia */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                        CLLocationCoordinate2D(latitude: 19.0760, longitude: 72.8777), /* Mumbai, India */
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 51.1657, longitude: 10.4515), /* Berlin, Germany */
                        CLLocationCoordinate2D(latitude: 40.4168, longitude: -3.7038), /* Madrid, Spain */
                        CLLocationCoordinate2D(latitude: -37.8136, longitude: 144.9631), /* Melbourne, Australia */
                        CLLocationCoordinate2D(latitude: 41.3851, longitude: 2.1734), /* Barcelona, Spain */
                        CLLocationCoordinate2D(latitude: 37.5665, longitude: 126.9780), /* Seoul, South Korea */
                        CLLocationCoordinate2D(latitude: -23.5505, longitude: -46.6333), /* Sao Paulo, Brazil */
                        CLLocationCoordinate2D(latitude: 55.6761, longitude: 12.5683), /* Copenhagen, Denmark */
                        CLLocationCoordinate2D(latitude: 43.6532, longitude: -79.3832), /* Toronto, Canada */
                        CLLocationCoordinate2D(latitude: -34.6037, longitude: -58.3816), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 61.5240, longitude: 105.3188), /* Siberia, Russia */
                        CLLocationCoordinate2D(latitude: 38.9072, longitude: -77.0370), /* Washington, D.C., USA */
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 55.9533, longitude: -3.1883), /* Edinburgh, Scotland */
                        CLLocationCoordinate2D(latitude: -33.8688, longitude: 151.2093), /* Sydney, Australia */
                        CLLocationCoordinate2D(latitude: 41.9028, longitude: 12.4964), /* Rome, Italy */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                        CLLocationCoordinate2D(latitude: -22.9083, longitude: -43.1964), /* Rio de Janeiro, Brazil */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 51.1657, longitude: 10.4515), /* Berlin, Germany */
                        CLLocationCoordinate2D(latitude: 55.7558, longitude: 37.6176), /* Moscow, Russia */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: -1.2921, longitude: 36.8219), /* Nairobi, Kenya */
                        CLLocationCoordinate2D(latitude: -26.2041, longitude: 28.0473), /* Johannesburg, South Africa */
                        CLLocationCoordinate2D(latitude: -22.9068, longitude: -43.1729), /* Niterói, Brazil */
                        CLLocationCoordinate2D(latitude: -34.6037, longitude: -58.3816), /* Buenos Aires, Argentina */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokyo, Japan */
                        CLLocationCoordinate2D(latitude: -37.8136, longitude: 144.9631), /* Melbourne, Australia */
                        CLLocationCoordinate2D(latitude: 55.6761, longitude: 12.5683), /* Copenhagen, Denmark */
                        CLLocationCoordinate2D(latitude: 43.6532, longitude: -79.3832), /* Toronto, Canada */
                        CLLocationCoordinate2D(latitude: 61.5240, longitude: 105.3188), /* Siberia, Russia */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Tiger",
                   name: "Tiger",
                   videoSourceID: "jEQaRY4YpVo",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Tiger",
                    coordinates: [
                        // India
                        CLLocationCoordinate2D(latitude: 20.5937, longitude: 78.9629), /* India */
                        CLLocationCoordinate2D(latitude: 23.6850, longitude: 90.3563), /* Bangladesh */
                        CLLocationCoordinate2D(latitude: 28.3949, longitude: 84.1240), /* Nepal */
                        CLLocationCoordinate2D(latitude: 27.5142, longitude: 90.4336), /* Bhutan */
                        CLLocationCoordinate2D(latitude: 15.8700, longitude: 100.9925), /* Thailand */
                        CLLocationCoordinate2D(latitude: 4.2105, longitude: 101.9758), /* Malaysia */
                        CLLocationCoordinate2D(latitude: -0.7893, longitude: 113.9213), /* Indonesia */
                        CLLocationCoordinate2D(latitude: 21.9162, longitude: 95.9560), /* Myanmar (Burma) */
                        CLLocationCoordinate2D(latitude: 19.8563, longitude: 102.4955), /* Laos */
                        CLLocationCoordinate2D(latitude: 14.0583, longitude: 108.2772), /* Vietnam */
                        CLLocationCoordinate2D(latitude: 12.5657, longitude: 104.9910), /* Cambodia */
                        CLLocationCoordinate2D(latitude: 45.0448, longitude: 135.0000), /* Primorsky Krai, Russia */
                        CLLocationCoordinate2D(latitude: 39.9042, longitude: 116.4074), /* Beijing, China */
                        CLLocationCoordinate2D(latitude: 25.2769, longitude: 85.2381), /* Patna, India */
                        CLLocationCoordinate2D(latitude: 13.0827, longitude: 80.2707), /* Chennai, India */
                        CLLocationCoordinate2D(latitude: 23.8103, longitude: 90.4125), /* Dhaka, Bangladesh */
                        CLLocationCoordinate2D(latitude: 24.3636, longitude: 88.6241), /* Rajshahi, Bangladesh */
                        CLLocationCoordinate2D(latitude: 27.7172, longitude: 85.3240), /* Kathmandu, Nepal */
                        CLLocationCoordinate2D(latitude: 28.2000, longitude: 83.9810), /* Pokhara, Nepal */
                        CLLocationCoordinate2D(latitude: 13.7563, longitude: 100.5018), /* Bangkok, Thailand */
                        CLLocationCoordinate2D(latitude: 18.7963, longitude: 98.9865), /* Chiang Mai, Thailand */
                        CLLocationCoordinate2D(latitude: 3.1390, longitude: 101.6869), /* Kuala Lumpur, Malaysia */
                        CLLocationCoordinate2D(latitude: 5.9788, longitude: 116.0753), /* Kota Kinabalu, Malaysia */
                        CLLocationCoordinate2D(latitude: -6.2088, longitude: 106.8456), /* Jakarta, Indonesia */
                        CLLocationCoordinate2D(latitude: -7.2504, longitude: 112.7688), /* Surabaya, Indonesia */
                        CLLocationCoordinate2D(latitude: 16.8661, longitude: 96.1951), /* Yangon, Myanmar */
                        CLLocationCoordinate2D(latitude: 20.7910, longitude: 96.1470), /* Mandalay, Myanmar */
                        CLLocationCoordinate2D(latitude: 17.9757, longitude: 102.6331), /* Vientiane, Laos */
                        CLLocationCoordinate2D(latitude: 19.4500, longitude: 103.4167), /* Luang Prabang, Laos */
                        CLLocationCoordinate2D(latitude: 21.0285, longitude: 105.8542), /* Hanoi, Vietnam */
                        CLLocationCoordinate2D(latitude: 10.7769, longitude: 106.7009), /* Ho Chi Minh City, Vietnam */
                        CLLocationCoordinate2D(latitude: 11.5564, longitude: 104.9282), /* Phnom Penh, Cambodia */
                        CLLocationCoordinate2D(latitude: 13.4125, longitude: 103.8670), /* Siem Reap, Cambodia */
                        CLLocationCoordinate2D(latitude: 43.1340, longitude: 131.9284), /* Vladivostok, Russia */
                        CLLocationCoordinate2D(latitude: 44.6031, longitude: 132.8166), /* Ussuriysk, Russia */
                        CLLocationCoordinate2D(latitude: 30.5928, longitude: 114.3055), /* Wuhan, China */
                        CLLocationCoordinate2D(latitude: 36.0611, longitude: 103.8343), /* Lanzhou, China */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Wolf",
                   name: "Wolf",
                   videoSourceID: "VYKsI5ILiaQ",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Wolf",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: 64.9631, longitude: -19.0208), /* Vatnajokull National Park, Iceland */
                        CLLocationCoordinate2D(latitude: 38.7394, longitude: -106.1392), /* Rocky Mountain National Park, USA */
                        CLLocationCoordinate2D(latitude: 61.0169, longitude: -149.7374), /* Chugach State Park, Alaska, USA */
                        CLLocationCoordinate2D(latitude: 51.4260, longitude: -116.1782), /* Banff National Park, Canada */
                        CLLocationCoordinate2D(latitude: 46.6035, longitude: -110.5402), /* Yellowstone National Park, USA */
                        CLLocationCoordinate2D(latitude: 58.8069, longitude: 16.0820), /* Tiveden National Park, Sweden */
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Algonquin Provincial Park, Canada */
                        CLLocationCoordinate2D(latitude: 44.4279, longitude: 110.5885), /* Grand Teton National Park, USA */
                        CLLocationCoordinate2D(latitude: 58.3127, longitude: -133.4380), /* Tongass National Forest, Alaska, USA */
                        CLLocationCoordinate2D(latitude: 57.7973, longitude: -5.4644), /* Isle of Skye, Scotland */
                        CLLocationCoordinate2D(latitude: 42.9385, longitude: -122.0973), /* Crater Lake National Park, USA */
                        CLLocationCoordinate2D(latitude: 49.2827, longitude: -123.1207), /* Pacific Rim National Park Reserve, Canada */
                        CLLocationCoordinate2D(latitude: 60.7978, longitude: 11.0530), /* Fulufjället National Park, Norway */
                        CLLocationCoordinate2D(latitude: 37.8651, longitude: -119.5383), /* Yosemite National Park, USA */
                        CLLocationCoordinate2D(latitude: 64.2008, longitude: -149.4937), /* Denali National Park, Alaska, USA */
                        CLLocationCoordinate2D(latitude: 42.6557, longitude: -73.7562), /* Adirondack Park, USA */
                        CLLocationCoordinate2D(latitude: 57.0000, longitude: -3.0000), /* Cairngorms National Park, Scotland */
                        CLLocationCoordinate2D(latitude: 53.3498, longitude: -6.2603), /* Wicklow Mountains National Park, Ireland */
                        CLLocationCoordinate2D(latitude: 60.9609, longitude: -149.1504), /* Kenai Fjords National Park, Alaska, USA */
                        CLLocationCoordinate2D(latitude: 45.3315, longitude: -122.6665), /* Mount Hood National Forest, USA */
                        CLLocationCoordinate2D(latitude: 37.8651, longitude: -112.4467), /* Bryce Canyon National Park, USA */
                        CLLocationCoordinate2D(latitude: 64.8378, longitude: -147.7164), /* Fairbanks, Alaska, USA */
                        CLLocationCoordinate2D(latitude: 49.2827, longitude: -123.1207), /* Pacific Rim National Park Reserve, Canada */
                        CLLocationCoordinate2D(latitude: 37.7749, longitude: -122.4194), /* San Francisco, USA */
                        CLLocationCoordinate2D(latitude: 59.3293, longitude: 18.0686), /* Stockholm, Sweden */
                        CLLocationCoordinate2D(latitude: 51.1657, longitude: 10.4515), /* Berlin, Germany */
                        CLLocationCoordinate2D(latitude: 46.6031, longitude: -119.1142), /* Hanford Reach National Monument, USA */
                        CLLocationCoordinate2D(latitude: 58.3019, longitude: -134.4197), /* Juneau, Alaska, USA */
                        CLLocationCoordinate2D(latitude: 45.4215, longitude: -75.6993), /* Ottawa, Canada */
                        CLLocationCoordinate2D(latitude: 57.7089, longitude: 11.9746), /* Gothenburg, Sweden */
                        CLLocationCoordinate2D(latitude: 44.4268, longitude: 26.1025), /* Bucharest, Romania */
                        CLLocationCoordinate2D(latitude: 60.1695, longitude: 24.9354), /* Helsinki, Finland */
                        CLLocationCoordinate2D(latitude: 47.4979, longitude: 19.0402), /* Budapest, Hungary */
                        CLLocationCoordinate2D(latitude: 43.6532, longitude: -79.3832), /* Toronto, Canada */
                        CLLocationCoordinate2D(latitude: 52.5200, longitude: 13.4050), /* Berlin, Germany */
                        CLLocationCoordinate2D(latitude: 40.7128, longitude: -74.0060), /* New York City, USA */
                        CLLocationCoordinate2D(latitude: 34.0522, longitude: -118.2437), /* Los Angeles, USA */
                        CLLocationCoordinate2D(latitude: 48.8566, longitude: 2.3522), /* Paris, France */
                        CLLocationCoordinate2D(latitude: 51.5074, longitude: -0.1278), /* London, United Kingdom */
                        CLLocationCoordinate2D(latitude: 35.6895, longitude: 139.6917), /* Tokyo, Japan */
                    ]
                   )
                  ),
            Animal(type: "Mammal",
                   pictureName: "Zebra",
                   name: "Zebra",
                   videoSourceID: "kWxnadQI5Qw",
                   inhabitantLocation: LandmarkAnnotation(
                    animalPictureName: "Zebra",
                    coordinates: [
                        CLLocationCoordinate2D(latitude: -19.0154, longitude: 23.4863), /* Chobe National Park, Botswana */
                        CLLocationCoordinate2D(latitude: -2.2717, longitude: 34.7667), /* Serengeti National Park, Tanzania */
                        CLLocationCoordinate2D(latitude: -24.1683, longitude: 30.9310), /* Kruger National Park, South Africa */
                        CLLocationCoordinate2D(latitude: -18.8792, longitude: 24.8942), /* Hwange National Park, Zimbabwe */
                        CLLocationCoordinate2D(latitude: -13.4584, longitude: 25.0862), /* South Luangwa National Park, Zambia */
                        CLLocationCoordinate2D(latitude: -20.3484, longitude: 23.5547), /* Makgadikgadi Pans National Park, Botswana */
                        CLLocationCoordinate2D(latitude: -3.4653, longitude: 36.8671), /* Ngorongoro Conservation Area, Tanzania */
                        CLLocationCoordinate2D(latitude: -15.9333, longitude: 30.2333), /* Lower Zambezi National Park, Zambia */
                        CLLocationCoordinate2D(latitude: -24.8397, longitude: 31.4659), /* Matobo National Park, Zimbabwe */
                        CLLocationCoordinate2D(latitude: -20.8009, longitude: 17.4099), /* Etosha National Park, Namibia */
                        CLLocationCoordinate2D(latitude: -23.8779, longitude: 20.8643), /* Kgalagadi Transfrontier Park, Namibia/Botswana/South Africa */
                        CLLocationCoordinate2D(latitude: -29.6336, longitude: 30.3833), /* iSimangaliso Wetland Park, South Africa */
                        CLLocationCoordinate2D(latitude: -7.0323, longitude: 37.6769), /* Tarangire National Park, Tanzania */
                        CLLocationCoordinate2D(latitude: -20.7969, longitude: 29.4312), /* Gonarezhou National Park, Zimbabwe */
                        CLLocationCoordinate2D(latitude: -26.9775, longitude: 32.8850), /* Mlilwane Wildlife Sanctuary, Eswatini (Swaziland) */
                        CLLocationCoordinate2D(latitude: -16.1830, longitude: 30.0464), /* Mana Pools National Park, Zimbabwe */
                        CLLocationCoordinate2D(latitude: -19.5383, longitude: 22.9572), /* Nxai Pan National Park, Botswana */
                        CLLocationCoordinate2D(latitude: -4.2684, longitude: 31.5066), /* Selous Game Reserve, Tanzania */
                        CLLocationCoordinate2D(latitude: -20.5701, longitude: 27.5162), /* Hwange National Park, Zimbabwe */
                        CLLocationCoordinate2D(latitude: -20.6154, longitude: 16.2594), /* Namib-Naukluft National Park, Namibia */
                    ]
                   )
                  )
        ]
    }
}



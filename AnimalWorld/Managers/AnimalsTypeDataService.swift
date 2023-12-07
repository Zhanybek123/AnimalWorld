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
            Animal(type: "mammal",
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
            Animal(type: "mammal",
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
//            Animal(type: "fish", pictureName: "Bear", name: "Bear", sourceID: "K-3snCVlrJ8", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Bison", name: "Bison", sourceID: "zGfn7UKSnB4", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Chicken", name: "Chicken", sourceID: "wYKJkHcaMzE", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Koala", name: "Koala", sourceID: "PzU-DjUMzsg", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Cow", name: "Cow", sourceID: "UWmbg16ywD8", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Crocodile", name: "Crocodile", sourceID: "nRwG-OqUkJY", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Duck", name: "Duck", sourceID: "ndiVL4plQDI", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Eagle", name: "Eagle", sourceID: "BEgEIEfSuvU", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Elephant", name: "Elephant", sourceID: "86YW3Bo9Sqc", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Fox", name: "Fox", sourceID: "4_zEiHhvqF0", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Giraffe", name: "Giraffe", sourceID: "1Uj2r-8DjG4", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Gorilla", name: "Gorilla", sourceID: "rHhSCO5-3Pg", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Hedgehog", name: "Hedgehog", sourceID: "Ec-iw5Na-Iw", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Hippo", name: "Hippo", sourceID: "0iYx5q5CudI", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Horse", name: "Horse", sourceID: "ZxrEgghMA_k", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Leopard", name: "Leopard", sourceID: "Cp1sSt_G4uo", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Lion", name: "Lion", sourceID: "tlZwYsJpqjo", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Monkey", name: "Monkey", sourceID: "A6lmmAyvl3I", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Moose", name: "Moose", sourceID: "9MUCQwW2W7k", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Otter", name: "Otter", sourceID: "piR7rXl1PBo", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Owl", name: "Owl", sourceID: "m0XgSrdYQRY", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Panda", name: "Panda", sourceID: "VNxx8jVEm3I", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Pig", name: "Pig", sourceID: "06sDgp3wZUc", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Penguin", name: "Penguin", sourceID: "O8qilxaBR20", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Raccoon", name: "Raccoon", sourceID: "1lViKrWgTYk", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Sheep", name: "Sheep", sourceID: "u_Mxlh61Ybw", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Sloth", name: "Sloth", sourceID: "9qdxBpyV24k", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Snake", name: "Snake", sourceID: "Cf2qpXb81lA", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Squirrel", name: "Squirrel", sourceID: "tG_Gz67Crt8", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Tiger", name: "Tiger", sourceID: "jEQaRY4YpVo", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Wolf", name: "Wolf", sourceID: "VYKsI5ILiaQ", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */),
//            Animal(type: "fish", pictureName: "Zebra", name: "Zebra", sourceID: "kWxnadQI5Qw", inhabitantLocation: [AnimalLiveLocation(latitude: 28.6139, longitude: 77.2090)] /* Dehli */)
        ]
    }
}



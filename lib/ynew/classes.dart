enum DetectionClasses { rock, paper, scissors, nothing }

extension DetectionClassesExtension on DetectionClasses {
  String get label {
    switch (this) {
      case DetectionClasses.rock:
        return "Rock";
      case DetectionClasses.paper:
        return "Paper";
      case DetectionClasses.scissors:
        return "Scissors";
      case DetectionClasses.nothing:
        return "Nothing";
    }
  }
}
//
// enum DetectionClasses {
//   ochnaSerrulata,
//   cyanthilliumCinereum,
//   brunfelsiaAmericana,
//   lagerstroemiaIndica,
//   malvaviscusArboreus,
//   cryptostegiaGrandiflora,
//   calliandraSurinamensis,
//   hymenocallisLittoralis,
//   allamandaBlanchetii,
//   durantaErecta,
//   ixoraCoccinea,
//   dracaenaSurculosa,
//   allamandaCathartica,
//   cupheaHyssopifolia,
//   mussaendaPhilippica,
//   rondeletiaOdorata,
//   etlingeraElatior,
//   mussaendaErythrophylla,
//   rothecaMicrophylla,
//   pseuderanthemumCarruthersii,
//   lantanaCamara,
//   crossandraInfundibuliformis,
//   bougainvillea,
//   heliconiaPsittacorum,
//   catharanthusRoseus,
//   rivinaHumilis,
//   euphorbiaGeroldii,
//   chrysothemisPulchella,
//   begoniaAconitifolia,
//   begoniaRex,
//   spathiphyllumFriedrichsthalii,
//   ruelliaTuberosa,
//   oxalisTriangularis,
//   combretumIndicum,
//   euphorbiaHirta,
//   desmodiumGlabellum,
//   adeniumObesum,
//   oncidiumSphacelatum,
//   caesalpiniaPulcherrima,
//   mirabilisLongiflora,
//   costusWoodsonii,
//   sidaRhombifolia,
//   impatiensWalleriana,
//   bougainvilleaButtiana,
//   anthuriumAndraeanum,
//   begoniaCucullata,
//   celosiaArgentea,
//   hibiscusFragilis,
//   galphimiaGlauca,
//   cannaGeneralis,
//   plectranthusScutellarioides,
//   paracarphaleaKirondron,
//   allamandaSchottii,
//   turneraUlmifolia,
//   arachnothryxLeucophylla,
//   heliconiaRostrata,
//   zinniaElegans,
//   stachytarphetaUrticifolia,
//   sphagneticolaTrilobata,
//   hibiscusRosaSinensis,
//   clerodendrumThomsoniae,
//   tabernaemontanaDivaricata,
//   ixoraChinensis,
//   mirabilisJalapa,
//   nothing
// }
//
// extension DetectionClassesExtension on DetectionClasses {
//   String get label {
//     switch (this) {
//       case DetectionClasses.ochnaSerrulata:
//         return "Ochna serrulata";
//       case DetectionClasses.cyanthilliumCinereum:
//         return "Cyanthillium cinereum";
//       case DetectionClasses.brunfelsiaAmericana:
//         return "Brunfelsia americana";
//       case DetectionClasses.lagerstroemiaIndica:
//         return "Lagerstroemia indica";
//       case DetectionClasses.malvaviscusArboreus:
//         return "Malvaviscus arboreus";
//       case DetectionClasses.cryptostegiaGrandiflora:
//         return "Cryptostegia grandiflora";
//       case DetectionClasses.calliandraSurinamensis:
//         return "Calliandra surinamensis";
//       case DetectionClasses.hymenocallisLittoralis:
//         return "Hymenocallis littoralis";
//       case DetectionClasses.allamandaBlanchetii:
//         return "Allamanda blanchetii";
//       case DetectionClasses.durantaErecta:
//         return "Duranta erecta";
//       case DetectionClasses.ixoraCoccinea:
//         return "Ixora coccinea";
//       case DetectionClasses.dracaenaSurculosa:
//         return "Dracaena surculosa";
//       case DetectionClasses.allamandaCathartica:
//         return "Allamanda cathartica";
//       case DetectionClasses.cupheaHyssopifolia:
//         return "Cuphea hyssopifolia";
//       case DetectionClasses.mussaendaPhilippica:
//         return "Mussaenda philippica";
//       case DetectionClasses.rondeletiaOdorata:
//         return "Rondeletia odorata";
//       case DetectionClasses.etlingeraElatior:
//         return "Etlingera elatior";
//       case DetectionClasses.mussaendaErythrophylla:
//         return "Mussaenda erythrophylla";
//
//       case DetectionClasses.rothecaMicrophylla:
//         return "Rotheca microphylla";
//       case DetectionClasses.pseuderanthemumCarruthersii:
//         return "Pseuderanthemum carruthersii";
//       case DetectionClasses.lantanaCamara:
//         return "Lantana camara";
//       case DetectionClasses.crossandraInfundibuliformis:
//         return "Crossandra infundibuliformis";
//       case DetectionClasses.bougainvillea:
//         return "Bougainvillea";
//       case DetectionClasses.heliconiaPsittacorum:
//         return "Heliconia psittacorum";
//       case DetectionClasses.catharanthusRoseus:
//         return "Catharanthus roseus";
//       case DetectionClasses.rivinaHumilis:
//         return "Rivina humilis";
//       case DetectionClasses.euphorbiaGeroldii:
//         return "Euphorbia geroldii";
//       case DetectionClasses.chrysothemisPulchella:
//         return "Chrysothemis pulchella";
//       case DetectionClasses.begoniaAconitifolia:
//         return "Begonia aconitifolia";
//       case DetectionClasses.begoniaRex:
//         return "Begonia rex";
//       case DetectionClasses.spathiphyllumFriedrichsthalii:
//         return "Spathiphyllum friedrichsthalii";
//       case DetectionClasses.ruelliaTuberosa:
//         return "Ruellia tuberosa";
//       case DetectionClasses.oxalisTriangularis:
//         return "Oxalis triangularis";
//       case DetectionClasses.combretumIndicum:
//         return "Combretum indicum";
//       case DetectionClasses.euphorbiaHirta:
//         return "Euphorbia hirta";
//       case DetectionClasses.desmodiumGlabellum:
//         return "Desmodium glabellum";
//       case DetectionClasses.adeniumObesum:
//         return "Adenium obesum";
//       case DetectionClasses.oncidiumSphacelatum:
//         return "Oncidium sphacelatum";
//       case DetectionClasses.caesalpiniaPulcherrima:
//         return "Caesalpinia pulcherrima";
//       case DetectionClasses.mirabilisLongiflora:
//         return "Mirabilis longiflora";
//       case DetectionClasses.costusWoodsonii:
//         return "Costus woodsonii";
//       case DetectionClasses.sidaRhombifolia:
//         return "Sida rhombifolia";
//       case DetectionClasses.impatiensWalleriana:
//         return "Impatiens walleriana";
//       case DetectionClasses.bougainvilleaButtiana:
//         return "Bougainvillea buttiana";
//       case DetectionClasses.anthuriumAndraeanum:
//         return "Anthurium andraeanum";
//       case DetectionClasses.begoniaCucullata:
//         return "Begonia cucullata";
//       case DetectionClasses.celosiaArgentea:
//         return "Celosia argentea";
//       case DetectionClasses.hibiscusFragilis:
//         return "Hibiscus fragilis";
//       case DetectionClasses.galphimiaGlauca:
//         return "Galphimia glauca";
//       case DetectionClasses.cannaGeneralis:
//         return "Canna generalis";
//       case DetectionClasses.plectranthusScutellarioides:
//         return "Plectranthus scutellarioides";
//       case DetectionClasses.paracarphaleaKirondron:
//         return "Paracarphalea kirondron";
//       case DetectionClasses.allamandaSchottii:
//         return "Allamanda schottii";
//       case DetectionClasses.turneraUlmifolia:
//         return "Turnera ulmifolia";
//       case DetectionClasses.arachnothryxLeucophylla:
//         return "Arachnothryx leucophylla";
//       case DetectionClasses.heliconiaRostrata:
//         return "Heliconia rostrata";
//       case DetectionClasses.zinniaElegans:
//         return "Zinnia elegans";
//       case DetectionClasses.stachytarphetaUrticifolia:
//         return "Stachytarpheta urticifolia";
//       case DetectionClasses.sphagneticolaTrilobata:
//         return "Sphagneticola trilobata";
//       case DetectionClasses.hibiscusRosaSinensis:
//         return "Hibiscus rosa-sinensis";
//       case DetectionClasses.clerodendrumThomsoniae:
//         return "Clerodendrum thomsoniae";
//       case DetectionClasses.tabernaemontanaDivaricata:
//         return "Tabernaemontana divaricata";
//       case DetectionClasses.ixoraChinensis:
//         return "Ixora chinensis";
//       case DetectionClasses.mirabilisJalapa:
//         return "Mirabilis jalapa";
//       case DetectionClasses.nothing:
//         return "Nothing";
//     }
//   }
// }

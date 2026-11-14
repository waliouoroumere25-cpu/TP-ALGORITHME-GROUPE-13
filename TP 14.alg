<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Entrez le montant de vos achats &quot;" texte="TP 14 &#xa;Groupe 13&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION AppliquerRéduction(x)" code="201#AppliquerRéduction#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="montant_à_payer EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_à_payer"/>
                <item algoitem="Réduction EST_DU_TYPE NOMBRE" code="1#NOMBRE#Réduction"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (x>=10000) ALORS" code="6#x>=10000">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Vous bénéficier d'une réduction de 10 % sur votre achat&quot;" code="4#Vous bénéficier d'une réduction de 10 % sur votre achat#1"/>
                <item algoitem="Réduction PREND_LA_VALEUR x*0.1" code="5#Réduction#x*0.1#pasliste"/>
                <item algoitem="montant_à_payer PREND_LA_VALEUR x-Réduction" code="5#montant_à_payer#x-Réduction#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="montant_à_payer PREND_LA_VALEUR x" code="5#montant_à_payer#x#pasliste"/>
                    <item algoitem="AFFICHER &quot;Vous ne bénéficiez pas de réduction&quot;" code="4#Vous ne bénéficiez pas de réduction#1"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="RENVOYER montant_à_payer" code="205#montant_à_payer"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="achat EST_DU_TYPE NOMBRE" code="1#NOMBRE#achat"/>
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Bienvenu au magasin&quot;" code="4#Bienvenu au magasin#1"/>
        <item algoitem="AFFICHER &quot;Entrez le montant de vos achats &quot;" code="4#Entrez le montant de vos achats #1"/>
        <item algoitem="LIRE achat" code="2#achat#pasliste"/>
        <item algoitem="AFFICHER &quot;Vous avez acheter pour &quot;" code="4#Vous avez acheter pour #0"/>
        <item algoitem="AFFICHER achat" code="3#achat#0#pasliste"/>
        <item algoitem="AFFICHER &quot; FCFA&quot;" code="4# FCFA#1"/>
        <item algoitem="montant PREND_LA_VALEUR AppliquerRéduction(achat)" code="5#montant#AppliquerRéduction(achat)#pasliste"/>
        <item algoitem="AFFICHER &quot;Le montant que vous devez payer est  :  &quot;" code="4#Le montant que vous devez payer est  :  #0"/>
        <item algoitem="AFFICHER montant" code="3#montant#0#pasliste"/>
        <item algoitem="AFFICHER &quot;  FCFA&quot;" code="4#  FCFA#0"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

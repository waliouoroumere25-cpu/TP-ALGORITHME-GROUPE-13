<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le montant de votre achat est :&quot;" texte="TP 8 , Groupe 13"/>
    <extension extnom="inactif"/>
    <fonction fctcode="0.9*x" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="achat EST_DU_TYPE NOMBRE" code="1#NOMBRE#achat"/>
        <item algoitem="montant_à_payer EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant_à_payer"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez entrez le prix total de votre achat&quot;" code="4#Veuillez entrez le prix total de votre achat#1"/>
        <item algoitem="LIRE achat" code="2#achat#pasliste"/>
        <item algoitem="AFFICHER &quot;Le montant de votre achat est :&quot;" code="4#Le montant de votre achat est :#0"/>
        <item algoitem="AFFICHER achat" code="3#achat#0#pasliste"/>
        <item algoitem="AFFICHER &quot; FCFA&quot;" code="4# FCFA#1"/>
        <item algoitem="SI (achat>=10000) ALORS" code="6#achat>=10000">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous bénéficiez d'une réduction de 10 pourcent sur votre achat   &quot;" code="4#Vous bénéficiez d'une réduction de 10 pourcent sur votre achat   #1"/>
            <item algoitem="AFFICHER &quot;Le montant à payer est : &quot;" code="4#Le montant à payer est : #0"/>
            <item algoitem="montant_à_payer PREND_LA_VALEUR F1(achat)" code="5#montant_à_payer#F1(achat)#pasliste"/>
            <item algoitem="AFFICHER montant_à_payer" code="3#montant_à_payer#0#pasliste"/>
            <item algoitem="AFFICHER &quot; FCFA &quot;" code="4# FCFA #1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Vous ne bénéficiez pas d'une réduction&quot;" code="4#Vous ne bénéficiez pas d'une réduction#1"/>
                <item algoitem="AFFICHER &quot;Vous payer &quot;" code="4#Vous payer #1"/>
                <item algoitem="AFFICHER achat" code="3#achat#0#pasliste"/>
                <item algoitem="AFFICHER &quot;FCFA&quot;" code="4#FCFA#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

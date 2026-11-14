<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER c" texte="TP15 GROUPE 13"/>
    <extension extnom="inactif"/>
    <fonction fctcode="x%2" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="nombre_pair EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre_pair"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nombre_pair PREND_LA_VALEUR 0" code="5#nombre_pair#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 6" code="12#i#1#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entier numéro&quot;" code="4#Entier numéro#0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="LIRE a" code="2#a#pasliste"/>
            <item algoitem="SI (a%2==0) ALORS" code="6#a%2==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="nombre_pair PREND_LA_VALEUR nombre_pair + 1" code="5#nombre_pair#nombre_pair + 1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;il y a &quot;" code="4#il y a #0"/>
        <item algoitem="AFFICHER nombre_pair" code="3#nombre_pair#0#pasliste"/>
        <item algoitem="AFFICHER &quot; nombres paires&quot;" code="4# nombres paires#1"/>
        <item algoitem="AFFICHER &quot;Vous pouver également trouver le reste de la division euclidiene d'un nombre y par 2&quot;" code="4#Vous pouver également trouver le reste de la division euclidiene d'un nombre y par 2#1"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="AFFICHER &quot;LE RESTE DE LA DIVISION EUCLIDIENE DE &quot;" code="4#LE RESTE DE LA DIVISION EUCLIDIENE DE #0"/>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
        <item algoitem="AFFICHER &quot; PAR 2 EST &quot;" code="4# PAR 2 EST #0"/>
        <item algoitem="c PREND_LA_VALEUR F1(x)" code="5#c#F1(x)#pasliste"/>
        <item algoitem="AFFICHER c" code="3#c#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

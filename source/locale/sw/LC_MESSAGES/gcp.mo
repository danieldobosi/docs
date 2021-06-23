��          �               �  N   �  	  ,  9   6  	   p  u   z     �     �       |   '  �  �  	   B  j   L  �   �  B   I  �   �  M   c  .  �  n   �	  %   O
  �   u
  m     �   y     !  >   1  ;   p  0   �  �  �  �  j  K   7  �   �  =   |     �  x   �     ;     J     `  q   |  �  �  	   �  r   �  �     2   �  �   �  W   �  6    g   F     �  �   �  e   g  �   �     |  C   �  ;   �  0     x  C   Create a CSV file that includes the gcp name, northing, easting and elevation. Create a GCP list that only includes gcp name (this is the label that will be seen in the GCP interface), x, y, and z, with a header with a proj4 string of your GCPs (make sure they are in a planar coordinate system, such as UTM. It should look something like this: Elevation values can be set to "NaN" to indicate no value Example:: For good results your file should have a minimum of 15 lines after the header (5 points with 3 images to each point). GCP Editor Pro GCP file format:: Ground Control Points Ground control points are useful for correcting distortions in the data and referencing the data to know coordinate systems. If you supply a GCP file called ``gcp_list.txt`` then ODM will automatically detect it. If it has another name you can specify using ``--gcp <path>``. If you have a gcp file and want to do georeferencing with exif instead, then you can specify ``--use-exif``. If you have high precision GPS measurements in your images (RTK) and want to use that information along with a gcp file, you can specify ``--force-gps``. POSM GCPi Sharp corners are good picks for GCPs. You should also place/find the GCPs evenly around your survey area. Subsequent lines are the X, Y & Z coordinates, your associated pixels, the image filename and optional extra fields, separated by tabs or spaces: The 7th column (optional) typically contains the label of the GCP. The POSM GCPi is loaded by default on WebODM. An example is available at `the WebODM Demo <http://demo.webodm.org/plugins/posm-gcpi/>`_. To use this with known ground control XYZ values, one would do the following: The ``gcp_list.txt`` file must be created in the base of your project folder. The first line should contain the name of the projection used for the geo coordinates. This can be specified either as a PROJ string (e.g. ``+proj=utm +zone=10 +ellps=WGS84 +datum=WGS84 +units=m +no_defs``), EPSG code (e.g. ``EPSG:4326``) or as a ``WGS84 UTM <zone>[N|S]`` value (eg. ``WGS84 UTM 16N``) The following screen will display a map from where to select the GCPs to tag and import the respective images. The format of the GCP file is simple. Then import the CSV from the main screen and type ``+proj=utm +zone=37 +south +ellps=WGS84 +datum=WGS84 +units=m +no_defs`` in the ``EPSG/PROJ`` box. Then one can load this GCP list into the interface, load the images, and place each of the GCPs in the image. This app needs to be installed separately or can be loaded as a WebODM plugin from `https://github.com/uav4geo/GCPEditorPro <https://github.com/uav4geo/GCPEditorPro>`_ User Interfaces You can use one of two user interfaces for creating GCP files: `GCP Editor Pro <https://github.com/uav4geo/GCPEditorPro>`_ `POSM GCPi <https://github.com/posm/posm-gcpi>`_ `This post has some information about placing Ground Control Targets before a flight <http://diydrones.com/profiles/blogs/ground-control-points-gcps-for-aerial-photography>`_, but if you already have images, you can find your own points in the images post facto. It's important that you find high-contrast objects that are found in **at least** 3 photos, and that you find a minimum of 5 objects. Project-Id-Version: OpenDroneMap 2.5.7
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-06-22 19:54-0400
PO-Revision-Date: 2020-07-21 21:10+0000
Last-Translator: Khadija Abdulla <khastylez@gmail.com>, 2020
Language: sw
Language-Team: Swahili (https://www.transifex.com/americanredcross/teams/111882/sw/)
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 Tengeneza CSV faili litalochukua jina la gcp, kaskazini, kusini na muinuko. Tengeneza idadi ya GCP ambazo zitakuwa na majina gcp (hii itaandikwa amabyo itaonekana katika kiwasilishi cha GCP),x,y,na z, pamoja na utangulizicha proj4 string ya GCP yako (hakikisha zipo katika mfumo wa ramani, kama UTM. Lazima ionekane ka hivi: Thamani ya muinuko inaweza kuwekwa "NaN" kuonesha hapana kitu Mfano:: Kwa matokeo mazuri, faili lako liwe na mistari iziozidi 15 baada ya ufunguzi (point 5 pamoja na picha 3 kwa kila point). GCP Editor Pro Muundo wa GCP faili:: Pointi za Udhibiti wa chini Ground control points ni muhimu kurekebisha mzunguko wa taarifa na kumbukumbu data ili kujua mfumo wa muunganiko. Ikiwa utagawa GCP faili liitwalo ``gcp_list.txt`` kisha ODM wenyewe itafuta hilo. Ikiwa lina jina jengine unaweza kuonesha kutumia ``--gcp <path>``. Ikiwa una gcp faili na unataka kufanya georeferensing pamoja na exif file baada yake, unaweza kukadiria ``--use-exif``. Ikiwa una usahihi mkubwa wa vipimo vya GPS katika (RTK) picha zako na unataka kutumia maelezo hayo pamoja na gcp faili, unaweza kutumia ``--force-gps``. POSM GCPi Pembe zenye ncha kali ni nzuri kuchagua kwa GCP. Pia unaweza kuweka/kutafuta GCP hata katika eneo lako la utafiti. Mstari wa mbele ni muungano wa X, Y & Z, muungano elementi picha wa jina la file na njia za taarifa za ziada, zilizotenganishwa na kichupo au nafasi: safu ya 7  (chaguo) kawaida inachukua lebo ya GCP. POSM GCPi linabebwa na chaguo msingi la WebODM. Mfano unapatikana katika onesho `la WebODM <http://demo.webodm.org/plugins/posm-gcpi/>`_. Kutumia thamani hii ijulikanayo na udhibiti wa ardhi XYZ, Moja itafanya ifuatavyo: Faili la ``gcp_list.txt`` lazima litengenezwe wakati ukitengeza folder la project yako.  Mstari wa mwanzo lazima ubebe jina la muelekeo uliotumika kwa muunganiko wa eneo. Hii inaweza kurahisisha vile vile kama ni PROJ string (e.g ``+proj=utm +zone=10 +ellps=WGS84 +datum=WGS84 +units=m +no_defs``), EPSG code (e.g. ``EPSG:4326``) au kama ``WGS84 UTM <zone>[N|S]`` thamani (mfano. ``WGS84 UTM 16N``) Screen zifuatazo zitaonesha ramani kutoka sehemu na kuiita GCP kwa jina na kuita picha nyengine zilipo. Muundo wa GCP file ni mwepesi. Kisha ingiza CSV kutoka screen kuu na andika ``+proj=utm +zone=37 +south +ellps=WGS84 +datum=WGS84 +units=m +no_defs`` ndani ya sanduku la ``EPSG/PROJ``. Kisha inaweza pakia idadi ya GCP hii katika kiwasilishwa, pakia picha, na weka kila GCP katika picha. Aplication nii inahitaji kuingizwa tofauti au inaweza kuingizwa kama WebODM plugin kutoka `https://github.com/uav4geo/GCPEditorPro <https://github.com/uav4geo/GCPEditorPro>`_ interface ya mtumiaji Unaweza kutumia moja kati ya interface mbili kutengeneza GCP faili: `GCP Editor Pro <https://github.com/uav4geo/GCPEditorPro>`_ `POSM GCPi <https://github.com/posm/posm-gcpi>`_ `Posti hii ina baadhi ya maelezo kuhusu kuweka Ground Control Target kabla ya flight <http://diydrones.com/profiles/blogs/ground-control-points-gcps-for-aerial-photography>`_, lakini tayari una picha, unaweza kiutafuta alama yako mwenyewe katika picha ulizonazo, unaweza kutafautisha eneo ambalo linapatikana ndani ya picha 3 **angalau** , na hapo utapata kiasi maeneo matano. 
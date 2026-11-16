.class public abstract Lcom/applovin/impl/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "^[a-f0-9]{64}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/r7;->a:Ljava/util/regex/Pattern;

    const-string v0, "^[^\\s@]+@[^\\s@]+\\.[^\\s@]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/r7;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xd5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "7"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "20"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "27"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "30"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "31"

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "32"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "33"

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, "34"

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "36"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "39"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const-string v2, "40"

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "41"

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const-string v2, "43"

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "44"

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const-string v2, "45"

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const-string v2, "46"

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const-string v2, "47"

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const-string v2, "48"

    const/16 v3, 0x12

    aput-object v2, v1, v3

    const-string v2, "49"

    const/16 v3, 0x13

    aput-object v2, v1, v3

    const-string v2, "51"

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const-string v2, "52"

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const-string v2, "53"

    const/16 v3, 0x16

    aput-object v2, v1, v3

    const-string v2, "54"

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string v2, "55"

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const-string v2, "56"

    const/16 v3, 0x19

    aput-object v2, v1, v3

    const-string v2, "57"

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    const-string v2, "58"

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const-string v2, "60"

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const-string v2, "61"

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    const-string v2, "62"

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const-string v2, "63"

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    const-string v2, "64"

    const/16 v3, 0x20

    aput-object v2, v1, v3

    const-string v2, "65"

    const/16 v3, 0x21

    aput-object v2, v1, v3

    const-string v2, "66"

    const/16 v3, 0x22

    aput-object v2, v1, v3

    const-string v2, "77"

    const/16 v3, 0x23

    aput-object v2, v1, v3

    const-string v2, "81"

    const/16 v3, 0x24

    aput-object v2, v1, v3

    const-string v2, "82"

    const/16 v3, 0x25

    aput-object v2, v1, v3

    const-string v2, "84"

    const/16 v3, 0x26

    aput-object v2, v1, v3

    const-string v2, "86"

    const/16 v3, 0x27

    aput-object v2, v1, v3

    const-string v2, "90"

    const/16 v3, 0x28

    aput-object v2, v1, v3

    const-string v2, "91"

    const/16 v3, 0x29

    aput-object v2, v1, v3

    const-string v2, "92"

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    const-string v2, "93"

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    const-string v2, "94"

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    const-string v2, "95"

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    const-string v2, "98"

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    const-string v2, "211"

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    const-string v2, "212"

    const/16 v3, 0x30

    aput-object v2, v1, v3

    const-string v2, "213"

    const/16 v3, 0x31

    aput-object v2, v1, v3

    const-string v2, "216"

    const/16 v3, 0x32

    aput-object v2, v1, v3

    const-string v2, "218"

    const/16 v3, 0x33

    aput-object v2, v1, v3

    const-string v2, "220"

    const/16 v3, 0x34

    aput-object v2, v1, v3

    const-string v2, "221"

    const/16 v3, 0x35

    aput-object v2, v1, v3

    const-string v2, "222"

    const/16 v3, 0x36

    aput-object v2, v1, v3

    const-string v2, "223"

    const/16 v3, 0x37

    aput-object v2, v1, v3

    const-string v2, "224"

    const/16 v3, 0x38

    aput-object v2, v1, v3

    const-string v2, "225"

    const/16 v3, 0x39

    aput-object v2, v1, v3

    const-string v2, "226"

    const/16 v3, 0x3a

    aput-object v2, v1, v3

    const-string v2, "227"

    const/16 v3, 0x3b

    aput-object v2, v1, v3

    const-string v2, "228"

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    const-string v2, "229"

    const/16 v3, 0x3d

    aput-object v2, v1, v3

    const-string v2, "230"

    const/16 v3, 0x3e

    aput-object v2, v1, v3

    const-string v2, "231"

    const/16 v3, 0x3f

    aput-object v2, v1, v3

    const/4 v2, 0x0

    sget-object v2, Landroidx/privacysandbox/ads/adservices/java/adselection/EPO/zRwYls;->nruWi:Ljava/lang/String;

    const/16 v3, 0x40

    aput-object v2, v1, v3

    const-string v2, "233"

    const/16 v3, 0x41

    aput-object v2, v1, v3

    const-string v2, "234"

    const/16 v3, 0x42

    aput-object v2, v1, v3

    const-string v2, "235"

    const/16 v3, 0x43

    aput-object v2, v1, v3

    const-string v2, "236"

    const/16 v3, 0x44

    aput-object v2, v1, v3

    const-string v2, "237"

    const/16 v3, 0x45

    aput-object v2, v1, v3

    const-string v2, "238"

    const/16 v3, 0x46

    aput-object v2, v1, v3

    const-string v2, "239"

    const/16 v3, 0x47

    aput-object v2, v1, v3

    const-string v2, "240"

    const/16 v3, 0x48

    aput-object v2, v1, v3

    const-string v2, "241"

    const/16 v3, 0x49

    aput-object v2, v1, v3

    const-string v2, "242"

    const/16 v3, 0x4a

    aput-object v2, v1, v3

    const-string v2, "243"

    const/16 v3, 0x4b

    aput-object v2, v1, v3

    const-string v2, "244"

    const/16 v3, 0x4c

    aput-object v2, v1, v3

    const-string v2, "245"

    const/16 v3, 0x4d

    aput-object v2, v1, v3

    const-string v2, "246"

    const/16 v3, 0x4e

    aput-object v2, v1, v3

    const-string v2, "248"

    const/16 v3, 0x4f

    aput-object v2, v1, v3

    const-string v2, "249"

    const/16 v3, 0x50

    aput-object v2, v1, v3

    const-string v2, "250"

    const/16 v3, 0x51

    aput-object v2, v1, v3

    const-string v2, "251"

    const/16 v3, 0x52

    aput-object v2, v1, v3

    const-string v2, "252"

    const/16 v3, 0x53

    aput-object v2, v1, v3

    const-string v2, "253"

    const/16 v3, 0x54

    aput-object v2, v1, v3

    const-string v2, "254"

    const/16 v3, 0x55

    aput-object v2, v1, v3

    const-string v2, "255"

    const/16 v3, 0x56

    aput-object v2, v1, v3

    const-string v2, "256"

    const/16 v3, 0x57

    aput-object v2, v1, v3

    const-string v2, "257"

    const/16 v3, 0x58

    aput-object v2, v1, v3

    const-string v2, "258"

    const/16 v3, 0x59

    aput-object v2, v1, v3

    const-string v2, "260"

    const/16 v3, 0x5a

    aput-object v2, v1, v3

    const-string v2, "261"

    const/16 v3, 0x5b

    aput-object v2, v1, v3

    const-string v2, "262"

    const/16 v3, 0x5c

    aput-object v2, v1, v3

    const-string v2, "263"

    const/16 v3, 0x5d

    aput-object v2, v1, v3

    const-string v2, "264"

    const/16 v3, 0x5e

    aput-object v2, v1, v3

    const-string v2, "265"

    const/16 v3, 0x5f

    aput-object v2, v1, v3

    const-string v2, "266"

    const/16 v3, 0x60

    aput-object v2, v1, v3

    const-string v2, "267"

    const/16 v3, 0x61

    aput-object v2, v1, v3

    const-string v2, "268"

    const/16 v3, 0x62

    aput-object v2, v1, v3

    const-string v2, "269"

    const/16 v3, 0x63

    aput-object v2, v1, v3

    const-string v2, "290"

    const/16 v3, 0x64

    aput-object v2, v1, v3

    const-string v2, "291"

    const/16 v3, 0x65

    aput-object v2, v1, v3

    const/4 v2, 0x0

    sget-object v2, Landroidx/media3/datasource/cache/Bf/lodcIeYzUYn;->jQAdpANKAEXLs:Ljava/lang/String;

    const/16 v3, 0x66

    aput-object v2, v1, v3

    const-string v2, "298"

    const/16 v3, 0x67

    aput-object v2, v1, v3

    const-string v2, "299"

    const/16 v3, 0x68

    aput-object v2, v1, v3

    const-string v2, "345"

    const/16 v3, 0x69

    aput-object v2, v1, v3

    const-string v2, "350"

    const/16 v3, 0x6a

    aput-object v2, v1, v3

    const-string v2, "351"

    const/16 v3, 0x6b

    aput-object v2, v1, v3

    const-string v2, "352"

    const/16 v3, 0x6c

    aput-object v2, v1, v3

    const-string v2, "353"

    const/16 v3, 0x6d

    aput-object v2, v1, v3

    const-string v2, "354"

    const/16 v3, 0x6e

    aput-object v2, v1, v3

    const-string v2, "355"

    const/16 v3, 0x6f

    aput-object v2, v1, v3

    const-string v2, "356"

    const/16 v3, 0x70

    aput-object v2, v1, v3

    const-string v2, "357"

    const/16 v3, 0x71

    aput-object v2, v1, v3

    const-string v2, "358"

    const/16 v3, 0x72

    aput-object v2, v1, v3

    const-string v2, "359"

    const/16 v3, 0x73

    aput-object v2, v1, v3

    const-string v2, "370"

    const/16 v3, 0x74

    aput-object v2, v1, v3

    const-string v2, "371"

    const/16 v3, 0x75

    aput-object v2, v1, v3

    const-string v2, "372"

    const/16 v3, 0x76

    aput-object v2, v1, v3

    const-string v2, "373"

    const/16 v3, 0x77

    aput-object v2, v1, v3

    const-string v2, "374"

    const/16 v3, 0x78

    aput-object v2, v1, v3

    const-string v2, "375"

    const/16 v3, 0x79

    aput-object v2, v1, v3

    const-string v2, "376"

    const/16 v3, 0x7a

    aput-object v2, v1, v3

    const-string v2, "377"

    const/16 v3, 0x7b

    aput-object v2, v1, v3

    const-string v2, "378"

    const/16 v3, 0x7c

    aput-object v2, v1, v3

    const-string v2, "379"

    const/16 v3, 0x7d

    aput-object v2, v1, v3

    const-string v2, "380"

    const/16 v3, 0x7e

    aput-object v2, v1, v3

    const-string v2, "381"

    const/16 v3, 0x7f

    aput-object v2, v1, v3

    const-string v2, "382"

    const/16 v3, 0x80

    aput-object v2, v1, v3

    const-string v2, "385"

    const/16 v3, 0x81

    aput-object v2, v1, v3

    const-string v2, "386"

    const/16 v3, 0x82

    aput-object v2, v1, v3

    const-string v2, "387"

    const/16 v3, 0x83

    aput-object v2, v1, v3

    const-string v2, "389"

    const/16 v3, 0x84

    aput-object v2, v1, v3

    const-string v2, "420"

    const/16 v3, 0x85

    aput-object v2, v1, v3

    const-string v2, "421"

    const/16 v3, 0x86

    aput-object v2, v1, v3

    const-string v2, "423"

    const/16 v3, 0x87

    aput-object v2, v1, v3

    const-string v2, "500"

    const/16 v3, 0x88

    aput-object v2, v1, v3

    const-string v2, "501"

    const/16 v3, 0x89

    aput-object v2, v1, v3

    const-string v2, "502"

    const/16 v3, 0x8a

    aput-object v2, v1, v3

    const-string v2, "503"

    const/16 v3, 0x8b

    aput-object v2, v1, v3

    const-string v2, "504"

    const/16 v3, 0x8c

    aput-object v2, v1, v3

    const-string v2, "505"

    const/16 v3, 0x8d

    aput-object v2, v1, v3

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/recaptcha/qWhK/Zakuk;->CwPABhkinIJmBNP:Ljava/lang/String;

    const/16 v3, 0x8e

    aput-object v2, v1, v3

    const-string v2, "507"

    const/16 v3, 0x8f

    aput-object v2, v1, v3

    const-string v2, "508"

    const/16 v3, 0x90

    aput-object v2, v1, v3

    const-string v2, "509"

    const/16 v3, 0x91

    aput-object v2, v1, v3

    const-string v2, "590"

    const/16 v3, 0x92

    aput-object v2, v1, v3

    const-string v2, "591"

    const/16 v3, 0x93

    aput-object v2, v1, v3

    const-string v2, "592"

    const/16 v3, 0x94

    aput-object v2, v1, v3

    const-string v2, "593"

    const/16 v3, 0x95

    aput-object v2, v1, v3

    const-string v2, "594"

    const/16 v3, 0x96

    aput-object v2, v1, v3

    const-string v2, "595"

    const/16 v3, 0x97

    aput-object v2, v1, v3

    const-string v2, "596"

    const/16 v3, 0x98

    aput-object v2, v1, v3

    const-string v2, "597"

    const/16 v3, 0x99

    aput-object v2, v1, v3

    const-string v2, "598"

    const/16 v3, 0x9a

    aput-object v2, v1, v3

    const-string v2, "599"

    const/16 v3, 0x9b

    aput-object v2, v1, v3

    const-string v2, "670"

    const/16 v3, 0x9c

    aput-object v2, v1, v3

    const-string v2, "672"

    const/16 v3, 0x9d

    aput-object v2, v1, v3

    const-string v2, "673"

    const/16 v3, 0x9e

    aput-object v2, v1, v3

    const-string v2, "674"

    const/16 v3, 0x9f

    aput-object v2, v1, v3

    const-string v2, "675"

    const/16 v3, 0xa0

    aput-object v2, v1, v3

    const-string v2, "676"

    const/16 v3, 0xa1

    aput-object v2, v1, v3

    const-string v2, "677"

    const/16 v3, 0xa2

    aput-object v2, v1, v3

    const-string v2, "678"

    const/16 v3, 0xa3

    aput-object v2, v1, v3

    const-string v2, "679"

    const/16 v3, 0xa4

    aput-object v2, v1, v3

    const-string v2, "680"

    const/16 v3, 0xa5

    aput-object v2, v1, v3

    const-string v2, "681"

    const/16 v3, 0xa6

    aput-object v2, v1, v3

    const-string v2, "682"

    const/16 v3, 0xa7

    aput-object v2, v1, v3

    const-string v2, "683"

    const/16 v3, 0xa8

    aput-object v2, v1, v3

    const-string v2, "685"

    const/16 v3, 0xa9

    aput-object v2, v1, v3

    const-string v2, "686"

    const/16 v3, 0xaa

    aput-object v2, v1, v3

    const-string v2, "687"

    const/16 v3, 0xab

    aput-object v2, v1, v3

    const-string v2, "688"

    const/16 v3, 0xac

    aput-object v2, v1, v3

    const-string v2, "689"

    const/16 v3, 0xad

    aput-object v2, v1, v3

    const-string v2, "690"

    const/16 v3, 0xae

    aput-object v2, v1, v3

    const-string v2, "691"

    const/16 v3, 0xaf

    aput-object v2, v1, v3

    const-string v2, "692"

    const/16 v3, 0xb0

    aput-object v2, v1, v3

    const-string v2, "850"

    const/16 v3, 0xb1

    aput-object v2, v1, v3

    const-string v2, "852"

    const/16 v3, 0xb2

    aput-object v2, v1, v3

    const-string v2, "853"

    const/16 v3, 0xb3

    aput-object v2, v1, v3

    const-string v2, "855"

    const/16 v3, 0xb4

    aput-object v2, v1, v3

    const-string v2, "856"

    const/16 v3, 0xb5

    aput-object v2, v1, v3

    const-string v2, "872"

    const/16 v3, 0xb6

    aput-object v2, v1, v3

    const-string v2, "880"

    const/16 v3, 0xb7

    aput-object v2, v1, v3

    const-string v2, "886"

    const/16 v3, 0xb8

    aput-object v2, v1, v3

    const-string v2, "960"

    const/16 v3, 0xb9

    aput-object v2, v1, v3

    const-string v2, "961"

    const/16 v3, 0xba

    aput-object v2, v1, v3

    const-string v2, "962"

    const/16 v3, 0xbb

    aput-object v2, v1, v3

    const-string v2, "963"

    const/16 v3, 0xbc

    aput-object v2, v1, v3

    const-string v2, "964"

    const/16 v3, 0xbd

    aput-object v2, v1, v3

    const-string v2, "965"

    const/16 v3, 0xbe

    aput-object v2, v1, v3

    const-string v2, "966"

    const/16 v3, 0xbf

    aput-object v2, v1, v3

    const-string v2, "967"

    const/16 v3, 0xc0

    aput-object v2, v1, v3

    const-string v2, "968"

    const/16 v3, 0xc1

    aput-object v2, v1, v3

    const-string v2, "970"

    const/16 v3, 0xc2

    aput-object v2, v1, v3

    const-string v2, "971"

    const/16 v3, 0xc3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/fido/fido2/oi/xcYmkifDQbX;->akNpnvbkyYPrNkv:Ljava/lang/String;

    const/16 v3, 0xc4

    aput-object v2, v1, v3

    const-string v2, "973"

    const/16 v3, 0xc5

    aput-object v2, v1, v3

    const-string v2, "974"

    const/16 v3, 0xc6

    aput-object v2, v1, v3

    const-string v2, "975"

    const/16 v3, 0xc7

    aput-object v2, v1, v3

    const-string v2, "976"

    const/16 v3, 0xc8

    aput-object v2, v1, v3

    const-string v2, "977"

    const/16 v3, 0xc9

    aput-object v2, v1, v3

    const-string v2, "992"

    const/16 v3, 0xca

    aput-object v2, v1, v3

    const-string v2, "993"

    const/16 v3, 0xcb

    aput-object v2, v1, v3

    const-string v2, "994"

    const/16 v3, 0xcc

    aput-object v2, v1, v3

    const-string v2, "995"

    const/16 v3, 0xcd

    aput-object v2, v1, v3

    const-string v2, "996"

    const/16 v3, 0xce

    aput-object v2, v1, v3

    const-string v2, "998"

    const/16 v3, 0xcf

    aput-object v2, v1, v3

    const-string v2, "800"

    const/16 v3, 0xd0

    aput-object v2, v1, v3

    const-string v2, "881"

    const/16 v3, 0xd1

    aput-object v2, v1, v3

    const-string v2, "882"

    const/16 v3, 0xd2

    aput-object v2, v1, v3

    const-string v2, "883"

    const/16 v3, 0xd3

    aput-object v2, v1, v3

    const-string v2, "979"

    const/16 v3, 0xd4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/r7;->c:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/applovin/impl/r7;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 124
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/r7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 125
    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/r7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinUserData;)Ljava/util/Map;
    .locals 3

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinUserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/r7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "user_id"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinUserData;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/r7;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinUserData;->getPhone()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/applovin/impl/r7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/r7;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "is_email_pre_hashed"

    const-string v2, "email_v2"

    const-string v3, "email"

    if-eqz v0, :cond_1

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/applovin/impl/r7;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/applovin/impl/r7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "email_domain"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/applovin/impl/r7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v3, p0, 0x1

    if-nez p0, :cond_5

    invoke-static {v1}, Lcom/applovin/impl/r7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    :goto_0
    return-void

    :cond_6
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_gmail_normalized"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p0}, Lcom/applovin/impl/r7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "phone"

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Lcom/applovin/impl/r7;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "phone_country_code"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 21
    :cond_0
    sget-object v0, Lcom/applovin/impl/r7;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, -0x1

    const-string v1, "@"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-string v3, "gmail.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "googlemail.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    aget-object v0, v0, p0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p0, "."

    const-string v3, ""

    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p0, v1, v2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "^0+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/r7;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/r7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/r7;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    const-string v4, "%02x"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

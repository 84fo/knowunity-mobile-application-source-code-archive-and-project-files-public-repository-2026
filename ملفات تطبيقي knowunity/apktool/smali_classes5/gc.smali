.class public final Lgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Object;

.field public static final c:[[I

.field public static final d:Lr52;

.field public static final e:Lp52;

.field public static final f:Lio1;

.field public static final g:Lgo1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lgc;->b:[Ljava/lang/Object;

    const/16 v0, 0x3a1

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    filled-new-array {v1, v2, v0}, [[I

    move-result-object v0

    sput-object v0, Lgc;->c:[[I

    new-instance v0, Lvp3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvp3;-><init>(B)V

    new-instance v1, Lr52;

    const-class v2, Lju3;

    invoke-direct {v1, v2, v0}, Lr52;-><init>(Ljava/lang/Class;Ls52;)V

    sput-object v1, Lgc;->d:Lr52;

    new-instance v0, Lvp3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvp3;-><init>(B)V

    new-instance v1, Lp52;

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-direct {v1, v2, v0}, Lp52;-><init>(Ljava/lang/String;Lq52;)V

    sput-object v1, Lgc;->e:Lp52;

    new-instance v0, Lvp3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvp3;-><init>(B)V

    new-instance v1, Lio1;

    const-class v3, Lgu3;

    invoke-direct {v1, v3, v0}, Lio1;-><init>(Ljava/lang/Class;Ljo1;)V

    sput-object v1, Lgc;->f:Lio1;

    new-instance v0, Lvp3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvp3;-><init>(B)V

    new-instance v1, Lgo1;

    invoke-direct {v1, v2, v0}, Lgo1;-><init>(Ljava/lang/String;Lho1;)V

    sput-object v1, Lgc;->g:Lgo1;

    return-void

    nop

    :array_0
    .array-data 4
        0x1d5c0
        0x1eaf0
        0x1f57c
        0x1d4e0
        0x1ea78
        0x1f53e
        0x1a8c0
        0x1d470
        0x1a860
        0x15040
        0x1a830
        0x15020
        0x1adc0
        0x1d6f0
        0x1eb7c
        0x1ace0
        0x1d678
        0x1eb3e
        0x158c0
        0x1ac70
        0x15860
        0x15dc0
        0x1aef0
        0x1d77c
        0x15ce0
        0x1ae78
        0x1d73e
        0x15c70
        0x1ae3c
        0x15ef0
        0x1af7c
        0x15e78
        0x1af3e
        0x15f7c
        0x1f5fa
        0x1d2e0
        0x1e978
        0x1f4be
        0x1a4c0
        0x1d270
        0x1e93c
        0x1a460
        0x1d238
        0x14840
        0x1a430
        0x1d21c
        0x14820
        0x1a418
        0x14810
        0x1a6e0
        0x1d378
        0x1e9be
        0x14cc0
        0x1a670
        0x1d33c
        0x14c60
        0x1a638
        0x1d31e
        0x14c30
        0x1a61c
        0x14ee0
        0x1a778
        0x1d3be
        0x14e70
        0x1a73c
        0x14e38
        0x1a71e
        0x14f78
        0x1a7be
        0x14f3c
        0x14f1e
        0x1a2c0
        0x1d170
        0x1e8bc
        0x1a260
        0x1d138
        0x1e89e
        0x14440
        0x1a230
        0x1d11c
        0x14420
        0x1a218
        0x14410
        0x14408
        0x146c0
        0x1a370
        0x1d1bc
        0x14660
        0x1a338
        0x1d19e
        0x14630
        0x1a31c
        0x14618
        0x1460c
        0x14770
        0x1a3bc
        0x14738
        0x1a39e
        0x1471c
        0x147bc
        0x1a160
        0x1d0b8
        0x1e85e
        0x14240
        0x1a130
        0x1d09c
        0x14220
        0x1a118
        0x1d08e
        0x14210
        0x1a10c
        0x14208
        0x1a106
        0x14360
        0x1a1b8
        0x1d0de
        0x14330
        0x1a19c
        0x14318
        0x1a18e
        0x1430c
        0x14306
        0x1a1de
        0x1438e
        0x14140
        0x1a0b0
        0x1d05c
        0x14120
        0x1a098
        0x1d04e
        0x14110
        0x1a08c
        0x14108
        0x1a086
        0x14104
        0x141b0
        0x14198
        0x1418c
        0x140a0
        0x1d02e
        0x1a04c
        0x1a046
        0x14082
        0x1cae0
        0x1e578
        0x1f2be
        0x194c0
        0x1ca70
        0x1e53c
        0x19460
        0x1ca38
        0x1e51e
        0x12840
        0x19430
        0x12820
        0x196e0
        0x1cb78
        0x1e5be
        0x12cc0
        0x19670
        0x1cb3c
        0x12c60
        0x19638
        0x12c30
        0x12c18
        0x12ee0
        0x19778
        0x1cbbe
        0x12e70
        0x1973c
        0x12e38
        0x12e1c
        0x12f78
        0x197be
        0x12f3c
        0x12fbe
        0x1dac0
        0x1ed70
        0x1f6bc
        0x1da60
        0x1ed38
        0x1f69e
        0x1b440
        0x1da30
        0x1ed1c
        0x1b420
        0x1da18
        0x1ed0e
        0x1b410
        0x1da0c
        0x192c0
        0x1c970
        0x1e4bc
        0x1b6c0
        0x19260
        0x1c938
        0x1e49e
        0x1b660
        0x1db38
        0x1ed9e
        0x16c40
        0x12420
        0x19218
        0x1c90e
        0x16c20
        0x1b618
        0x16c10
        0x126c0
        0x19370
        0x1c9bc
        0x16ec0
        0x12660
        0x19338
        0x1c99e
        0x16e60
        0x1b738
        0x1db9e
        0x16e30
        0x12618
        0x16e18
        0x12770
        0x193bc
        0x16f70
        0x12738
        0x1939e
        0x16f38
        0x1b79e
        0x16f1c
        0x127bc
        0x16fbc
        0x1279e
        0x16f9e
        0x1d960
        0x1ecb8
        0x1f65e
        0x1b240
        0x1d930
        0x1ec9c
        0x1b220
        0x1d918
        0x1ec8e
        0x1b210
        0x1d90c
        0x1b208
        0x1b204
        0x19160
        0x1c8b8
        0x1e45e
        0x1b360
        0x19130
        0x1c89c
        0x16640
        0x12220
        0x1d99c
        0x1c88e
        0x16620
        0x12210
        0x1910c
        0x16610
        0x1b30c
        0x19106
        0x12204
        0x12360
        0x191b8
        0x1c8de
        0x16760
        0x12330
        0x1919c
        0x16730
        0x1b39c
        0x1918e
        0x16718
        0x1230c
        0x12306
        0x123b8
        0x191de
        0x167b8
        0x1239c
        0x1679c
        0x1238e
        0x1678e
        0x167de
        0x1b140
        0x1d8b0
        0x1ec5c
        0x1b120
        0x1d898
        0x1ec4e
        0x1b110
        0x1d88c
        0x1b108
        0x1d886
        0x1b104
        0x1b102
        0x12140
        0x190b0
        0x1c85c
        0x16340
        0x12120
        0x19098
        0x1c84e
        0x16320
        0x1b198
        0x1d8ce
        0x16310
        0x12108
        0x19086
        0x16308
        0x1b186
        0x16304
        0x121b0
        0x190dc
        0x163b0
        0x12198
        0x190ce
        0x16398
        0x1b1ce
        0x1638c
        0x12186
        0x16386
        0x163dc
        0x163ce
        0x1b0a0
        0x1d858
        0x1ec2e
        0x1b090
        0x1d84c
        0x1b088
        0x1d846
        0x1b084
        0x1b082
        0x120a0
        0x19058
        0x1c82e
        0x161a0
        0x12090
        0x1904c
        0x16190
        0x1b0cc
        0x19046
        0x16188
        0x12084
        0x16184
        0x12082
        0x120d8
        0x161d8
        0x161cc
        0x161c6
        0x1d82c
        0x1d826
        0x1b042
        0x1902c
        0x12048
        0x160c8
        0x160c4
        0x160c2
        0x18ac0
        0x1c570
        0x1e2bc
        0x18a60
        0x1c538
        0x11440
        0x18a30
        0x1c51c
        0x11420
        0x18a18
        0x11410
        0x11408
        0x116c0    # 9.9997E-41f
        0x18b70
        0x1c5bc
        0x11660
        0x18b38
        0x1c59e
        0x11630
        0x18b1c
        0x11618
        0x1160c
        0x11770
        0x18bbc
        0x11738
        0x18b9e
        0x1171c
        0x117bc
        0x1179e
        0x1cd60
        0x1e6b8
        0x1f35e
        0x19a40
        0x1cd30
        0x1e69c
        0x19a20
        0x1cd18
        0x1e68e
        0x19a10
        0x1cd0c
        0x19a08
        0x1cd06
        0x18960
        0x1c4b8
        0x1e25e
        0x19b60
        0x18930
        0x1c49c
        0x13640
        0x11220
        0x1cd9c
        0x1c48e
        0x13620
        0x19b18
        0x1890c
        0x13610
        0x11208
        0x13608
        0x11360
        0x189b8
        0x1c4de
        0x13760
        0x11330
        0x1cdde
        0x13730
        0x19b9c
        0x1898e
        0x13718
        0x1130c
        0x1370c
        0x113b8
        0x189de
        0x137b8
        0x1139c
        0x1379c
        0x1138e
        0x113de
        0x137de
        0x1dd40
        0x1eeb0
        0x1f75c
        0x1dd20
        0x1ee98
        0x1f74e
        0x1dd10
        0x1ee8c
        0x1dd08
        0x1ee86
        0x1dd04
        0x19940
        0x1ccb0
        0x1e65c
        0x1bb40
        0x19920
        0x1eedc
        0x1e64e
        0x1bb20
        0x1dd98
        0x1eece
        0x1bb10
        0x19908
        0x1cc86
        0x1bb08
        0x1dd86
        0x19902
        0x11140
        0x188b0
        0x1c45c
        0x13340
        0x11120
        0x18898
        0x1c44e
        0x17740
        0x13320
        0x19998
        0x1ccce
        0x17720
        0x1bb98
        0x1ddce
        0x18886
        0x17710
        0x13308
        0x19986
        0x17708
        0x11102
        0x111b0
        0x188dc
        0x133b0
        0x11198
        0x188ce
        0x177b0
        0x13398
        0x199ce
        0x17798
        0x1bbce
        0x11186
        0x13386
        0x111dc
        0x133dc
        0x111ce
        0x177dc
        0x133ce
        0x1dca0
        0x1ee58
        0x1f72e
        0x1dc90
        0x1ee4c
        0x1dc88
        0x1ee46
        0x1dc84
        0x1dc82
        0x198a0
        0x1cc58
        0x1e62e
        0x1b9a0
        0x19890
        0x1ee6e
        0x1b990
        0x1dccc
        0x1cc46
        0x1b988
        0x19884
        0x1b984
        0x19882
        0x1b982
        0x110a0
        0x18858
        0x1c42e
        0x131a0
        0x11090
        0x1884c
        0x173a0
        0x13190
        0x198cc
        0x18846
        0x17390
        0x1b9cc
        0x11084
        0x17388
        0x13184
        0x11082
        0x13182
        0x110d8
        0x1886e
        0x131d8
        0x110cc
        0x173d8
        0x131cc
        0x110c6
        0x173cc
        0x131c6
        0x110ee
        0x173ee
        0x1dc50
        0x1ee2c
        0x1dc48
        0x1ee26
        0x1dc44
        0x1dc42
        0x19850
        0x1cc2c
        0x1b8d0
        0x19848
        0x1cc26
        0x1b8c8
        0x1dc66
        0x1b8c4
        0x19842
        0x1b8c2
        0x11050
        0x1882c
        0x130d0
        0x11048
        0x18826
        0x171d0
        0x130c8
        0x19866
        0x171c8
        0x1b8e6
        0x11042
        0x171c4
        0x130c2
        0x171c2
        0x130ec
        0x171ec
        0x171e6
        0x1ee16
        0x1dc22
        0x1cc16
        0x19824
        0x19822
        0x11028
        0x13068
        0x170e8
        0x11022
        0x13062
        0x18560
        0x10a40
        0x18530
        0x10a20
        0x18518
        0x1c28e
        0x10a10
        0x1850c
        0x10a08
        0x18506
        0x10b60
        0x185b8
        0x1c2de
        0x10b30
        0x1859c
        0x10b18
        0x1858e
        0x10b0c
        0x10b06
        0x10bb8
        0x185de
        0x10b9c    # 9.6E-41f
        0x10b8e
        0x10bde
        0x18d40
        0x1c6b0
        0x1e35c
        0x18d20
        0x1c698
        0x18d10
        0x1c68c
        0x18d08
        0x1c686
        0x18d04
        0x10940
        0x184b0
        0x1c25c
        0x11b40
        0x10920
        0x1c6dc
        0x1c24e
        0x11b20
        0x18d98
        0x1c6ce
        0x11b10
        0x10908
        0x18486
        0x11b08
        0x18d86
        0x10902
        0x109b0
        0x184dc
        0x11bb0
        0x10998
        0x184ce
        0x11b98
        0x18dce
        0x11b8c
        0x10986
        0x109dc
        0x11bdc
        0x109ce
        0x11bce
        0x1cea0
        0x1e758
        0x1f3ae
        0x1ce90
        0x1e74c
        0x1ce88
        0x1e746
        0x1ce84
        0x1ce82
        0x18ca0
        0x1c658
        0x19da0
        0x18c90
        0x1c64c
        0x19d90
        0x1cecc
        0x1c646
        0x19d88
        0x18c84
        0x19d84
        0x18c82
        0x19d82
        0x108a0
        0x18458
        0x119a0
        0x10890
        0x1c66e
        0x13ba0
        0x11990
        0x18ccc
        0x18446
        0x13b90
        0x19dcc
        0x10884
        0x13b88
        0x11984
        0x10882
        0x11982
        0x108d8
        0x1846e
        0x119d8
        0x108cc
        0x13bd8
        0x119cc
        0x108c6
        0x13bcc
        0x119c6
        0x108ee
        0x119ee
        0x13bee
        0x1ef50
        0x1f7ac
        0x1ef48
        0x1f7a6
        0x1ef44
        0x1ef42
        0x1ce50
        0x1e72c
        0x1ded0
        0x1ef6c
        0x1e726
        0x1dec8
        0x1ef66
        0x1dec4
        0x1ce42
        0x1dec2
        0x18c50
        0x1c62c
        0x19cd0
        0x18c48
        0x1c626
        0x1bdd0
        0x19cc8
        0x1ce66
        0x1bdc8
        0x1dee6
        0x18c42
        0x1bdc4
        0x19cc2
        0x1bdc2
        0x10850
        0x1842c
        0x118d0
        0x10848
        0x18426
        0x139d0
        0x118c8
        0x18c66
        0x17bd0
        0x139c8
        0x19ce6
        0x10842
        0x17bc8
        0x1bde6
        0x118c2
        0x17bc4
        0x1086c
        0x118ec
        0x10866
        0x139ec
        0x118e6
        0x17bec
        0x139e6
        0x17be6
        0x1ef28
        0x1f796
        0x1ef24
        0x1ef22
        0x1ce28
        0x1e716
        0x1de68
        0x1ef36
        0x1de64
        0x1ce22
        0x1de62
        0x18c28
        0x1c616
        0x19c68
        0x18c24
        0x1bce8
        0x19c64
        0x18c22
        0x1bce4
        0x19c62
        0x1bce2
        0x10828
        0x18416
        0x11868
        0x18c36
        0x138e8
        0x11864
        0x10822
        0x179e8
        0x138e4
        0x11862
        0x179e4
        0x138e2
        0x179e2
        0x11876
        0x179f6
        0x1ef12
        0x1de34
        0x1de32
        0x19c34
        0x1bc74
        0x1bc72
        0x11834
        0x13874
        0x178f4
        0x178f2
        0x10540
        0x10520
        0x18298
        0x10510
        0x10508
        0x10504
        0x105b0
        0x10598
        0x1058c
        0x10586
        0x105dc
        0x105ce
        0x186a0
        0x18690
        0x1c34c
        0x18688
        0x1c346
        0x18684
        0x18682
        0x104a0
        0x18258
        0x10da0
        0x186d8
        0x1824c
        0x10d90
        0x186cc
        0x10d88
        0x186c6
        0x10d84
        0x10482
        0x10d82
        0x104d8
        0x1826e
        0x10dd8
        0x186ee
        0x10dcc
        0x104c6
        0x10dc6
        0x104ee
        0x10dee
        0x1c750
        0x1c748
        0x1c744
        0x1c742
        0x18650
        0x18ed0
        0x1c76c
        0x1c326
        0x18ec8
        0x1c766
        0x18ec4
        0x18642    # 1.39998E-40f
        0x18ec2
        0x10450
        0x10cd0
        0x10448
        0x18226
        0x11dd0
        0x10cc8
        0x10444
        0x11dc8
        0x10cc4
        0x10442
        0x11dc4
        0x10cc2
        0x1046c
        0x10cec
        0x10466
        0x11dec
        0x10ce6
        0x11de6
        0x1e7a8
        0x1e7a4
        0x1e7a2
        0x1c728
        0x1cf68
        0x1e7b6
        0x1cf64
        0x1c722
        0x1cf62
        0x18628
        0x1c316
        0x18e68
        0x1c736
        0x19ee8
        0x18e64
        0x18622
        0x19ee4
        0x18e62
        0x19ee2
        0x10428
        0x18216
        0x10c68
        0x18636
        0x11ce8
        0x10c64
        0x10422
        0x13de8
        0x11ce4
        0x10c62
        0x13de4
        0x11ce2
        0x10436
        0x10c76
        0x11cf6
        0x13df6
        0x1f7d4
        0x1f7d2
        0x1e794
        0x1efb4
        0x1e792
        0x1efb2
        0x1c714
        0x1cf34
        0x1c712
        0x1df74
        0x1cf32
        0x1df72
        0x18614
        0x18e34
        0x18612
        0x19e74
        0x18e32
        0x1bef4
    .end array-data

    :array_1
    .array-data 4
        0x1f560
        0x1fab8
        0x1ea40
        0x1f530
        0x1fa9c
        0x1ea20
        0x1f518
        0x1fa8e
        0x1ea10
        0x1f50c
        0x1ea08
        0x1f506
        0x1ea04
        0x1eb60
        0x1f5b8
        0x1fade
        0x1d640
        0x1eb30
        0x1f59c
        0x1d620
        0x1eb18
        0x1f58e
        0x1d610
        0x1eb0c
        0x1d608
        0x1eb06
        0x1d604
        0x1d760
        0x1ebb8
        0x1f5de
        0x1ae40
        0x1d730
        0x1eb9c
        0x1ae20
        0x1d718
        0x1eb8e
        0x1ae10
        0x1d70c
        0x1ae08
        0x1d706
        0x1ae04
        0x1af60
        0x1d7b8
        0x1ebde
        0x15e40
        0x1af30
        0x1d79c
        0x15e20
        0x1af18
        0x1d78e
        0x15e10
        0x1af0c
        0x15e08
        0x1af06
        0x15f60
        0x1afb8
        0x1d7de
        0x15f30
        0x1af9c
        0x15f18
        0x1af8e
        0x15f0c
        0x15fb8
        0x1afde
        0x15f9c
        0x15f8e
        0x1e940
        0x1f4b0
        0x1fa5c
        0x1e920
        0x1f498
        0x1fa4e
        0x1e910
        0x1f48c
        0x1e908
        0x1f486
        0x1e904
        0x1e902
        0x1d340
        0x1e9b0
        0x1f4dc
        0x1d320
        0x1e998
        0x1f4ce
        0x1d310
        0x1e98c
        0x1d308
        0x1e986
        0x1d304
        0x1d302
        0x1a740
        0x1d3b0
        0x1e9dc
        0x1a720
        0x1d398
        0x1e9ce
        0x1a710
        0x1d38c
        0x1a708
        0x1d386
        0x1a704
        0x1a702
        0x14f40
        0x1a7b0
        0x1d3dc
        0x14f20
        0x1a798
        0x1d3ce
        0x14f10
        0x1a78c
        0x14f08
        0x1a786
        0x14f04
        0x14fb0
        0x1a7dc
        0x14f98
        0x1a7ce
        0x14f8c
        0x14f86
        0x14fdc
        0x14fce
        0x1e8a0
        0x1f458
        0x1fa2e
        0x1e890
        0x1f44c
        0x1e888
        0x1f446
        0x1e884
        0x1e882
        0x1d1a0
        0x1e8d8
        0x1f46e
        0x1d190
        0x1e8cc
        0x1d188
        0x1e8c6
        0x1d184
        0x1d182
        0x1a3a0
        0x1d1d8
        0x1e8ee
        0x1a390
        0x1d1cc
        0x1a388
        0x1d1c6
        0x1a384
        0x1a382
        0x147a0
        0x1a3d8
        0x1d1ee
        0x14790
        0x1a3cc
        0x14788
        0x1a3c6
        0x14784
        0x14782
        0x147d8
        0x1a3ee
        0x147cc
        0x147c6
        0x147ee
        0x1e850
        0x1f42c
        0x1e848
        0x1f426
        0x1e844
        0x1e842
        0x1d0d0
        0x1e86c
        0x1d0c8
        0x1e866
        0x1d0c4
        0x1d0c2
        0x1a1d0
        0x1d0ec
        0x1a1c8
        0x1d0e6
        0x1a1c4
        0x1a1c2
        0x143d0
        0x1a1ec
        0x143c8
        0x1a1e6
        0x143c4
        0x143c2
        0x143ec
        0x143e6
        0x1e828
        0x1f416
        0x1e824
        0x1e822
        0x1d068
        0x1e836
        0x1d064
        0x1d062
        0x1a0e8
        0x1d076
        0x1a0e4
        0x1a0e2
        0x141e8
        0x1a0f6
        0x141e4
        0x141e2
        0x1e814
        0x1e812
        0x1d034
        0x1d032
        0x1a074
        0x1a072
        0x1e540
        0x1f2b0
        0x1f95c
        0x1e520
        0x1f298
        0x1f94e
        0x1e510
        0x1f28c
        0x1e508
        0x1f286
        0x1e504
        0x1e502
        0x1cb40
        0x1e5b0
        0x1f2dc
        0x1cb20
        0x1e598
        0x1f2ce
        0x1cb10
        0x1e58c
        0x1cb08
        0x1e586
        0x1cb04
        0x1cb02
        0x19740
        0x1cbb0
        0x1e5dc
        0x19720
        0x1cb98
        0x1e5ce
        0x19710
        0x1cb8c
        0x19708
        0x1cb86
        0x19704
        0x19702
        0x12f40
        0x197b0
        0x1cbdc
        0x12f20
        0x19798
        0x1cbce
        0x12f10
        0x1978c
        0x12f08
        0x19786
        0x12f04
        0x12fb0
        0x197dc
        0x12f98
        0x197ce
        0x12f8c
        0x12f86
        0x12fdc
        0x12fce
        0x1f6a0
        0x1fb58
        0x16bf0
        0x1f690
        0x1fb4c
        0x169f8
        0x1f688
        0x1fb46
        0x168fc
        0x1f684
        0x1f682
        0x1e4a0
        0x1f258
        0x1f92e
        0x1eda0
        0x1e490
        0x1fb6e
        0x1ed90
        0x1f6cc
        0x1f246
        0x1ed88
        0x1e484
        0x1ed84
        0x1e482
        0x1ed82
        0x1c9a0
        0x1e4d8
        0x1f26e
        0x1dba0
        0x1c990
        0x1e4cc
        0x1db90
        0x1edcc
        0x1e4c6
        0x1db88
        0x1c984
        0x1db84
        0x1c982
        0x1db82
        0x193a0
        0x1c9d8
        0x1e4ee
        0x1b7a0
        0x19390
        0x1c9cc
        0x1b790
        0x1dbcc
        0x1c9c6
        0x1b788
        0x19384
        0x1b784
        0x19382
        0x1b782
        0x127a0
        0x193d8
        0x1c9ee
        0x16fa0
        0x12790
        0x193cc
        0x16f90
        0x1b7cc
        0x193c6
        0x16f88
        0x12784
        0x16f84
        0x12782
        0x127d8
        0x193ee
        0x16fd8
        0x127cc
        0x16fcc
        0x127c6
        0x16fc6
        0x127ee
        0x1f650
        0x1fb2c
        0x165f8
        0x1f648
        0x1fb26
        0x164fc
        0x1f644
        0x1647e
        0x1f642
        0x1e450
        0x1f22c
        0x1ecd0
        0x1e448
        0x1f226
        0x1ecc8
        0x1f666
        0x1ecc4
        0x1e442
        0x1ecc2
        0x1c8d0
        0x1e46c
        0x1d9d0
        0x1c8c8
        0x1e466
        0x1d9c8
        0x1ece6
        0x1d9c4
        0x1c8c2
        0x1d9c2
        0x191d0
        0x1c8ec
        0x1b3d0
        0x191c8
        0x1c8e6
        0x1b3c8
        0x1d9e6    # 1.70003E-40f
        0x1b3c4
        0x191c2
        0x1b3c2
        0x123d0
        0x191ec
        0x167d0
        0x123c8
        0x191e6
        0x167c8
        0x1b3e6
        0x167c4
        0x123c2
        0x167c2
        0x123ec
        0x167ec
        0x123e6
        0x167e6
        0x1f628
        0x1fb16
        0x162fc
        0x1f624
        0x1627e
        0x1f622
        0x1e428
        0x1f216
        0x1ec68
        0x1f636
        0x1ec64
        0x1e422
        0x1ec62
        0x1c868
        0x1e436
        0x1d8e8
        0x1c864
        0x1d8e4
        0x1c862
        0x1d8e2
        0x190e8
        0x1c876
        0x1b1e8
        0x1d8f6
        0x1b1e4
        0x190e2
        0x1b1e2
        0x121e8
        0x190f6
        0x163e8
        0x121e4
        0x163e4
        0x121e2
        0x163e2
        0x121f6
        0x163f6
        0x1f614
        0x1617e
        0x1f612
        0x1e414
        0x1ec34
        0x1e412
        0x1ec32
        0x1c834
        0x1d874
        0x1c832
        0x1d872
        0x19074
        0x1b0f4
        0x19072
        0x1b0f2
        0x120f4
        0x161f4
        0x120f2
        0x161f2
        0x1f60a
        0x1e40a
        0x1ec1a
        0x1c81a
        0x1d83a
        0x1903a
        0x1b07a
        0x1e2a0
        0x1f158
        0x1f8ae
        0x1e290
        0x1f14c
        0x1e288
        0x1f146
        0x1e284
        0x1e282
        0x1c5a0
        0x1e2d8
        0x1f16e
        0x1c590
        0x1e2cc
        0x1c588
        0x1e2c6
        0x1c584
        0x1c582
        0x18ba0
        0x1c5d8
        0x1e2ee
        0x18b90
        0x1c5cc
        0x18b88
        0x1c5c6
        0x18b84
        0x18b82
        0x117a0
        0x18bd8
        0x1c5ee
        0x11790
        0x18bcc
        0x11788
        0x18bc6
        0x11784
        0x11782
        0x117d8
        0x18bee
        0x117cc
        0x117c6
        0x117ee
        0x1f350
        0x1f9ac
        0x135f8
        0x1f348
        0x1f9a6
        0x134fc
        0x1f344
        0x1347e
        0x1f342
        0x1e250
        0x1f12c
        0x1e6d0
        0x1e248
        0x1f126
        0x1e6c8
        0x1f366
        0x1e6c4
        0x1e242
        0x1e6c2
        0x1c4d0
        0x1e26c
        0x1cdd0
        0x1c4c8
        0x1e266
        0x1cdc8
        0x1e6e6
        0x1cdc4
        0x1c4c2
        0x1cdc2
        0x189d0
        0x1c4ec
        0x19bd0
        0x189c8
        0x1c4e6
        0x19bc8
        0x1cde6
        0x19bc4
        0x189c2
        0x19bc2
        0x113d0
        0x189ec
        0x137d0
        0x113c8
        0x189e6
        0x137c8
        0x19be6
        0x137c4
        0x113c2
        0x137c2
        0x113ec
        0x137ec
        0x113e6
        0x137e6
        0x1fba8
        0x175f0
        0x1bafc
        0x1fba4
        0x174f8
        0x1ba7e
        0x1fba2
        0x1747c
        0x1743e
        0x1f328
        0x1f996
        0x132fc
        0x1f768
        0x1fbb6
        0x176fc
        0x1327e
        0x1f764
        0x1f322
        0x1767e
        0x1f762
        0x1e228
        0x1f116
        0x1e668
        0x1e224
        0x1eee8
        0x1f776
        0x1e222
        0x1eee4
        0x1e662
        0x1eee2
        0x1c468
        0x1e236
        0x1cce8
        0x1c464
        0x1dde8
        0x1cce4
        0x1c462
        0x1dde4
        0x1cce2
        0x1dde2
        0x188e8
        0x1c476
        0x199e8
        0x188e4
        0x1bbe8
        0x199e4
        0x188e2
        0x1bbe4
        0x199e2
        0x1bbe2
        0x111e8
        0x188f6
        0x133e8
        0x111e4
        0x177e8
        0x133e4
        0x111e2
        0x177e4
        0x133e2
        0x177e2
        0x111f6
        0x133f6
        0x1fb94
        0x172f8
        0x1b97e
        0x1fb92
        0x1727c
        0x1723e
        0x1f314
        0x1317e
        0x1f734
        0x1f312
        0x1737e
        0x1f732
        0x1e214
        0x1e634
        0x1e212
        0x1ee74
        0x1e632
        0x1ee72
        0x1c434
        0x1cc74
        0x1c432
        0x1dcf4
        0x1cc72
        0x1dcf2
        0x18874
        0x198f4
        0x18872
        0x1b9f4
        0x198f2
        0x1b9f2
        0x110f4
        0x131f4
        0x110f2
        0x173f4
        0x131f2
        0x173f2
        0x1fb8a
        0x1717c
        0x1713e
        0x1f30a
        0x1f71a
        0x1e20a
        0x1e61a
        0x1ee3a
        0x1c41a
        0x1cc3a
        0x1dc7a
        0x1883a
        0x1987a
        0x1b8fa
        0x1107a
        0x130fa
        0x171fa
        0x170be
        0x1e150
        0x1f0ac
        0x1e148
        0x1f0a6
        0x1e144
        0x1e142
        0x1c2d0
        0x1e16c
        0x1c2c8
        0x1e166
        0x1c2c4
        0x1c2c2
        0x185d0
        0x1c2ec
        0x185c8
        0x1c2e6
        0x185c4
        0x185c2
        0x10bd0
        0x185ec
        0x10bc8
        0x185e6
        0x10bc4
        0x10bc2
        0x10bec
        0x10be6
        0x1f1a8
        0x1f8d6
        0x11afc
        0x1f1a4
        0x11a7e
        0x1f1a2
        0x1e128
        0x1f096
        0x1e368
        0x1e124
        0x1e364
        0x1e122
        0x1e362
        0x1c268
        0x1e136
        0x1c6e8
        0x1c264
        0x1c6e4
        0x1c262
        0x1c6e2
        0x184e8
        0x1c276
        0x18de8
        0x184e4
        0x18de4
        0x184e2
        0x18de2
        0x109e8
        0x184f6
        0x11be8
        0x109e4
        0x11be4
        0x109e2
        0x11be2
        0x109f6
        0x11bf6
        0x1f9d4
        0x13af8
        0x19d7e
        0x1f9d2
        0x13a7c
        0x13a3e
        0x1f194
        0x1197e
        0x1f3b4
        0x1f192
        0x13b7e
        0x1f3b2
        0x1e114
        0x1e334
        0x1e112
        0x1e774
        0x1e332
        0x1e772
        0x1c234
        0x1c674
        0x1c232
        0x1cef4
        0x1c672
        0x1cef2
        0x18474
        0x18cf4
        0x18472
        0x19df4
        0x18cf2
        0x19df2
        0x108f4
        0x119f4
        0x108f2
        0x13bf4
        0x119f2
        0x13bf2
        0x17af0
        0x1bd7c
        0x17a78
        0x1bd3e
        0x17a3c
        0x17a1e
        0x1f9ca
        0x1397c
        0x1fbda
        0x17b7c
        0x1393e
        0x17b3e
        0x1f18a
        0x1f39a
        0x1f7ba
        0x1e10a
        0x1e31a
        0x1e73a
        0x1ef7a
        0x1c21a
        0x1c63a
        0x1ce7a
        0x1defa
        0x1843a
        0x18c7a
        0x19cfa
        0x1bdfa
        0x1087a
        0x118fa
        0x139fa
        0x17978
        0x1bcbe
        0x1793c
        0x1791e
        0x138be
        0x179be
        0x178bc
        0x1789e
        0x1785e
        0x1e0a8
        0x1e0a4
        0x1e0a2
        0x1c168
        0x1e0b6
        0x1c164
        0x1c162
        0x182e8
        0x1c176
        0x182e4
        0x182e2
        0x105e8
        0x182f6
        0x105e4
        0x105e2
        0x105f6
        0x1f0d4
        0x10d7e
        0x1f0d2
        0x1e094
        0x1e1b4
        0x1e092
        0x1e1b2
        0x1c134
        0x1c374
        0x1c132
        0x1c372
        0x18274
        0x186f4
        0x18272
        0x186f2
        0x104f4
        0x10df4
        0x104f2
        0x10df2
        0x1f8ea
        0x11d7c
        0x11d3e
        0x1f0ca
        0x1f1da
        0x1e08a
        0x1e19a
        0x1e3ba
        0x1c11a
        0x1c33a
        0x1c77a
        0x1823a
        0x1867a
        0x18efa
        0x1047a
        0x10cfa
        0x11dfa
        0x13d78
        0x19ebe
        0x13d3c
        0x13d1e
        0x11cbe
        0x13dbe
        0x17d70
        0x1bebc
        0x17d38
        0x1be9e
        0x17d1c
        0x17d0e
        0x13cbc
        0x17dbc
        0x13c9e
        0x17d9e
        0x17cb8
        0x1be5e
        0x17c9c
        0x17c8e
        0x13c5e
        0x17cde
        0x17c5c
        0x17c4e
        0x17c2e
        0x1c0b4
        0x1c0b2
        0x18174
        0x18172
        0x102f4
        0x102f2
        0x1e0da
        0x1c09a
        0x1c1ba
        0x1813a
        0x1837a
        0x1027a
        0x106fa
        0x10ebe
        0x11ebc
        0x11e9e
        0x13eb8
        0x19f5e
        0x13e9c
        0x13e8e
        0x11e5e
        0x13ede
        0x17eb0
        0x1bf5c
        0x17e98
        0x1bf4e
        0x17e8c
        0x17e86
        0x13e5c
        0x17edc
        0x13e4e
        0x17ece
        0x17e58
        0x1bf2e
        0x17e4c
        0x17e46
        0x13e2e
        0x17e6e
        0x17e2c
        0x17e26
        0x10f5e
        0x11f5c
        0x11f4e
        0x13f58
        0x19fae
        0x13f4c
        0x13f46
        0x11f2e
        0x13f6e
        0x13f2c
        0x13f26
    .end array-data

    :array_2
    .array-data 4
        0x1abe0
        0x1d5f8
        0x153c0
        0x1a9f0
        0x1d4fc
        0x151e0
        0x1a8f8
        0x1d47e
        0x150f0
        0x1a87c
        0x15078
        0x1fad0
        0x15be0
        0x1adf8
        0x1fac8
        0x159f0
        0x1acfc
        0x1fac4
        0x158f8
        0x1ac7e
        0x1fac2
        0x1587c
        0x1f5d0
        0x1faec
        0x15df8
        0x1f5c8    # 1.80005E-40f
        0x1fae6
        0x15cfc
        0x1f5c4    # 1.8E-40f
        0x15c7e
        0x1f5c2    # 1.79997E-40f
        0x1ebd0
        0x1f5ec
        0x1ebc8
        0x1f5e6
        0x1ebc4
        0x1ebc2
        0x1d7d0
        0x1ebec
        0x1d7c8
        0x1ebe6
        0x1d7c4
        0x1d7c2
        0x1afd0
        0x1d7ec
        0x1afc8
        0x1d7e6
        0x1afc4
        0x14bc0
        0x1a5f0
        0x1d2fc
        0x149e0
        0x1a4f8
        0x1d27e
        0x148f0
        0x1a47c
        0x14878
        0x1a43e
        0x1483c
        0x1fa68
        0x14df0
        0x1a6fc
        0x1fa64
        0x14cf8
        0x1a67e
        0x1fa62
        0x14c7c
        0x14c3e
        0x1f4e8
        0x1fa76
        0x14efc
        0x1f4e4
        0x14e7e
        0x1f4e2
        0x1e9e8
        0x1f4f6
        0x1e9e4
        0x1e9e2
        0x1d3e8
        0x1e9f6
        0x1d3e4
        0x1d3e2
        0x1a7e8
        0x1d3f6
        0x1a7e4
        0x1a7e2
        0x145e0
        0x1a2f8
        0x1d17e
        0x144f0
        0x1a27c
        0x14478
        0x1a23e
        0x1443c
        0x1441e
        0x1fa34
        0x146f8
        0x1a37e
        0x1fa32
        0x1467c
        0x1463e
        0x1f474
        0x1477e
        0x1f472
        0x1e8f4
        0x1e8f2
        0x1d1f4
        0x1d1f2
        0x1a3f4
        0x1a3f2
        0x142f0
        0x1a17c
        0x14278
        0x1a13e
        0x1423c
        0x1421e
        0x1fa1a
        0x1437c
        0x1433e
        0x1f43a
        0x1e87a
        0x1d0fa
        0x14178
        0x1a0be
        0x1413c
        0x1411e
        0x141be
        0x140bc
        0x1409e
        0x12bc0
        0x195f0
        0x1cafc
        0x129e0
        0x194f8
        0x1ca7e
        0x128f0
        0x1947c
        0x12878
        0x1943e
        0x1283c
        0x1f968
        0x12df0
        0x196fc
        0x1f964
        0x12cf8
        0x1967e
        0x1f962
        0x12c7c
        0x12c3e
        0x1f2e8
        0x1f976
        0x12efc
        0x1f2e4
        0x12e7e
        0x1f2e2
        0x1e5e8
        0x1f2f6
        0x1e5e4
        0x1e5e2
        0x1cbe8
        0x1e5f6
        0x1cbe4
        0x1cbe2
        0x197e8
        0x1cbf6
        0x197e4
        0x197e2
        0x1b5e0
        0x1daf8
        0x1ed7e
        0x169c0
        0x1b4f0
        0x1da7c
        0x168e0
        0x1b478
        0x1da3e
        0x16870
        0x1b43c
        0x16838
        0x1b41e
        0x1681c
        0x125e0
        0x192f8
        0x1c97e
        0x16de0
        0x124f0
        0x1927c
        0x16cf0
        0x1b67c
        0x1923e
        0x16c78
        0x1243c
        0x16c3c
        0x1241e
        0x16c1e
        0x1f934
        0x126f8
        0x1937e
        0x1fb74
        0x1f932
        0x16ef8
        0x1267c
        0x1fb72
        0x16e7c
        0x1263e
        0x16e3e
        0x1f274
        0x1277e
        0x1f6f4
        0x1f272
        0x16f7e
        0x1f6f2
        0x1e4f4
        0x1edf4
        0x1e4f2
        0x1edf2
        0x1c9f4
        0x1dbf4
        0x1c9f2
        0x1dbf2
        0x193f4
        0x193f2
        0x165c0
        0x1b2f0
        0x1d97c
        0x164e0
        0x1b278
        0x1d93e
        0x16470
        0x1b23c
        0x16438
        0x1b21e
        0x1641c
        0x1640e
        0x122f0
        0x1917c
        0x166f0
        0x12278
        0x1913e
        0x16678
        0x1b33e
        0x1663c
        0x1221e
        0x1661e
        0x1f91a
        0x1237c
        0x1fb3a
        0x1677c
        0x1233e
        0x1673e
        0x1f23a
        0x1f67a
        0x1e47a
        0x1ecfa
        0x1c8fa
        0x1d9fa
        0x191fa
        0x162e0
        0x1b178
        0x1d8be
        0x16270
        0x1b13c
        0x16238
        0x1b11e
        0x1621c
        0x1620e
        0x12178
        0x190be
        0x16378
        0x1213c
        0x1633c
        0x1211e
        0x1631e
        0x121be
        0x163be
        0x16170
        0x1b0bc
        0x16138
        0x1b09e
        0x1611c
        0x1610e
        0x120bc
        0x161bc
        0x1209e
        0x1619e
        0x160b8
        0x1b05e
        0x1609c
        0x1608e
        0x1205e
        0x160de
        0x1605c
        0x1604e
        0x115e0
        0x18af8
        0x1c57e
        0x114f0
        0x18a7c
        0x11478
        0x18a3e
        0x1143c
        0x1141e
        0x1f8b4
        0x116f8    # 1.00075E-40f
        0x18b7e
        0x1f8b2
        0x1167c
        0x1163e
        0x1f174
        0x1177e
        0x1f172
        0x1e2f4
        0x1e2f2
        0x1c5f4
        0x1c5f2
        0x18bf4
        0x18bf2
        0x135c0
        0x19af0
        0x1cd7c
        0x134e0
        0x19a78
        0x1cd3e
        0x13470
        0x19a3c
        0x13438
        0x19a1e
        0x1341c
        0x1340e
        0x112f0
        0x1897c
        0x136f0
        0x11278
        0x1893e
        0x13678
        0x19b3e
        0x1363c
        0x1121e
        0x1361e
        0x1f89a
        0x1137c
        0x1f9ba
        0x1377c
        0x1133e
        0x1373e
        0x1f13a
        0x1f37a
        0x1e27a
        0x1e6fa
        0x1c4fa
        0x1cdfa
        0x189fa
        0x1bae0
        0x1dd78
        0x1eebe
        0x174c0
        0x1ba70
        0x1dd3c
        0x17460
        0x1ba38
        0x1dd1e
        0x17430
        0x1ba1c
        0x17418
        0x1ba0e
        0x1740c
        0x132e0
        0x19978
        0x1ccbe
        0x176e0
        0x13270
        0x1993c
        0x17670
        0x1bb3c
        0x1991e
        0x17638
        0x1321c
        0x1761c
        0x1320e
        0x1760e
        0x11178
        0x188be
        0x13378
        0x1113c
        0x17778
        0x1333c
        0x1111e
        0x1773c
        0x1331e
        0x1771e
        0x111be
        0x133be
        0x177be
        0x172c0
        0x1b970
        0x1dcbc
        0x17260
        0x1b938
        0x1dc9e
        0x17230
        0x1b91c
        0x17218
        0x1b90e
        0x1720c
        0x17206
        0x13170
        0x198bc
        0x17370
        0x13138
        0x1989e
        0x17338
        0x1b99e
        0x1731c
        0x1310e
        0x1730e
        0x110bc
        0x131bc
        0x1109e
        0x173bc
        0x1319e
        0x1739e
        0x17160
        0x1b8b8
        0x1dc5e
        0x17130
        0x1b89c
        0x17118
        0x1b88e
        0x1710c
        0x17106
        0x130b8
        0x1985e
        0x171b8
        0x1309c
        0x1719c
        0x1308e
        0x1718e
        0x1105e
        0x130de
        0x171de
        0x170b0
        0x1b85c
        0x17098
        0x1b84e
        0x1708c
        0x17086
        0x1305c
        0x170dc
        0x1304e
        0x170ce
        0x17058
        0x1b82e
        0x1704c
        0x17046
        0x1302e
        0x1706e
        0x1702c
        0x17026
        0x10af0
        0x1857c
        0x10a78
        0x1853e
        0x10a3c
        0x10a1e
        0x10b7c
        0x10b3e
        0x1f0ba
        0x1e17a
        0x1c2fa
        0x185fa
        0x11ae0
        0x18d78
        0x1c6be
        0x11a70
        0x18d3c
        0x11a38
        0x18d1e
        0x11a1c
        0x11a0e
        0x10978
        0x184be
        0x11b78
        0x1093c
        0x11b3c
        0x1091e
        0x11b1e
        0x109be
        0x11bbe
        0x13ac0
        0x19d70
        0x1cebc
        0x13a60
        0x19d38
        0x1ce9e
        0x13a30
        0x19d1c
        0x13a18
        0x19d0e
        0x13a0c
        0x13a06
        0x11970
        0x18cbc
        0x13b70
        0x11938
        0x18c9e
        0x13b38
        0x1191c
        0x13b1c
        0x1190e
        0x13b0e
        0x108bc
        0x119bc
        0x1089e
        0x13bbc
        0x1199e
        0x13b9e
        0x1bd60
        0x1deb8
        0x1ef5e
        0x17a40
        0x1bd30
        0x1de9c
        0x17a20
        0x1bd18
        0x1de8e
        0x17a10
        0x1bd0c
        0x17a08
        0x1bd06
        0x17a04
        0x13960
        0x19cb8
        0x1ce5e
        0x17b60
        0x13930
        0x19c9c
        0x17b30
        0x1bd9c
        0x19c8e
        0x17b18
        0x1390c
        0x17b0c
        0x13906
        0x17b06
        0x118b8
        0x18c5e
        0x139b8
        0x1189c
        0x17bb8
        0x1399c
        0x1188e
        0x17b9c
        0x1398e
        0x17b8e
        0x1085e
        0x118de
        0x139de
        0x17bde
        0x17940
        0x1bcb0
        0x1de5c
        0x17920
        0x1bc98
        0x1de4e
        0x17910
        0x1bc8c
        0x17908
        0x1bc86
        0x17904
        0x17902
        0x138b0
        0x19c5c
        0x179b0
        0x13898
        0x19c4e
        0x17998
        0x1bcce
        0x1798c
        0x13886
        0x17986
        0x1185c
        0x138dc
        0x1184e
        0x179dc
        0x138ce
        0x179ce
        0x178a0
        0x1bc58
        0x1de2e
        0x17890
        0x1bc4c
        0x17888
        0x1bc46
        0x17884
        0x17882
        0x13858
        0x19c2e
        0x178d8
        0x1384c
        0x178cc
        0x13846
        0x178c6
        0x1182e
        0x1386e
        0x178ee
        0x17850
        0x1bc2c
        0x17848
        0x1bc26
        0x17844
        0x17842
        0x1382c
        0x1786c
        0x13826
        0x17866
        0x17828
        0x1bc16
        0x17824
        0x17822
        0x13816
        0x17836
        0x10578
        0x182be
        0x1053c
        0x1051e
        0x105be
        0x10d70
        0x186bc
        0x10d38
        0x1869e
        0x10d1c
        0x10d0e
        0x104bc
        0x10dbc
        0x1049e
        0x10d9e
        0x11d60
        0x18eb8
        0x1c75e
        0x11d30
        0x18e9c
        0x11d18
        0x18e8e
        0x11d0c
        0x11d06
        0x10cb8
        0x1865e
        0x11db8
        0x10c9c
        0x11d9c
        0x10c8e
        0x11d8e
        0x1045e
        0x10cde
        0x11dde
        0x13d40
        0x19eb0
        0x1cf5c
        0x13d20
        0x19e98
        0x1cf4e
        0x13d10
        0x19e8c
        0x13d08
        0x19e86
        0x13d04
        0x13d02
        0x11cb0
        0x18e5c
        0x13db0
        0x11c98
        0x18e4e
        0x13d98
        0x19ece
        0x13d8c
        0x11c86
        0x13d86
        0x10c5c
        0x11cdc
        0x10c4e
        0x13ddc
        0x11cce
        0x13dce
        0x1bea0
        0x1df58
        0x1efae
        0x1be90
        0x1df4c
        0x1be88
        0x1df46
        0x1be84
        0x1be82
        0x13ca0
        0x19e58
        0x1cf2e
        0x17da0
        0x13c90
        0x19e4c
        0x17d90
        0x1becc
        0x19e46
        0x17d88
        0x13c84
        0x17d84
        0x13c82
        0x17d82
        0x11c58
        0x18e2e
        0x13cd8
        0x11c4c
        0x17dd8
        0x13ccc
        0x11c46
        0x17dcc
        0x13cc6
        0x17dc6
        0x10c2e
        0x11c6e
        0x13cee
        0x17dee
        0x1be50
        0x1df2c
        0x1be48
        0x1df26
        0x1be44
        0x1be42
        0x13c50
        0x19e2c
        0x17cd0
        0x13c48
        0x19e26
        0x17cc8
        0x1be66
        0x17cc4
        0x13c42
        0x17cc2
        0x11c2c
        0x13c6c
        0x11c26
        0x17cec
        0x13c66
        0x17ce6
        0x1be28
        0x1df16
        0x1be24
        0x1be22
        0x13c28
        0x19e16
        0x17c68
        0x13c24
        0x17c64
        0x13c22
        0x17c62
        0x11c16
        0x13c36
        0x17c76
        0x1be14
        0x1be12
        0x13c14
        0x17c34
        0x13c12
        0x17c32
        0x102bc
        0x1029e
        0x106b8
        0x1835e
        0x1069c
        0x1068e
        0x1025e
        0x106de
        0x10eb0
        0x1875c
        0x10e98
        0x1874e
        0x10e8c
        0x10e86
        0x1065c
        0x10edc
        0x1064e
        0x10ece
        0x11ea0
        0x18f58
        0x1c7ae
        0x11e90
        0x18f4c
        0x11e88
        0x18f46
        0x11e84
        0x11e82
        0x10e58
        0x1872e
        0x11ed8
        0x18f6e
        0x11ecc
        0x10e46
        0x11ec6
        0x1062e
        0x10e6e
        0x11eee
        0x19f50
        0x1cfac
        0x19f48
        0x1cfa6
        0x19f44
        0x19f42
        0x11e50
        0x18f2c
        0x13ed0
        0x19f6c
        0x18f26
        0x13ec8
        0x11e44
        0x13ec4
        0x11e42
        0x13ec2
        0x10e2c
        0x11e6c
        0x10e26
        0x13eec
        0x11e66
        0x13ee6
        0x1dfa8
        0x1efd6
        0x1dfa4
        0x1dfa2
        0x19f28
        0x1cf96
        0x1bf68
        0x19f24
        0x1bf64
        0x19f22
        0x1bf62
        0x11e28
        0x18f16
        0x13e68
        0x11e24
        0x17ee8
        0x13e64
        0x11e22
        0x17ee4
        0x13e62
        0x17ee2
        0x10e16
        0x11e36
        0x13e76
        0x17ef6
        0x1df94
        0x1df92
        0x19f14
        0x1bf34
        0x19f12
        0x1bf32
        0x11e14
        0x13e34
        0x11e12
        0x17e74
        0x13e32
        0x17e72
        0x1df8a
        0x19f0a
        0x1bf1a
        0x11e0a
        0x13e1a
        0x17e3a
        0x1035c
        0x1034e
        0x10758
        0x183ae
        0x1074c
        0x10746
        0x1032e
        0x1076e
        0x10f50
        0x187ac
        0x10f48
        0x187a6
        0x10f44
        0x10f42
        0x1072c
        0x10f6c
        0x10726
        0x10f66
        0x18fa8
        0x1c7d6
        0x18fa4
        0x18fa2
        0x10f28
        0x18796
        0x11f68
        0x18fb6
        0x11f64
        0x10f22
        0x11f62
        0x10716
        0x10f36
        0x11f76
        0x1cfd4
        0x1cfd2
        0x18f94
        0x19fb4
        0x18f92
        0x19fb2
        0x10f14
        0x11f34
        0x10f12
        0x13f74
        0x11f32
        0x13f72
        0x1cfca
        0x18f8a
        0x19f9a
        0x10f0a
        0x11f1a
        0x13f3a
        0x103ac
        0x103a6
        0x107a8
        0x183d6
        0x107a4
        0x107a2
        0x10396
        0x107b6
        0x187d4
        0x187d2
        0x10794
        0x10fb4
        0x10792
        0x10fb2
        0x1c7ea
    .end array-data
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgv0;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    invoke-virtual {v1}, Lqk2;->a()I

    move-result v2

    invoke-virtual {v1}, Lqk2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lqk2;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ln52;

    const-string v6, "code"

    invoke-direct {v5, v6, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqk2;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ln52;

    const-string v7, "message"

    invoke-direct {v6, v7, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ln52;

    const-string v8, "readableErrorCode"

    invoke-direct {v7, v8, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ln52;

    const-string v8, "readable_error_code"

    invoke-direct {v4, v8, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/revenuecat/purchases/PurchasesError;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    new-instance v1, Ln52;

    const-string v8, "underlyingErrorMessage"

    invoke-direct {v1, v8, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v4, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {v0, v2, v3, p0}, Lgv0;-><init>(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public static B(III)I
    .locals 1

    not-int v0, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static final C(Llf0;Lbf0;)Lbf0;
    .locals 1

    invoke-interface {p0}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lgc;->p(Lbf0;Lbf0;Z)Lbf0;

    move-result-object p0

    sget-object p1, Loq0;->a:Lhn0;

    if-eq p0, p1, :cond_0

    sget-object v0, Li34;->c:Li34;

    invoke-interface {p0, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static D(Lz40;)Lz7;
    .locals 12

    new-instance v0, Lz7;

    sget-object v3, Lgw0;->b:Lgw0;

    new-instance v4, La6;

    sget-object v6, Lz92;->Companion:Ly92;

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/4 v5, 0x1

    const-class v7, Ly92;

    const-string v8, "fromString"

    const-string v9, "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;"

    invoke-direct/range {v4 .. v11}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    const/16 v5, 0xb

    const-string v2, "RevenueCat/paywall_event_store/paywall_event_store.jsonl"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static final E(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 6

    iget-wide v0, p0, Lcom/revenuecat/purchases/models/Price;->b:J

    long-to-double v0, v0

    div-double/2addr v0, p1

    double-to-long p1, v0

    iget-object p0, p0, Lcom/revenuecat/purchases/models/Price;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    long-to-double v2, p1

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {p3, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p3, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p3, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    invoke-static {p0}, Lgc;->I(Ljava/lang/Object;)I

    move-result v0

    and-int v1, v0, p2

    invoke-static {v1, p3}, Lgc;->N(ILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    not-int v4, p2

    and-int/2addr v0, v4

    move v5, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    aget v6, p4, v2

    and-int v7, v6, v4

    if-ne v7, v0, :cond_3

    aget-object v7, p5, v2

    invoke-static {p0, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p6, :cond_1

    aget-object v7, p6, v2

    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_1
    and-int p0, v6, p2

    if-ne v5, v3, :cond_2

    invoke-static {v1, p0, p3}, Lgc;->O(IILjava/lang/Object;)V

    return v2

    :cond_2
    aget p1, p4, v5

    invoke-static {p1, p0, p2}, Lgc;->B(III)I

    move-result p0

    aput p0, p4, v5

    return v2

    :cond_3
    and-int v5, v6, p2

    if-nez v5, :cond_4

    :goto_1
    return v3

    :cond_4
    move v8, v5

    move v5, v2

    move v2, v8

    goto :goto_0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static I(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lgc;->H(I)I

    move-result p0

    return p0
.end method

.method public static final J(Lkotlin/jvm/functions/Function2;Li0;Li0;)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2}, Lmj1;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lzk0;->H(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Li0;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 2

    const-string v0, "state"

    const-string v1, "reason"

    invoke-static {v0, p1, v1, p2}, Low3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "entryCount"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "willDiscardOnNextAccess"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "details"

    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static final L(JJJLjava/lang/String;)J
    .locals 4

    sget v0, Lqa3;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    invoke-static {v0}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\' should be in range "

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".."

    const-string p3, ", but is \'"

    invoke-static {v0, p2, p4, p5, p3}, Lve;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has unrecognized value \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v0, p0

    const-wide/16 v2, 0x1

    int-to-long v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lgc;->L(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static N(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    instance-of v0, p1, [S

    if-eqz v0, :cond_1

    check-cast p1, [S

    aget-short p0, p1, p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, [I

    aget p0, p1, p0

    return p0
.end method

.method public static O(IILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, [B

    if-eqz v0, :cond_0

    check-cast p2, [B

    int-to-byte p1, p1

    aput-byte p1, p2, p0

    return-void

    :cond_0
    instance-of v0, p2, [S

    if-eqz v0, :cond_1

    check-cast p2, [S

    int-to-short p1, p1

    aput-short p1, p2, p0

    return-void

    :cond_1
    check-cast p2, [I

    aput p1, p2, p0

    return-void
.end method

.method public static final P(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v1, Lgc;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    array-length v1, v0

    if-lt v2, v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_4

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    return-object p1

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    array-length p0, p1

    if-lez p0, :cond_1

    aput-object v1, p1, v2

    :cond_1
    return-object p1

    :cond_2
    array-length v3, p1

    if-gt v0, v3, :cond_3

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    array-length v2, v0

    if-lt v3, v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    mul-int/lit8 v2, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    ushr-int/lit8 v2, v2, 0x1

    if-gt v2, v3, :cond_6

    const v2, 0x7ffffffd

    if-ge v3, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->a()V

    return-object v1

    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_7
    move v2, v3

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v0, p1, :cond_9

    aput-object v1, p1, v3

    return-object p1

    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld73;

    iget-object v3, v1, Ld73;->b:Ljava/lang/String;

    new-instance v4, Ln52;

    const-string v5, "value"

    invoke-direct {v4, v5, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Ld73;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ln52;

    const-string v5, "updated_at_ms"

    invoke-direct {v3, v5, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ln52;

    invoke-direct {v3, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltw1;->m0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Loj3;)Ljt2;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Loj3;->f:Lh41;

    iget-object v0, p0, Loj3;->e:Ljava/lang/Integer;

    iget-object v3, p0, Loj3;->d:Ljava/lang/String;

    iget-object v2, p0, Loj3;->c:Ljava/lang/String;

    iget-object v1, p0, Loj3;->a:Ljava/lang/String;

    iget-object p0, p0, Loj3;->b:Ljava/lang/String;

    const-string v4, ". Cannot download font. Please try to re-upload your font in the RevenueCat dashboard."

    if-eqz p0, :cond_7

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_6

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_5

    invoke-static {v3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const-string v6, "Font weight is null for "

    invoke-static {v6, v1, v4}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    const-string v6, "Font style is null for "

    invoke-static {v6, v1, v4}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_0
    const-string v6, "Font family is empty for "

    invoke-static {v6, v1, v4}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    :goto_1
    const-string v4, "Font hash is empty for "

    const-string v6, ". Cannot validate downloaded font. Please try to re-upload your font in the RevenueCat dashboard."

    invoke-static {v4, v1, v6}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    :goto_2
    const-string v6, "Font URL is empty for "

    invoke-static {v6, v1, v4}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_8

    new-instance p0, Let2;

    invoke-direct {p0, v1}, Let2;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_8
    new-instance v6, Lht2;

    move-object v1, v0

    new-instance v0, Lir0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lir0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh41;)V

    invoke-direct {v6, v0}, Lht2;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static T(Ls7;)Lji2;
    .locals 2

    sget-object v0, Ls7;->J:Ls7;

    if-eq p0, v0, :cond_2

    sget-object v0, Ls7;->K:Ls7;

    if-eq p0, v0, :cond_1

    sget-object v0, Ls7;->L:Ls7;

    if-ne p0, v0, :cond_0

    sget-object p0, Lji2;->e:Lji2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lji2;->f:Lji2;

    return-object p0

    :cond_2
    sget-object p0, Lji2;->c:Lji2;

    return-object p0
.end method

.method public static U(Lji2;)Ls7;
    .locals 2

    sget-object v0, Ls7;->K:Ls7;

    sget-object v1, Lji2;->c:Lji2;

    if-ne p0, v1, :cond_0

    sget-object p0, Ls7;->J:Ls7;

    return-object p0

    :cond_0
    sget-object v1, Lji2;->f:Lji2;

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lji2;->d:Lji2;

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lji2;->e:Lji2;

    if-ne p0, v0, :cond_3

    sget-object p0, Ls7;->L:Ls7;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final V(Lkotlin/coroutines/Continuation;Lbf0;Ljava/lang/Object;)Lmk3;
    .locals 2

    instance-of v0, p0, Lmf0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lnk3;->a:Lnk3;

    invoke-interface {p1, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lmf0;

    :cond_1
    instance-of v0, p0, Liq0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lmf0;->getCallerFrame()Lmf0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lmk3;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lmk3;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lmk3;->c0(Lbf0;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final a(Lbo/app/ya;Leo;IJ)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    iget-object v0, p1, Leo;->a:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ltw1;->f0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin;

    iget-object v3, v3, Lin;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lqn;

    invoke-direct {p4, v2, p3}, Lqn;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/Long;)V

    new-instance p3, Lyn;

    invoke-direct {p3, p4, p2}, Lyn;-><init>(Lqn;I)V

    const-class p2, Lco;

    const-class p4, Leo;

    invoke-static {p0, p1, p4, p3, p2}, Lbo/app/o4;->a(Lbo/app/ya;Ljava/lang/Object;Ljava/lang/Class;Lo20;Ljava/lang/Class;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lz40;)Lz7;
    .locals 6

    new-instance v0, Lz7;

    sget-object v3, Lid;->r:Lid;

    sget-object v4, Lid;->s:Lid;

    const/16 v5, 0xb

    const-string v2, "RevenueCat/event_store/ad_event_store.jsonl"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static c(Lz40;)Lz7;
    .locals 6

    new-instance v0, Lz7;

    sget-object v3, Lid;->t:Lid;

    sget-object v4, Lid;->u:Lid;

    const/16 v5, 0xb

    const-string v2, "RevenueCat/event_store/event_store.jsonl"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static final d(Lzj0;Lh11;Lme0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr11;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr11;

    iget v1, v0, Lr11;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr11;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr11;

    invoke-direct {v0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr11;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lr11;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr11;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/a;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, Lwq0;

    invoke-direct {v2, p1, p2}, Lwq0;-><init>(Lh11;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p2, v0, Lr11;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lr11;->m:I

    invoke-virtual {p0, v2, v0}, Lzj0;->collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v4

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p2

    sget-object v0, Lfq2;->c:Lfq2;

    invoke-interface {p2, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p2

    check-cast p2, Lxk1;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lxk1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lxk1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    throw p1

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p0, p1}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {p1, p0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Lov;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v0, Lov;

    invoke-direct {v0, p1, p0}, Lov;-><init>(Ljava/util/Map;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-gt p0, v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    if-ne v0, p0, :cond_2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_1

    new-array p0, p0, [S

    return-object p0

    :cond_1
    new-array p0, p0, [I

    return-object p0

    :cond_2
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    sget-object p0, Lft0;->a:Lft0;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final j(Lg11;)Lg11;
    .locals 1

    instance-of v0, p0, Lp43;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lxq0;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lxq0;

    invoke-direct {v0, p0}, Lxq0;-><init>(Lg11;)V

    return-object v0
.end method

.method public static k(II)I
    .locals 5

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    div-int v1, p0, p1

    mul-int v2, p1, v1

    sub-int v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x1

    or-int/2addr p0, v3

    sget-object v4, Lgi1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lvp3;->c()V

    return v4

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr v0, p1

    if-nez v0, :cond_1

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_2

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_2

    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    :cond_2
    :goto_1
    :pswitch_4
    return v1

    :pswitch_5
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v3}, Li11;->j(Z)V

    return v1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "/ by zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(IILgo;)V
    .locals 11

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int v2, p0, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, p1, :cond_4

    and-int v6, p0, v0

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-ne v2, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    move v7, v3

    :goto_3
    if-ge v7, v5, :cond_3

    iget v8, p2, Lgo;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p2, Lgo;->b:I

    iget-object v9, p2, Lgo;->c:Ljava/lang/Object;

    check-cast v9, [B

    int-to-byte v10, v2

    aput-byte v10, v9, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v1

    move v2, v6

    :goto_4
    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_5
    if-ge v3, v5, :cond_5

    iget p0, p2, Lgo;->b:I

    add-int/lit8 p1, p0, 0x1

    iput p1, p2, Lgo;->b:I

    iget-object p1, p2, Lgo;->c:Ljava/lang/Object;

    check-cast p1, [B

    int-to-byte v0, v2

    aput-byte v0, p1, p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static m(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static n(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final o(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final p(Lbf0;Lbf0;Z)Lbf0;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lxh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxh;-><init>(B)V

    invoke-interface {p0, p2, v0}, Lbf0;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lxh;

    invoke-direct {v2, v1}, Lxh;-><init>(B)V

    invoke-interface {p1, p2, v2}, Lbf0;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Lxh;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lxh;-><init>(B)V

    sget-object v1, Lct0;->a:Lct0;

    invoke-interface {p0, v1, p1}, Lbf0;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf0;

    if-eqz p2, :cond_1

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lbf0;

    new-instance p2, Lxh;

    const/4 v2, 0x5

    invoke-direct {p2, v2}, Lxh;-><init>(B)V

    invoke-interface {p1, v1, p2}, Lbf0;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lbf0;

    invoke-interface {p0, p1}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0x100

    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v0, "GCM"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v0, "NoPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static final r(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "attributes_error_response"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "attribute_errors"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v0, v2}, Lfj0;->m0(II)Lji1;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lhi1;->c()Lii1;

    move-result-object v0

    :goto_1
    iget-boolean v4, v0, Lii1;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lfi1;->nextInt()I

    move-result v4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "message"

    const-string v5, "key_name"

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v3}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    new-instance v3, Le73;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v6, v1, v2}, Le73;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    sget-object p0, Lft0;->a:Lft0;

    return-object p0
.end method

.method public static s(Lfj0;)Ljava/util/HashMap;
    .locals 3

    invoke-virtual {p0}, Lfj0;->O()Lv33;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sql"

    iget-object v2, p0, Lv33;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arguments"

    iget-object p0, p0, Lv33;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final t(Ljava/lang/Object;)Lbx2;
    .locals 1

    sget-object v0, Lrr;->b:Lh8;

    if-eq p0, v0, :cond_0

    check-cast p0, Lbx2;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqi1;->b()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    invoke-static {v1, p0, v2}, Lvz2;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_2

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static v(Landroid/content/Context;Lo31;)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".FlutterSecureStoragePluginKeyOAEP"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo31;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string p1, "AndroidKeyStore"

    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {p1, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/content/Context;Lo31;)Ljava/util/HashMap;
    .locals 14

    new-instance v0, Ljn2;

    invoke-virtual {p1}, Lo31;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p1, Lo31;->d:Z

    const/16 v3, 0x18

    invoke-direct {v0, p0, v1, v3}, Ljn2;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    const-string v1, "FlutterSecureStorageLegacyDataDiscarded"

    invoke-virtual {v0, v1}, Ljn2;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object p0, v0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "legacyDataDiscarded"

    const-string p1, "Unreadable data was deleted by an earlier storage access."

    invoke-static {v4, p0, v3, p1, v4}, Lgc;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lo31;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v5, p1, Lo31;->c:Ljava/lang/String;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v4

    move-object v9, v7

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "_BACKUP"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-nez v9, :cond_1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v5, "none"

    const-string v6, "ok"

    const-string v10, "legacyDataUnreadable"

    if-nez v8, :cond_9

    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    const-string p1, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    if-nez v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v4

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "FlutterSecureSAlgorithm"

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-lez v0, :cond_8

    const-string p0, "legacyBackendPresent"

    const-string p1, "Data is in the EncryptedSharedPreferences (Tink) store, whose backend v11 removed. Upgrading to v10 before v11 would have migrated it."

    invoke-static {v0, v10, p0, p1, v4}, Lgc;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "No stored data."

    invoke-static {v4, v6, v5, p0, v4}, Lgc;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_9
    const-string v1, "FlutterSecureSAlgorithmKey"

    invoke-virtual {v0, v1}, Ljn2;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FlutterSecureSAlgorithmStorage"

    invoke-virtual {v0, v3}, Ljn2;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_13

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    const-string v11, "RSA_ECB_PKCS1Padding"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "/"

    const-string v13, "removedCipher"

    if-nez v11, :cond_12

    const-string v11, "AES_CBC_PKCS7Padding"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_5

    :cond_b
    :try_start_0
    invoke-static {v1}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object v11

    invoke-static {v3}, Lxy2;->b(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v12, Lyn1;->c:Lyn1;

    if-ne v11, v12, :cond_c

    const-string p0, "authenticationRequired"

    const-string p1, "Stored data is behind user authentication, so it was not read."

    const-string v0, "unknown"

    invoke-static {v8, v0, p0, p1, v4}, Lgc;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p1}, Lo31;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-static {p0, p1}, Lgc;->v(Landroid/content/Context;Lo31;)Z

    move-result v12

    const-string v13, "AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    if-eqz v12, :cond_f

    invoke-interface {v11, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    :try_start_1
    new-instance v11, Lh53;

    invoke-direct {v11, v0, v1, v3, p1}, Lh53;-><init>(Ljn2;Ljava/lang/String;Ljava/lang/String;Lo31;)V

    invoke-virtual {v11, p0, v7}, Lh53;->f(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object p0

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Li53;->a([B)[B

    const-string p0, "Stored data is readable."

    invoke-static {v8, v6, v5, p0, v4}, Lgc;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/VirtualMachineError;

    if-nez p1, :cond_e

    const-string p1, "UpgradeInspector"

    const-string v0, "Trial decryption of stored data failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Stored data could not be decrypted: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "decryptFailed"

    invoke-static {v8, v10, p1, p0, v2}, Lgc;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_e
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    :cond_f
    :goto_3
    invoke-virtual {p1}, Lo31;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo31;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lo31;->h()Lo31;

    move-result-object p1

    goto :goto_4

    :cond_10
    invoke-virtual {p1, v0}, Lo31;->g(Ljava/lang/String;)Lo31;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lo31;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0, p1}, Lgc;->v(Landroid/content/Context;Lo31;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-interface {v0, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    const-string p0, "pendingNamespaceRecovery"

    const-string p1, "Key material is at the pre-namespace-switch location; the next initialize() call will relocate it automatically."

    invoke-static {v8, v6, p0, p1, v4}, Lgc;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_11
    const-string p0, "missingKeyMaterial"

    const-string p1, "Stored data is orphaned: the key needed to decrypt it is gone."

    invoke-static {v8, v10, p0, p1, v2}, Lgc;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "Data was encrypted with unrecognised algorithm markers "

    const-string p1, "."

    invoke-static {p0, v1, v12, v3, p1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, v10, v13, p0, v2}, Lgc;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_5
    const-string p0, "Data was encrypted with "

    const-string p1, ", removed in v11. Upgrading to v10 before v11 would have migrated it."

    invoke-static {p0, v1, v12, v3, p1}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, v10, v13, p0, v2}, Lgc;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_6
    const-string p0, "missingAlgorithmMarkers"

    const-string p1, "Data carries no algorithm markers, so it was written by v9 or earlier. Upgrading to v10 before v11 would have migrated it."

    invoke-static {v8, v10, p0, p1, v2}, Lgc;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lrr;->b:Lh8;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 3

    invoke-static {p0, p1, p2}, Lgc;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length p2, p0

    const/16 v0, 0xc

    if-gt p2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p2, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    instance-of p2, p0, Ljava/lang/VirtualMachineError;

    if-nez p2, :cond_2

    :goto_0
    return p1

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    :catch_0
    return p1
.end method

.method public static z(I)I
    .locals 4

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p0, :cond_2

    sget-object v1, Lgi1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lvp3;->c()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, p0

    not-int p0, v1

    not-int p0, p0

    ushr-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0

    :pswitch_1
    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    return p0

    :pswitch_2
    const/4 v0, 0x0

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/lit8 v3, p0, -0x1

    and-int/2addr v3, p0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int v0, v2, v1

    invoke-static {v0}, Li11;->j(Z)V

    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_2
    const-string v0, "x ("

    const-string v1, ") must be > 0"

    invoke-static {p0, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public f(Lorg/json/JSONObject;Ljava/util/Map;Lm53;)Ld32;
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llt1;->DEBUG:Llt1;

    new-instance v3, Ldc;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Ldc;-><init>(Llt1;Ljava/util/Map;B)V

    sget-object v5, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const-string v5, "[Purchases] - "

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    invoke-interface {v7, v0, v3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v7, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ldc;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    const-string v0, "offerings"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "current_offering_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ui_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v8, Lqm1;->a:Lcm1;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lyj3;->Companion:Lsj3;

    invoke-virtual {v9}, Lsj3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    check-cast v9, Lmo0;

    invoke-virtual {v8, v9, v0}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v8, Lej1;->f:Lkt1;

    const-string v9, "Error deserializing ui_config"

    invoke-interface {v8, v9, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_1
    move-object v8, v6

    :goto_3
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_4
    sget-object v0, Lgt0;->a:Lgt0;

    if-ge v12, v10, :cond_1d

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "identifier"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v15, "metadata"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-static {v15, v4}, Lej1;->b0(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v0

    :cond_2
    move-object/from16 v21, v0

    const-string v0, "packages"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v15, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_16

    move-object/from16 v28, v3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v4

    move-object/from16 v29, v8

    move-object/from16 v4, p0

    iget-byte v8, v4, Lgc;->a:B

    const-string v4, "platform_product_identifier"

    packed-switch v8, :pswitch_data_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo53;

    goto :goto_6

    :cond_3
    const/4 v4, 0x0

    :goto_6
    move/from16 v30, v10

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "platform_product_plan_identifier"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_4

    goto :goto_7

    :cond_4
    const/4 v8, 0x0

    :goto_7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v8, :cond_8

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-ne v8, v4, :cond_5

    move-object/from16 v4, v19

    goto :goto_8

    :cond_5
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_7

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lo53;

    invoke-interface/range {v19 .. v19}, Lo53;->getType()Lyg2;

    move-result-object v8

    move-object/from16 v19, v4

    sget-object v4, Lyg2;->INAPP:Lyg2;

    if-ne v8, v4, :cond_6

    move-object/from16 v4, v19

    goto :goto_9

    :cond_6
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_7

    invoke-static {v4}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo53;

    goto :goto_6

    :cond_7
    move/from16 v30, v10

    goto/16 :goto_f

    :cond_8
    move-object/from16 v19, v4

    if-eqz v19, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lo53;

    move-object/from16 v22, v4

    invoke-interface/range {v20 .. v20}, Lo53;->g()Lf93;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lf93;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v20

    check-cast v23, Le93;

    invoke-interface/range {v23 .. v23}, Le93;->e()Ljava/util/List;

    move-result-object v23

    move-object/from16 v24, v4

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v30, v10

    const/4 v10, 0x1

    if-ne v4, v10, :cond_9

    goto :goto_c

    :cond_9
    move-object/from16 v4, v24

    move/from16 v10, v30

    goto :goto_b

    :cond_a
    move/from16 v30, v10

    const/16 v20, 0x0

    :goto_c
    check-cast v20, Le93;

    if-eqz v20, :cond_c

    invoke-interface/range {v20 .. v20}, Le93;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_b
    move/from16 v30, v10

    :cond_c
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4, v8}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_e

    :cond_d
    move-object/from16 v4, v22

    move/from16 v10, v30

    goto :goto_a

    :cond_e
    move/from16 v30, v10

    const/16 v19, 0x0

    :goto_e
    check-cast v19, Lo53;

    move-object/from16 v4, v19

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :pswitch_f
    move/from16 v30, v10

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo53;

    goto :goto_10

    :pswitch_10
    move/from16 v30, v10

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lj60;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo53;

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj52;->values()[Lj52;

    move-result-object v8

    array-length v10, v8

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v10, :cond_11

    aget-object v19, v8, v2

    move/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Lj52;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    add-int/lit8 v2, v20, 0x1

    goto :goto_11

    :cond_11
    const/16 v19, 0x0

    :goto_12
    if-nez v19, :cond_12

    const-string v2, "$rc_"

    const/4 v8, 0x0

    invoke-static {v0, v2, v8}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v19, Lj52;->UNKNOWN:Lj52;

    :cond_12
    :goto_13
    move-object/from16 v24, v19

    goto :goto_14

    :cond_13
    sget-object v19, Lj52;->CUSTOM:Lj52;

    goto :goto_13

    :goto_14
    invoke-static {v3}, Lej0;->B(Lorg/json/JSONObject;)Ljava/net/URL;

    move-result-object v27

    if-eqz v4, :cond_14

    new-instance v22, La52;

    invoke-interface {v4, v15}, Lo53;->c(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lo53;

    move-result-object v25

    move-object/from16 v23, v0

    move-object/from16 v26, v15

    invoke-direct/range {v22 .. v27}, La52;-><init>(Ljava/lang/String;Lj52;Lo53;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/net/URL;)V

    move-object/from16 v0, v22

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v2, p2

    move-object/from16 v0, v17

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move/from16 v10, v30

    goto/16 :goto_5

    :cond_16
    move-object/from16 v28, v3

    move-object/from16 v29, v8

    move/from16 v30, v10

    const-string v0, "paywall"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    :try_start_1
    sget-object v2, Lqm1;->a:Lcm1;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lh92;->Companion:Li82;

    invoke-virtual {v3}, Li82;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lmo0;

    invoke-virtual {v2, v3, v0}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh92;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    sget-object v2, Lej1;->f:Lkt1;

    const-string v3, "Error deserializing paywall data"

    invoke-interface {v2, v3, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_16
    move-object/from16 v20, v0

    goto :goto_17

    :cond_17
    const/16 v20, 0x0

    :goto_17
    const-string v0, "paywall_components"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eqz v29, :cond_18

    const-string v2, "template_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "asset_base_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "components_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "components_localizations"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "default_locale"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v4, 0x1

    goto :goto_18

    :cond_18
    const/4 v4, 0x0

    :goto_18
    if-eqz v0, :cond_19

    if-eqz v29, :cond_19

    if-nez v4, :cond_19

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Skipping paywall components data with unexpected shape for offering"

    invoke-interface {v2, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object/from16 v18, v21

    invoke-static {v13}, Lej0;->B(Lorg/json/JSONObject;)Ljava/net/URL;

    move-result-object v21

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v15, Ly22;

    const-string v0, "description"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v21}, Ly22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Lh92;Ljava/net/URL;)V

    goto :goto_19

    :cond_1a
    const/4 v15, 0x0

    :goto_19
    if-eqz v15, :cond_1c

    iget-object v0, v15, Ly22;->a:Ljava/lang/String;

    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v15, Ly22;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lm53;->TEST_STORE:Lm53;

    move-object/from16 v6, p3

    if-ne v6, v4, :cond_1b

    const-string v4, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    goto :goto_1a

    :cond_1b
    const-string v4, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    :goto_1a
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_1c
    move-object/from16 v6, p3

    const/4 v10, 0x1

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    move v4, v10

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move/from16 v10, v30

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1d
    const-string v2, "targeting"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v3, "revision"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v4, v2

    goto :goto_1c

    :cond_1e
    const/4 v4, 0x0

    :goto_1c
    if-eqz v4, :cond_20

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_1d

    :cond_1f
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_20

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1e

    :cond_20
    const/4 v3, 0x0

    :goto_1e
    const-string v4, "rule_id"

    invoke-static {v4, v2}, Lej1;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    new-instance v4, Lc32;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v3, v2}, Lc32;-><init>(ILjava/lang/String;)V

    goto :goto_1f

    :cond_21
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Error while parsing targeting - skipping"

    invoke-interface {v3, v2, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    const/4 v4, 0x0

    :goto_1f
    const-string v2, "placements"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v2, "fallback_offering_id"

    invoke-static {v2, v1}, Lej1;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offering_ids_by_placement"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lej1;->b0(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lej1;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    :cond_23
    new-instance v1, Lb32;

    invoke-direct {v1, v2, v0}, Lb32;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_20

    :cond_24
    const/4 v1, 0x0

    :goto_20
    new-instance v0, Ld32;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly22;

    const/4 v3, 0x0

    if-eqz v2, :cond_25

    invoke-static {v2, v3, v4}, Lcom/revenuecat/purchases/a;->a(Ly22;Ljava/lang/String;Lc32;)Ly22;

    move-result-object v6

    goto :goto_21

    :cond_25
    move-object v6, v3

    :goto_21
    invoke-direct {v0, v6, v9, v1, v4}, Ld32;-><init>(Ly22;Ljava/util/Map;Lb32;Lc32;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.class public final Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/core/CoreFirebaseOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions$Companion;


# instance fields
.field private final androidClientId:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final appGroupId:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final authDomain:Ljava/lang/String;

.field private final databaseURL:Ljava/lang/String;

.field private final deepLinkURLScheme:Ljava/lang/String;

.field private final iosBundleId:Ljava/lang/String;

.field private final iosClientId:Ljava/lang/String;

.field private final measurementId:Ljava/lang/String;

.field private final messagingSenderId:Ljava/lang/String;

.field private final projectId:Ljava/lang/String;

.field private final storageBucket:Ljava/lang/String;

.field private final trackingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->Companion:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appId:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    .line 104
    iput-object p4, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->projectId:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    .line 108
    iput-object p8, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    .line 109
    iput-object p9, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    .line 110
    iput-object p10, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    .line 111
    iput-object p11, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    .line 112
    iput-object p12, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    .line 113
    iput-object p13, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    .line 114
    iput-object p14, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    move-object/from16 v17, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_a

    :cond_9
    move-object/from16 v17, p14

    goto :goto_9

    :goto_a
    invoke-direct/range {v3 .. v17}, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->projectId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-object v5, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-object v6, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-object v13, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    goto :goto_e

    :cond_d
    move-object/from16 p15, p14

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p15}, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    invoke-direct/range {p0 .. p14}, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    sget-object v2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appId:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->projectId:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->projectId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getAndroidClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppGroupId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final getDatabaseURL()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeepLinkURLScheme()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    return-object p0
.end method

.method public final getIosBundleId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIosClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMeasurementId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessagingSenderId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public final getStorageBucket()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrackingId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->projectId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appId:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->projectId:Ljava/lang/String;

    iget-object v4, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    iget-object v6, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    iget-object v7, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    iget-object v8, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    iget-object v9, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    iget-object v10, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    iget-object v11, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    iget-object v12, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    iget-object v13, p0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->apiKey:Ljava/lang/String;

    iget-object v2, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appId:Ljava/lang/String;

    iget-object v3, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->messagingSenderId:Ljava/lang/String;

    iget-object v4, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->projectId:Ljava/lang/String;

    iget-object v5, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->authDomain:Ljava/lang/String;

    iget-object v6, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->databaseURL:Ljava/lang/String;

    iget-object v7, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->storageBucket:Ljava/lang/String;

    iget-object v8, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->measurementId:Ljava/lang/String;

    iget-object v9, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->trackingId:Ljava/lang/String;

    iget-object v10, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->deepLinkURLScheme:Ljava/lang/String;

    iget-object v11, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->androidClientId:Ljava/lang/String;

    iget-object v12, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosClientId:Ljava/lang/String;

    iget-object v13, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->iosBundleId:Ljava/lang/String;

    iget-object v0, v0, Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;->appGroupId:Ljava/lang/String;

    const-string v14, ", appId="

    const-string v15, ", messagingSenderId="

    move-object/from16 p0, v0

    const-string v0, "CoreFirebaseOptions(apiKey="

    invoke-static {v0, v1, v14, v2, v15}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", projectId="

    const-string v2, ", authDomain="

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", databaseURL="

    const-string v2, ", storageBucket="

    invoke-static {v0, v5, v1, v6, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", measurementId="

    const-string v2, ", trackingId="

    invoke-static {v0, v7, v1, v8, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", deepLinkURLScheme="

    const-string v2, ", androidClientId="

    invoke-static {v0, v9, v1, v10, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", iosClientId="

    const-string v2, ", iosBundleId="

    invoke-static {v0, v11, v1, v12, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", appGroupId="

    const-string v2, ")"

    move-object/from16 v3, p0

    invoke-static {v0, v13, v1, v3, v2}, Lrq0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

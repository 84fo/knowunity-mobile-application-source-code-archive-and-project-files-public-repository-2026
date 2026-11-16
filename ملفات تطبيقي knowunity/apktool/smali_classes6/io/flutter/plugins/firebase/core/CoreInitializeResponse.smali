.class public final Lio/flutter/plugins/firebase/core/CoreInitializeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/core/CoreInitializeResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/firebase/core/CoreInitializeResponse$Companion;


# instance fields
.field private final isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final options:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

.field private final pluginConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/firebase/core/CoreInitializeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->Companion:Lio/flutter/plugins/firebase/core/CoreInitializeResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    iput-object p3, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;-><init>(Ljava/lang/String;Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/firebase/core/CoreInitializeResponse;Ljava/lang/String;Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Object;)Lio/flutter/plugins/firebase/core/CoreInitializeResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->copy(Ljava/lang/String;Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;Ljava/lang/Boolean;Ljava/util/Map;)Lio/flutter/plugins/firebase/core/CoreInitializeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;Ljava/lang/Boolean;Ljava/util/Map;)Lio/flutter/plugins/firebase/core/CoreInitializeResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/core/CoreInitializeResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;-><init>(Ljava/lang/String;Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;Ljava/lang/Boolean;Ljava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;

    sget-object v2, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->name:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    iget-object v4, p1, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    iget-object p1, p1, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOptions()Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    return-object p0
.end method

.method public final getPluginConstants()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->INSTANCE:Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/firebase/core/GeneratedAndroidFirebaseCorePigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAutomaticDataCollectionEnabled()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->name:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->name:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->options:Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;

    iget-object v2, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->isAutomaticDataCollectionEnabled:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/flutter/plugins/firebase/core/CoreInitializeResponse;->pluginConstants:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CoreInitializeResponse(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutomaticDataCollectionEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pluginConstants="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

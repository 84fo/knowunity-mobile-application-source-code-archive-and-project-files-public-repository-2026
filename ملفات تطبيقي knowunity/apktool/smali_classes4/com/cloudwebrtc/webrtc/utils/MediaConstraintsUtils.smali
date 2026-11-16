.class public Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MediaConstraintsUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMapStrValue(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v0

    sget-object v2, Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils$1;->$SwitchMap$com$cloudwebrtc$webrtc$utils$ObjectType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseConstraints(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;",
            "Ljava/util/List<",
            "Lorg/webrtc/MediaConstraints$KeyValuePair;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils;->getMapStrValue(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    invoke-direct {v3, v2, v1}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static parseMediaConstraints(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)Lorg/webrtc/MediaConstraints;
    .locals 5

    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    const-string v1, "mandatory"

    invoke-virtual {p0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "MediaConstraintsUtils"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v4, :cond_0

    invoke-virtual {p0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getMap(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils;->parseConstraints(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string v1, "mandatory constraints are not a map"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v1, "optional"

    invoke-virtual {p0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getType(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v2

    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Array:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->getArray(Ljava/lang/String;)Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->getType(I)Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    move-result-object v3

    sget-object v4, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->getMap(I)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    move-result-object v3

    iget-object v4, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/cloudwebrtc/webrtc/utils/MediaConstraintsUtils;->parseConstraints(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "optional constraints are not an array"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

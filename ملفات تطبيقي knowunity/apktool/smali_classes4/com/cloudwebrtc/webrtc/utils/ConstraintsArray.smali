.class public Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getArray(I)Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;
    .locals 1

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getByte(I)[Ljava/lang/Byte;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Byte;

    return-object p0
.end method

.method public getDouble(I)D
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public getInt(I)I
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMap(I)Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;
    .locals 1

    new-instance v0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getType(I)Lcom/cloudwebrtc/webrtc/utils/ObjectType;
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Null:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    return-object p0

    :cond_0
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    sget-object p0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Boolean:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    return-object p0

    :cond_1
    instance-of p1, p0, Ljava/lang/Double;

    if-nez p1, :cond_7

    instance-of p1, p0, Ljava/lang/Float;

    if-nez p1, :cond_7

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->String:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    return-object p0

    :cond_3
    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    sget-object p0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Array:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    return-object p0

    :cond_4
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_5

    sget-object p0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Map:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    return-object p0

    :cond_5
    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Byte:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Null:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    return-object p0

    :cond_7
    :goto_0
    sget-object p0, Lcom/cloudwebrtc/webrtc/utils/ObjectType;->Number:Lcom/cloudwebrtc/webrtc/utils/ObjectType;

    return-object p0
.end method

.method public isNull(I)Z
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pushArray(Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushBoolean(Z)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushByte([B)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushDouble(D)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushInt(I)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushMap(Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/cloudwebrtc/webrtc/utils/ConstraintsMap;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushNull()V
    .locals 1

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pushString(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public toArrayList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/utils/ConstraintsArray;->mArray:Ljava/util/ArrayList;

    return-object p0
.end method

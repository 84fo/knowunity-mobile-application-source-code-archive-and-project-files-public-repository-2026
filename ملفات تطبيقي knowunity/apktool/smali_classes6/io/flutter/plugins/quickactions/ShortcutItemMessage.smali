.class public final Lio/flutter/plugins/quickactions/ShortcutItemMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/quickactions/ShortcutItemMessage$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/quickactions/ShortcutItemMessage$Companion;


# instance fields
.field private final icon:Ljava/lang/String;

.field private final localizedTitle:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/quickactions/ShortcutItemMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/quickactions/ShortcutItemMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->Companion:Lio/flutter/plugins/quickactions/ShortcutItemMessage$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->type:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->localizedTitle:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->icon:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/quickactions/ShortcutItemMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/quickactions/ShortcutItemMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/quickactions/ShortcutItemMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->localizedTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->icon:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/quickactions/ShortcutItemMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->localizedTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/quickactions/ShortcutItemMessage;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/quickactions/ShortcutItemMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/quickactions/ShortcutItemMessage;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/quickactions/ShortcutItemMessage;

    sget-object v2, Lio/flutter/plugins/quickactions/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/quickactions/MessagesPigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->type:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->type:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/quickactions/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->localizedTitle:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->localizedTitle:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/quickactions/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->icon:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->icon:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/quickactions/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalizedTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->localizedTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/quickactions/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/quickactions/MessagesPigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/quickactions/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->localizedTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/quickactions/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->icon:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/quickactions/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->type:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->localizedTitle:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->icon:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->type:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->localizedTitle:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/quickactions/ShortcutItemMessage;->icon:Ljava/lang/String;

    const-string v2, ", localizedTitle="

    const-string v3, ", icon="

    const-string v4, "ShortcutItemMessage(type="

    invoke-static {v4, v0, v2, v1, v3}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

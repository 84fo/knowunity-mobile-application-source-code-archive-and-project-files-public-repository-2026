.class public final Lio/flutter/plugins/googlesignin/GetCredentialFailure;
.super Lio/flutter/plugins/googlesignin/GetCredentialResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/GetCredentialFailure$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlesignin/GetCredentialFailure$Companion;


# instance fields
.field private final details:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final type:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlesignin/GetCredentialFailure$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/GetCredentialFailure$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->Companion:Lio/flutter/plugins/googlesignin/GetCredentialFailure$Companion;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlesignin/GetCredentialResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->type:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    .line 17
    iput-object p2, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->message:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->details:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/googlesignin/GetCredentialFailure;-><init>(Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/googlesignin/GetCredentialFailure;Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/googlesignin/GetCredentialFailure;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->type:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->details:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->copy(Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/flutter/plugins/googlesignin/GetCredentialFailureType;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->type:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->details:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/googlesignin/GetCredentialFailure;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/googlesignin/GetCredentialFailure;-><init>(Lio/flutter/plugins/googlesignin/GetCredentialFailureType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    sget-object v2, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->type:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->type:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->message:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->message:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->details:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->details:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getDetails()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->details:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lio/flutter/plugins/googlesignin/GetCredentialFailureType;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->type:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->type:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->details:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

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

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->type:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->message:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->details:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->type:Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->message:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->details:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetCredentialFailure(type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

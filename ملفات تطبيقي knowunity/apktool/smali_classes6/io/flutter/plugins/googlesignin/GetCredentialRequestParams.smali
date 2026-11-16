.class public final Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/GetCredentialRequestParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlesignin/GetCredentialRequestParams$Companion;


# instance fields
.field private final googleIdOptionParams:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

.field private final hostedDomain:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final serverClientId:Ljava/lang/String;

.field private final useButtonFlow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->Companion:Lio/flutter/plugins/googlesignin/GetCredentialRequestParams$Companion;

    return-void
.end method

.method public constructor <init>(ZLio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->useButtonFlow:Z

    .line 22
    iput-object p2, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->googleIdOptionParams:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    .line 23
    iput-object p3, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->serverClientId:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->hostedDomain:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->nonce:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p5, v0

    :cond_2
    invoke-direct/range {p0 .. p5}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;-><init>(ZLio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;ZLio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->useButtonFlow:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->googleIdOptionParams:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->serverClientId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->hostedDomain:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->nonce:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->copy(ZLio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->useButtonFlow:Z

    return p0
.end method

.method public final component2()Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->googleIdOptionParams:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->serverClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->hostedDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;

    invoke-direct/range {p0 .. p5}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;-><init>(ZLio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;

    sget-object v2, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-boolean v3, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->useButtonFlow:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p1, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->useButtonFlow:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->googleIdOptionParams:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->googleIdOptionParams:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->serverClientId:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->serverClientId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->hostedDomain:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->hostedDomain:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->nonce:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->nonce:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getGoogleIdOptionParams()Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->googleIdOptionParams:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    return-object p0
.end method

.method public final getHostedDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->hostedDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->serverClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseButtonFlow()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->useButtonFlow:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-boolean v2, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->useButtonFlow:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->googleIdOptionParams:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->serverClientId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->hostedDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->nonce:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->useButtonFlow:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->googleIdOptionParams:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->serverClientId:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->hostedDomain:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->nonce:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->useButtonFlow:Z

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->googleIdOptionParams:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->serverClientId:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->hostedDomain:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->nonce:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GetCredentialRequestParams(useButtonFlow="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", googleIdOptionParams="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serverClientId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostedDomain="

    const-string v1, ", nonce="

    invoke-static {v4, v2, v0, v3, v1}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

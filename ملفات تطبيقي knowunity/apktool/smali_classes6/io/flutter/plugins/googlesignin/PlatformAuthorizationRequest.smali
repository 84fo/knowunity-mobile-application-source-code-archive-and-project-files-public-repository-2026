.class public final Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest$Companion;


# instance fields
.field private final accountEmail:Ljava/lang/String;

.field private final hostedDomain:Ljava/lang/String;

.field private final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serverClientIdForForcedRefreshToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->Companion:Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->scopes:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->hostedDomain:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->accountEmail:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->serverClientIdForForcedRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->scopes:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->hostedDomain:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->accountEmail:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->serverClientIdForForcedRefreshToken:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->hostedDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->accountEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->serverClientIdForForcedRefreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;

    sget-object v2, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->scopes:Ljava/util/List;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->scopes:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->hostedDomain:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->hostedDomain:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->accountEmail:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->accountEmail:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->serverClientIdForForcedRefreshToken:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->serverClientIdForForcedRefreshToken:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getAccountEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->accountEmail:Ljava/lang/String;

    return-object p0
.end method

.method public final getHostedDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->hostedDomain:Ljava/lang/String;

    return-object p0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->scopes:Ljava/util/List;

    return-object p0
.end method

.method public final getServerClientIdForForcedRefreshToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->serverClientIdForForcedRefreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->scopes:Ljava/util/List;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->hostedDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->accountEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->serverClientIdForForcedRefreshToken:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
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

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->scopes:Ljava/util/List;

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->hostedDomain:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->accountEmail:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->serverClientIdForForcedRefreshToken:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->scopes:Ljava/util/List;

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->hostedDomain:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->accountEmail:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->serverClientIdForForcedRefreshToken:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PlatformAuthorizationRequest(scopes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hostedDomain="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountEmail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverClientIdForForcedRefreshToken="

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, Lrq0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;
.super Lio/flutter/plugins/googlesignin/AuthorizeResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult$Companion;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final grantedScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serverAuthCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->Companion:Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlesignin/AuthorizeResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->accessToken:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->serverAuthCode:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->grantedScopes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->serverAuthCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->grantedScopes:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->serverAuthCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->grantedScopes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;

    sget-object v2, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->accessToken:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->accessToken:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->serverAuthCode:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->serverAuthCode:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->grantedScopes:Ljava/util/List;

    iget-object p1, p1, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->grantedScopes:Ljava/util/List;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getGrantedScopes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->grantedScopes:Ljava/util/List;

    return-object p0
.end method

.method public final getServerAuthCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->serverAuthCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->serverAuthCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->grantedScopes:Ljava/util/List;

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

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->serverAuthCode:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->grantedScopes:Ljava/util/List;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->accessToken:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->serverAuthCode:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->grantedScopes:Ljava/util/List;

    const-string v2, ", serverAuthCode="

    const-string v3, ", grantedScopes="

    const-string v4, "PlatformAuthorizationResult(accessToken="

    invoke-static {v4, v0, v2, v1, v3}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

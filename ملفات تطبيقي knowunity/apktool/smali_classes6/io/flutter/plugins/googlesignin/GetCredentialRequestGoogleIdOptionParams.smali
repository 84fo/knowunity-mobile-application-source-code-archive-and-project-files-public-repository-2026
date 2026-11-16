.class public final Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams$Companion;


# instance fields
.field private final autoSelectEnabled:Z

.field private final filterToAuthorized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->Companion:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams$Companion;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->filterToAuthorized:Z

    iput-boolean p2, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->autoSelectEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;ZZILjava/lang/Object;)Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->filterToAuthorized:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->autoSelectEnabled:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->copy(ZZ)Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->filterToAuthorized:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->autoSelectEnabled:Z

    return p0
.end method

.method public final copy(ZZ)Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;
    .locals 0

    new-instance p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    sget-object v2, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-boolean v3, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->filterToAuthorized:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p1, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->filterToAuthorized:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->autoSelectEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->autoSelectEnabled:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getAutoSelectEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->autoSelectEnabled:Z

    return p0
.end method

.method public final getFilterToAuthorized()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->filterToAuthorized:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-boolean v2, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->filterToAuthorized:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->autoSelectEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->filterToAuthorized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->autoSelectEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->filterToAuthorized:Z

    iget-boolean p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->autoSelectEnabled:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GetCredentialRequestGoogleIdOptionParams(filterToAuthorized="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoSelectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

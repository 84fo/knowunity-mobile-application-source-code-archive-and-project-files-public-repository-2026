.class public final Lio/flutter/plugins/googlesignin/GetCredentialSuccess;
.super Lio/flutter/plugins/googlesignin/GetCredentialResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/GetCredentialSuccess$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlesignin/GetCredentialSuccess$Companion;


# instance fields
.field private final credential:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/GetCredentialSuccess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->Companion:Lio/flutter/plugins/googlesignin/GetCredentialSuccess$Companion;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlesignin/GetCredentialResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->credential:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/googlesignin/GetCredentialSuccess;Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;ILjava/lang/Object;)Lio/flutter/plugins/googlesignin/GetCredentialSuccess;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->credential:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->copy(Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;)Lio/flutter/plugins/googlesignin/GetCredentialSuccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->credential:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    return-object p0
.end method

.method public final copy(Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;)Lio/flutter/plugins/googlesignin/GetCredentialSuccess;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;

    invoke-direct {p0, p1}, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;-><init>(Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;

    sget-object v0, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->credential:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    iget-object p1, p1, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->credential:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCredential()Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->credential:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->credential:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->credential:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->credential:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetCredentialSuccess(credential="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

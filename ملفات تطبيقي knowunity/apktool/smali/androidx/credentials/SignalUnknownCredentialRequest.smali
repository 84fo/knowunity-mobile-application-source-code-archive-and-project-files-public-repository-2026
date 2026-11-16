.class public final Landroidx/credentials/SignalUnknownCredentialRequest;
.super Landroidx/credentials/SignalCredentialStateRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/SignalUnknownCredentialRequest$Companion;
    }
.end annotation


# static fields
.field private static final CREDENTIAL_ID_KEY:Ljava/lang/String; = "credentialId"

.field public static final Companion:Landroidx/credentials/SignalUnknownCredentialRequest$Companion;

.field private static final REQUIRED_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RP_ID_KEY:Ljava/lang/String; = "rpId"

.field public static final SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE:Ljava/lang/String; = "androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE"

.field private static final TAG:Ljava/lang/String; = "SignalUnknownRequest"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/SignalUnknownCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/SignalUnknownCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/SignalUnknownCredentialRequest;->Companion:Landroidx/credentials/SignalUnknownCredentialRequest$Companion;

    const-string v0, "rpId"

    const-string v1, "credentialId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/credentials/SignalUnknownCredentialRequest;->REQUIRED_KEYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Landroidx/credentials/SignalUnknownCredentialRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE"

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/credentials/SignalCredentialStateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Landroidx/credentials/SignalUnknownCredentialRequest;->Companion:Landroidx/credentials/SignalUnknownCredentialRequest$Companion;

    invoke-virtual {p0, p1}, Landroidx/credentials/SignalUnknownCredentialRequest$Companion;->isValidRequestJson(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Structural/type validation failed for JSON: \'"

    const/16 p2, 0x27

    invoke-static {p0, p1, p2}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/SignalUnknownCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v0, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest;->Companion:Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest$Companion;->toRequestData(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Landroidx/credentials/SignalUnknownCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getREQUIRED_KEYS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/credentials/SignalUnknownCredentialRequest;->REQUIRED_KEYS:Ljava/util/List;

    return-object v0
.end method

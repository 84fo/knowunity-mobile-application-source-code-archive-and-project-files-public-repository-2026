.class public final Landroidx/credentials/SignalCredentialStateRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/SignalCredentialStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/SignalCredentialStateRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v0, "androidx.credentials.signal_request_json_key"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/SignalCredentialStateRequest$Companion;->createFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    const-string p0, "Bundle was missing requestJson"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final createFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x6090e659

    if-eq p0, v0, :cond_1

    const v0, 0x27717323

    if-eq p0, v0, :cond_0

    const v0, 0x328acb6b

    if-ne p0, v0, :cond_2

    const-string p0, "androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/credentials/SignalUnknownCredentialRequest;

    invoke-direct {p0, p2, p3}, Landroidx/credentials/SignalUnknownCredentialRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "androidx.credentials.SIGNAL_CURRENT_USER_DETAILS_STATE_REQUEST_TYPE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/credentials/SignalCurrentUserDetailsRequest;

    invoke-direct {p0, p2, p3}, Landroidx/credentials/SignalCurrentUserDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "androidx.credentials.SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest;

    invoke-direct {p0, p2, p3}, Landroidx/credentials/SignalAllAcceptedCredentialIdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "Request type is not supported"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

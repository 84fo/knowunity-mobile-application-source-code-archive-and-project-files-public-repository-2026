.class public abstract Landroidx/credentials/SignalCredentialStateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/SignalCredentialStateRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/SignalCredentialStateRequest$Companion;

.field private static final SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE:Ljava/lang/String; = "androidx.credentials.SIGNAL_ALL_ACCEPTED_CREDENTIALS_REQUEST_TYPE"

.field private static final SIGNAL_CURRENT_USER_DETAILS_STATE_REQUEST_TYPE:Ljava/lang/String; = "androidx.credentials.SIGNAL_CURRENT_USER_DETAILS_STATE_REQUEST_TYPE"

.field public static final SIGNAL_REQUEST_JSON_KEY:Ljava/lang/String; = "androidx.credentials.signal_request_json_key"

.field private static final SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE:Ljava/lang/String; = "androidx.credentials.SIGNAL_UNKNOWN_CREDENTIAL_STATE_REQUEST_TYPE"


# instance fields
.field private final origin:Ljava/lang/String;

.field private final requestData:Landroid/os/Bundle;

.field private final requestJson:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/SignalCredentialStateRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/SignalCredentialStateRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/SignalCredentialStateRequest;->Companion:Landroidx/credentials/SignalCredentialStateRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/SignalCredentialStateRequest;->type:Ljava/lang/String;

    iput-object p2, p0, Landroidx/credentials/SignalCredentialStateRequest;->requestJson:Ljava/lang/String;

    iput-object p3, p0, Landroidx/credentials/SignalCredentialStateRequest;->requestData:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/credentials/SignalCredentialStateRequest;->origin:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/SignalCredentialStateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final createFrom(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;
    .locals 1

    sget-object v0, Landroidx/credentials/SignalCredentialStateRequest;->Companion:Landroidx/credentials/SignalCredentialStateRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/SignalCredentialStateRequest$Companion;->createFrom(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;
    .locals 1

    .line 7
    sget-object v0, Landroidx/credentials/SignalCredentialStateRequest;->Companion:Landroidx/credentials/SignalCredentialStateRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/SignalCredentialStateRequest$Companion;->createFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/SignalCredentialStateRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOrigin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/SignalCredentialStateRequest;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/SignalCredentialStateRequest;->requestData:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getRequestJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/SignalCredentialStateRequest;->requestJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/SignalCredentialStateRequest;->type:Ljava/lang/String;

    return-object p0
.end method

.class public final Landroidx/credentials/CreateDigitalCredentialResponse;
.super Landroidx/credentials/CreateCredentialResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreateDigitalCredentialResponse$Companion;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_RESPONSE_JSON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_RESPONSE_JSON"

.field public static final Companion:Landroidx/credentials/CreateDigitalCredentialResponse$Companion;


# instance fields
.field private final responseJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreateDigitalCredentialResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreateDigitalCredentialResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CreateDigitalCredentialResponse;->Companion:Landroidx/credentials/CreateDigitalCredentialResponse$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialResponse;->Companion:Landroidx/credentials/CreateDigitalCredentialResponse$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/CreateDigitalCredentialResponse$Companion;->toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    invoke-direct {p0, v1, v0}, Landroidx/credentials/CreateCredentialResponse;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Landroidx/credentials/CreateDigitalCredentialResponse;->responseJson:Ljava/lang/String;

    sget-object p0, Landroidx/credentials/internal/RequestValidationHelper;->Companion:Landroidx/credentials/internal/RequestValidationHelper$Companion;

    invoke-virtual {p0, p1}, Landroidx/credentials/internal/RequestValidationHelper$Companion;->isValidJSON(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "responseJson must not be empty, and must be a valid JSON"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final createFrom$credentials(Landroid/os/Bundle;)Landroidx/credentials/CreateDigitalCredentialResponse;
    .locals 1

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialResponse;->Companion:Landroidx/credentials/CreateDigitalCredentialResponse$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CreateDigitalCredentialResponse$Companion;->createFrom$credentials(Landroid/os/Bundle;)Landroidx/credentials/CreateDigitalCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialResponse;->Companion:Landroidx/credentials/CreateDigitalCredentialResponse$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CreateDigitalCredentialResponse$Companion;->toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getResponseJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/CreateDigitalCredentialResponse;->responseJson:Ljava/lang/String;

    return-object p0
.end method

.class public final Landroidx/credentials/CreateDigitalCredentialRequest;
.super Landroidx/credentials/CreateCredentialRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreateDigitalCredentialRequest$Companion;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_REQUEST_JSON:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

.field public static final Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

.field public static final UNUSED_USER_ID:Ljava/lang/String; = "unused"


# instance fields
.field private final requestJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    invoke-virtual {v0, p1}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;->toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/credentials/CreateDigitalCredentialRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 10

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    invoke-virtual {v0}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;->populateUnusedDisplayInfo$credentials()Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v2, "androidx.credentials.TYPE_DIGITAL_CREDENTIAL"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v8, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v9}, Landroidx/credentials/CreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;Z)V

    iput-object p1, v1, Landroidx/credentials/CreateDigitalCredentialRequest;->requestJson:Ljava/lang/String;

    sget-object p0, Landroidx/credentials/internal/RequestValidationHelper;->Companion:Landroidx/credentials/internal/RequestValidationHelper$Companion;

    invoke-virtual {p0, p1}, Landroidx/credentials/internal/RequestValidationHelper$Companion;->isValidJSON(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "requestJson must not be empty, and must be a valid JSON"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/credentials/CreateDigitalCredentialRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final createFrom$credentials(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreateDigitalCredentialRequest;
    .locals 1

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;->createFrom$credentials(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/credentials/CreateDigitalCredentialRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final populateUnusedDisplayInfo$credentials()Landroidx/credentials/CreateCredentialRequest$DisplayInfo;
    .locals 1

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    invoke-virtual {v0}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;->populateUnusedDisplayInfo$credentials()Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroidx/credentials/CreateDigitalCredentialRequest;->Companion:Landroidx/credentials/CreateDigitalCredentialRequest$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/CreateDigitalCredentialRequest$Companion;->toBundle$credentials(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRequestJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/CreateDigitalCredentialRequest;->requestJson:Ljava/lang/String;

    return-object p0
.end method

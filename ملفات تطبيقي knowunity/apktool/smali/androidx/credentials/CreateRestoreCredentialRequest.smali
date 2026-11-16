.class public final Landroidx/credentials/CreateRestoreCredentialRequest;
.super Landroidx/credentials/CreateCredentialRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/CreateRestoreCredentialRequest$Companion;
    }
.end annotation


# static fields
.field private static final BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_REQUEST:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_CREATE_RESTORE_CREDENTIAL_REQUEST"

.field private static final BUNDLE_KEY_SHOULD_BACKUP_TO_CLOUD:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_SHOULD_BACKUP_TO_CLOUD"

.field public static final Companion:Landroidx/credentials/CreateRestoreCredentialRequest$Companion;


# instance fields
.field private final isCloudBackupEnabled:Z

.field private final requestJson:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/CreateRestoreCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/CreateRestoreCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/CreateRestoreCredentialRequest;->Companion:Landroidx/credentials/CreateRestoreCredentialRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/credentials/CreateRestoreCredentialRequest;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/credentials/CreateRestoreCredentialRequest;->Companion:Landroidx/credentials/CreateRestoreCredentialRequest$Companion;

    invoke-static {v0, p1, p2}, Landroidx/credentials/CreateRestoreCredentialRequest$Companion;->access$toCredentialDataBundle(Landroidx/credentials/CreateRestoreCredentialRequest$Companion;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, p1}, Landroidx/credentials/CreateRestoreCredentialRequest$Companion;->access$getDisplayInfoFromJson(Landroidx/credentials/CreateRestoreCredentialRequest$Companion;Ljava/lang/String;)Landroidx/credentials/CreateCredentialRequest$DisplayInfo;

    move-result-object v7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "androidx.credentials.TYPE_RESTORE_CREDENTIAL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Landroidx/credentials/CreateCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLandroidx/credentials/CreateCredentialRequest$DisplayInfo;Ljava/lang/String;Z)V

    iput-object p1, v1, Landroidx/credentials/CreateRestoreCredentialRequest;->requestJson:Ljava/lang/String;

    iput-boolean p2, v1, Landroidx/credentials/CreateRestoreCredentialRequest;->isCloudBackupEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/credentials/CreateRestoreCredentialRequest;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getRequestJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/CreateRestoreCredentialRequest;->requestJson:Ljava/lang/String;

    return-object p0
.end method

.method public final isCloudBackupEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/credentials/CreateRestoreCredentialRequest;->isCloudBackupEnabled:Z

    return p0
.end method

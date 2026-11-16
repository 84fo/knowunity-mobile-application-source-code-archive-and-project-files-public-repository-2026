.class public final Landroidx/credentials/GetCredentialResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/GetCredentialResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/GetCredentialResponse$Companion;

.field private static final EXTRA_CREDENTIAL_DATA:Ljava/lang/String; = "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA"

.field private static final EXTRA_CREDENTIAL_TYPE:Ljava/lang/String; = "androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE"


# instance fields
.field private final credential:Landroidx/credentials/Credential;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/GetCredentialResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/GetCredentialResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/GetCredentialResponse;->Companion:Landroidx/credentials/GetCredentialResponse$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/Credential;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/GetCredentialResponse;->credential:Landroidx/credentials/Credential;

    return-void
.end method

.method public static final asBundle(Landroidx/credentials/GetCredentialResponse;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroidx/credentials/GetCredentialResponse;->Companion:Landroidx/credentials/GetCredentialResponse$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/GetCredentialResponse$Companion;->asBundle(Landroidx/credentials/GetCredentialResponse;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Landroidx/credentials/GetCredentialResponse;
    .locals 1

    sget-object v0, Landroidx/credentials/GetCredentialResponse;->Companion:Landroidx/credentials/GetCredentialResponse$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/GetCredentialResponse$Companion;->fromBundle(Landroid/os/Bundle;)Landroidx/credentials/GetCredentialResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCredential()Landroidx/credentials/Credential;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/GetCredentialResponse;->credential:Landroidx/credentials/Credential;

    return-object p0
.end method

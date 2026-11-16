.class public final Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CredentialTransferCapabilitiesCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities$Companion;


# instance fields
.field private final responseBundle:Landroid/os/Bundle;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResponseBundle"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->Companion:Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilitiesCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilitiesCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getNumCustomCredentials(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumPasskeys()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    const-string v1, "NUM_PASSKEYS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumPasswords()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    const-string v1, "NUM_PASSWORDS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProviderAppInfo()Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    const-string v0, "PROVIDER_APP_INFO"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    return-object p0
.end method

.method public final getResponseBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getTotalNumCredentials()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    const-string v1, "TOTAL_NUM_CREDENTIALS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTotalSizeBytes()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    const-string v1, "TOTAL_SIZE_BYTES"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;->responseBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilitiesCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/CredentialTransferCapabilities;Landroid/os/Parcel;I)V

    return-void
.end method

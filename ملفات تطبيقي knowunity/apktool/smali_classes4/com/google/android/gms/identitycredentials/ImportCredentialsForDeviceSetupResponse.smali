.class public final Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ImportCredentialsForDeviceSetupResponseCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse$Companion;


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

    new-instance v0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;->Companion:Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponseCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponseCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;->responseBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getProviderAppInfo()Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;->responseBundle:Landroid/os/Bundle;

    const-string v0, "PROVIDER_APP_INFO"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;

    return-object p0
.end method

.method public final getResponseBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;->responseBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponseCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupResponse;Landroid/os/Parcel;I)V

    return-void
.end method

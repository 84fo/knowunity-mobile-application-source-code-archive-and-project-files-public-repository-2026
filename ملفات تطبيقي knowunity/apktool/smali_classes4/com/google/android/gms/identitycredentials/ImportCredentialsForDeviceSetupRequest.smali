.class public final Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ImportCredentialsForDeviceSetupRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest$Companion;


# instance fields
.field private final requestData:Landroid/os/Bundle;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestData"
        id = 0x3
    .end annotation
.end field

.field private final requestJson:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestJson"
        id = 0x1
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUri"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;->Companion:Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequestCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequestCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;->requestJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;->uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;->requestData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getRequestData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;->requestData:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getRequestJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;->requestJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequestCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/ImportCredentialsForDeviceSetupRequest;Landroid/os/Parcel;I)V

    return-void
.end method

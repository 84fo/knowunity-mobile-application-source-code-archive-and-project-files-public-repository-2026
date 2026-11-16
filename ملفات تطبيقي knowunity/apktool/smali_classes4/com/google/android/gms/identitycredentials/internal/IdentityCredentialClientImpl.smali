.class public final Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;->Companion:Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x160

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/identitycredentials/internal/IdentityCredentialClientImpl;->createServiceInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    move-result-object p0

    return-object p0
.end method

.method public createServiceInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    move-result-object p0

    return-object p0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/identity_credentials/zze;->zzo:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getMinApkVersion()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public getServiceDescriptor()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    sget-object p0, Landroidx/camera/featurecombinationquery/Qi/dMBHzTHTitA;->LqCkfwjiNH:Ljava/lang/String;

    return-object p0
.end method

.method public getStartServiceAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.identitycredentials.service.START"

    return-object p0
.end method

.method public getUseDynamicLookup()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public usesClientTelemetry()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

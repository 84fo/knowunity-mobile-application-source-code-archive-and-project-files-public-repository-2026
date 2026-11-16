.class public final Lcom/google/android/gms/identitycredentials/GetCredentialResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetCredentialResponseCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/GetCredentialResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;


# instance fields
.field private final credential:Lcom/google/android/gms/identitycredentials/Credential;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredential"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->Companion:Lcom/google/android/gms/identitycredentials/GetCredentialResponse$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponseCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/GetCredentialResponseCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/identitycredentials/Credential;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/identitycredentials/Credential;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->credential:Lcom/google/android/gms/identitycredentials/Credential;

    return-void
.end method


# virtual methods
.method public final getCredential()Lcom/google/android/gms/identitycredentials/Credential;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialResponse;->credential:Lcom/google/android/gms/identitycredentials/Credential;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/GetCredentialResponseCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/GetCredentialResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "GetCredentialRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/GetCredentialRequest$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/GetCredentialRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/GetCredentialRequest$Companion;


# instance fields
.field private final credentialOptions:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCredentialOptions"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/identitycredentials/CredentialOption;",
            ">;"
        }
    .end annotation
.end field

.field private final data:Landroid/os/Bundle;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getData"
        id = 0x2
    .end annotation
.end field

.field private final origin:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOrigin"
        id = 0x3
    .end annotation
.end field

.field private final resultReceiver:Landroid/os/ResultReceiver;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getResultReceiver"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->Companion:Lcom/google/android/gms/identitycredentials/GetCredentialRequest$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequestCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/GetCredentialRequestCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/os/ResultReceiver;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/identitycredentials/CredentialOption;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroid/os/ResultReceiver;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->data:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->origin:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->resultReceiver:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final getCredentialOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/identitycredentials/CredentialOption;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->credentialOptions:Ljava/util/List;

    return-object p0
.end method

.method public final getData()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->data:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public final getResultReceiver()Landroid/os/ResultReceiver;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->resultReceiver:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/GetCredentialRequestCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;Landroid/os/Parcel;I)V

    return-void
.end method

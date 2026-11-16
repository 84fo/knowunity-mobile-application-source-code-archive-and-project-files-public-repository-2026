.class public final Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ClearCreationOptionsRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;,
        Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$Companion;


# instance fields
.field private final clearTypedRegistryOption:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClearTypedRegistryOption"
        id = 0x2
    .end annotation
.end field

.field private final deleteAll:Z
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "true"
        getter = "getDeleteAll"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->Companion:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequestCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequestCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;-><init>(ZLcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;)V

    return-void
.end method

.method public constructor <init>(ZLcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->deleteAll:Z

    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->clearTypedRegistryOption:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;

    return-void
.end method


# virtual methods
.method public final getClearTypedRegistryOption()Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->clearTypedRegistryOption:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest$ClearTypedCreationOption;

    return-object p0
.end method

.method public final getDeleteAll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;->deleteAll:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequestCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/ClearCreationOptionsRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/identitycredentials/ClearExportRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ClearExportRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/ClearExportRequest$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/ClearExportRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/ClearExportRequest$Companion;


# instance fields
.field private final clearRegistryOption:Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;

.field private final deleteAll:Z
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeleteAll"
        id = 0x1
    .end annotation
.end field

.field private final registryIds:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRegistryIds"
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearExportRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/ClearExportRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->Companion:Lcom/google/android/gms/identitycredentials/ClearExportRequest$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearExportRequestCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/ClearExportRequestCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 3
    .param p1    # Z
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->deleteAll:Z

    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->registryIds:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;

    const-string v1, "androidx.identitycredentials.TYPE_CREDENTIALS_SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->clearRegistryOption:Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;

    return-void
.end method


# virtual methods
.method public final getClearRegistryOption()Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->clearRegistryOption:Lcom/google/android/gms/identitycredentials/ClearRegistryRequest$ClearTypedRegistryOption;

    return-object p0
.end method

.method public final getDeleteAll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->deleteAll:Z

    return p0
.end method

.method public final getRegistryIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/ClearExportRequest;->registryIds:Ljava/util/List;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/ClearExportRequestCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/ClearExportRequest;Landroid/os/Parcel;I)V

    return-void
.end method

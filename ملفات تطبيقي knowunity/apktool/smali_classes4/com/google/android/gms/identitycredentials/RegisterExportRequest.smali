.class public final Lcom/google/android/gms/identitycredentials/RegisterExportRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RegisterExportRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/RegisterExportRequest$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/RegisterExportRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/RegisterExportRequest$Companion;

.field public static final REQUEST_TYPE:Ljava/lang/String; = "androidx.identitycredentials.TYPE_CREDENTIALS_SYNC"


# instance fields
.field private final data:[B
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getData"
        id = 0x2
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x3
    .end annotation
.end field

.field private final matcher:[B
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMatcher"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/RegisterExportRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/RegisterExportRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/RegisterExportRequest;->Companion:Lcom/google/android/gms/identitycredentials/RegisterExportRequest$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/RegisterExportRequestCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/RegisterExportRequestCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/RegisterExportRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 0
    .param p1    # [B
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/RegisterExportRequest;->matcher:[B

    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/RegisterExportRequest;->data:[B

    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/RegisterExportRequest;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/RegisterExportRequest;->data:[B

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/RegisterExportRequest;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMatcher()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/RegisterExportRequest;->matcher:[B

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/RegisterExportRequestCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/RegisterExportRequest;Landroid/os/Parcel;I)V

    return-void
.end method

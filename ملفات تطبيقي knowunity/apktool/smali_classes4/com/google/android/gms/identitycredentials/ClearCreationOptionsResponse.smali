.class public final Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ClearCreationOptionsResponseCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse$Companion;


# instance fields
.field private final isDeleted:Z
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "isDeleted"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;->Companion:Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponseCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponseCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;->isDeleted:Z

    return-void
.end method


# virtual methods
.method public final isDeleted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;->isDeleted:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponseCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/ClearCreationOptionsResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.class public final Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PendingImportCredentialsHandleCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle$Companion;


# instance fields
.field private final pendingIntent:Landroid/app/PendingIntent;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPendingIntent"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->Companion:Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandleCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandleCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;->pendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandleCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/PendingImportCredentialsHandle;Landroid/os/Parcel;I)V

    return-void
.end method

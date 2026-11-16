.class public final Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RegisterCreationOptionsRequestCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest$Companion;


# instance fields
.field private final createOptions:[B
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCreateOptions"
        id = 0x1
    .end annotation
.end field

.field private final fulfillmentActionName:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = ""
        getter = "getFulfillmentActionName"
        id = 0x5
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getId"
        id = 0x4
    .end annotation
.end field

.field private final matcher:[B
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMatcher"
        id = 0x2
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getType"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->Companion:Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest$Companion;

    new-instance v0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequestCreator;

    invoke-direct {v0}, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequestCreator;-><init>()V

    sput-object v0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation runtime Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->createOptions:[B

    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->matcher:[B

    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->id:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->fulfillmentActionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreateOptions()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->createOptions:[B

    return-object p0
.end method

.method public final getFulfillmentActionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->fulfillmentActionName:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getMatcher()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->matcher:[B

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;->type:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequestCreator;->writeToParcel(Lcom/google/android/gms/identitycredentials/RegisterCreationOptionsRequest;Landroid/os/Parcel;I)V

    return-void
.end method

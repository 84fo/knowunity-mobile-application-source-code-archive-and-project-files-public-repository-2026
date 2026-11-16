.class final Lcom/google/android/play/core/hsdp/protocol/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/google/android/play/core/hsdp/protocol/ReportRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/hsdp/protocol/ReportRequest;-><init>(Landroid/os/Parcel;Lcom/google/android/play/core/hsdp/protocol/zzp;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/play/core/hsdp/protocol/ReportRequest;

    return-object p0
.end method

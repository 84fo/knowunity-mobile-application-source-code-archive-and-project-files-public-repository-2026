.class public abstract Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzug;
.super Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 p0, 0x2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzue;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuc;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuh;->zzb(Lcom/google/android/gms/internal/mlkit_vision_document_scanner/zzuc;)V

    :goto_0
    return p4
.end method

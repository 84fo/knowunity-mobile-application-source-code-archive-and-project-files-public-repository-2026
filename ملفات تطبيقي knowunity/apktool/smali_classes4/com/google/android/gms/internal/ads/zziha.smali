.class public final Lcom/google/android/gms/internal/ads/zziha;
.super Lcom/google/android/gms/internal/ads/zzigk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/ads/zziii;",
        "ExtensionT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzigk<",
        "TContainingType;TExtensionT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zzigz;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigk;-><init>()V

    if-eqz p1, :cond_2

    iget-object p0, p4, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lcom/google/android/gms/internal/ads/zzijx;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzijx;->zzk:Lcom/google/android/gms/internal/ads/zzijx;

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Null messageDefaultInstance"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "Null containingTypeDefaultInstance"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

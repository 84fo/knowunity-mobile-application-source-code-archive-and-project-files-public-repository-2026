.class final synthetic Lcom/google/android/gms/internal/measurement/zzrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzsv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrg;->zza:Lcom/google/android/gms/internal/measurement/zzsv;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzrg;->zza:Lcom/google/android/gms/internal/measurement/zzsv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzsx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsv;->zzd(Lcom/google/android/gms/internal/measurement/zzsx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

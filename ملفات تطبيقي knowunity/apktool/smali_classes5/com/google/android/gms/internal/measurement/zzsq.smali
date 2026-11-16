.class final synthetic Lcom/google/android/gms/internal/measurement/zzsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzsv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzsx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzsv;Lcom/google/android/gms/internal/measurement/zzsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsq;->zza:Lcom/google/android/gms/internal/measurement/zzsv;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsq;->zzb:Lcom/google/android/gms/internal/measurement/zzsx;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsq;->zza:Lcom/google/android/gms/internal/measurement/zzsv;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsq;->zzb:Lcom/google/android/gms/internal/measurement/zzsx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzsv;->zzf(Lcom/google/android/gms/internal/measurement/zzsx;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

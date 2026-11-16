.class final Lcom/google/android/gms/internal/measurement/zzwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzvi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwu;[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwt;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lkf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwt;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzwu;->zzg()Lcom/google/android/gms/internal/measurement/zzxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzxn;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lv61;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzws;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzws;-><init>(Lcom/google/android/gms/internal/measurement/zzwt;Lkf;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzzc;->zzc(Lkf;)Lkf;

    move-result-object p0

    sget-object p1, Lgq0;->a:Lgq0;

    invoke-static {v0, p0, p1}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzwz;->zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

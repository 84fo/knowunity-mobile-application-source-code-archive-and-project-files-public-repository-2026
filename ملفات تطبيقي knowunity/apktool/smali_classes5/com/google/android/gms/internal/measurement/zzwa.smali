.class final synthetic Lcom/google/android/gms/internal/measurement/zzwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwj;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lkf;

.field private final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwj;Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzc:Lkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwb;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzwb;-><init>(Lcom/google/android/gms/internal/measurement/zzwj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lgq0;->a:Lgq0;

    invoke-static {v2, v0, v3}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzc:Lkf;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwa;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, p0}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzwd;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzwd;-><init>(Lcom/google/android/gms/internal/measurement/zzwj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzzc;->zzc(Lkf;)Lkf;

    move-result-object v0

    invoke-static {p0, v0, v3}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object p0

    return-object p0
.end method

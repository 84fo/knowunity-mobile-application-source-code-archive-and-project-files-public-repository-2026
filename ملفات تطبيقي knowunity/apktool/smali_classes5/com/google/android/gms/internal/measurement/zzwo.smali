.class final synthetic Lcom/google/android/gms/internal/measurement/zzwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwu;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lkf;

.field private final synthetic zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwu;Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:Lkf;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:Lkf;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zzd:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzwq;-><init>(Lcom/google/android/gms/internal/measurement/zzwu;Lkf;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzzc;->zzc(Lkf;)Lkf;

    move-result-object v0

    sget-object v1, Lgq0;->a:Lgq0;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0, v0, v1}, Ll2;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lkf;Ljava/util/concurrent/Executor;)Lj2;

    move-result-object p0

    return-object p0
.end method

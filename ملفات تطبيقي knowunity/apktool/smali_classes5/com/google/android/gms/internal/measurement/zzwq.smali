.class final synthetic Lcom/google/android/gms/internal/measurement/zzwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwu;

.field private final synthetic zzb:Lkf;

.field private final synthetic zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwu;Lkf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lkf;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lkf;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzwu;->zzd(Lkf;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

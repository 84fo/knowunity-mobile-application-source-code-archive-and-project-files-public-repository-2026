.class final synthetic Lcom/google/android/gms/internal/measurement/zzwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwj;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwd;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwd;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzwd;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwd;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwd;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwd;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzwj;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

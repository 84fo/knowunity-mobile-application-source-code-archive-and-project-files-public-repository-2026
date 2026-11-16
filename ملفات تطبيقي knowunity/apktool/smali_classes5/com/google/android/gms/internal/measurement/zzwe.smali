.class final synthetic Lcom/google/android/gms/internal/measurement/zzwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwj;

.field private final synthetic zzb:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwj;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwe;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzwe;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzwe;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwe;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzwj;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

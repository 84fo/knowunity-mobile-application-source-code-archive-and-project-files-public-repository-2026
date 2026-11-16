.class final synthetic Lcom/google/android/gms/internal/measurement/zzws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwt;

.field private final synthetic zzb:Lkf;

.field private final synthetic zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwt;Lkf;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzws;->zza:Lcom/google/android/gms/internal/measurement/zzwt;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzb:Lkf;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzws;->zza:Lcom/google/android/gms/internal/measurement/zzwt;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzwt;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzwu;->zzf()Lcom/google/android/gms/internal/measurement/zzww;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzb:Lkf;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzws;->zzc:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzww;->zzb(Lkf;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzwv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

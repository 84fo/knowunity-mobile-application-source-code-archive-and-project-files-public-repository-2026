.class final synthetic Lcom/google/android/gms/internal/measurement/zzsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzsf;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzsn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzsf;Lcom/google/android/gms/internal/measurement/zzsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzsb;->zza:Lcom/google/android/gms/internal/measurement/zzsf;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzsb;->zzb:Lcom/google/android/gms/internal/measurement/zzsn;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzsb;->zza:Lcom/google/android/gms/internal/measurement/zzsf;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzsb;->zzb:Lcom/google/android/gms/internal/measurement/zzsn;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzsf;->zzb(Lcom/google/android/gms/internal/measurement/zzsn;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/google/android/gms/internal/measurement/zzvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzvh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzwj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwj;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvz;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzwj;->zzl(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.class final synthetic Lcom/google/android/gms/internal/measurement/zzwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwb;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzwj;->zze(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.class final synthetic Lcom/google/android/gms/internal/measurement/zzwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwi;->zza:Lcom/google/android/gms/internal/measurement/zzwj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwj;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

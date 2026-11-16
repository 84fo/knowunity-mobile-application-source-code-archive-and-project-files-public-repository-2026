.class final synthetic Lcom/google/android/gms/internal/measurement/zzwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwr;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwr;->zza:Lcom/google/android/gms/internal/measurement/zzwu;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzvi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzwu;->zzc(Lcom/google/android/gms/internal/measurement/zzvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

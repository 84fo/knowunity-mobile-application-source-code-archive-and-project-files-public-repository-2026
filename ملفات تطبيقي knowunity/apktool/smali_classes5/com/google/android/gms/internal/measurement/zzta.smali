.class final synthetic Lcom/google/android/gms/internal/measurement/zzta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzti;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzta;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzta;->zza:Lcom/google/android/gms/internal/measurement/zzti;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzti;->zzf()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

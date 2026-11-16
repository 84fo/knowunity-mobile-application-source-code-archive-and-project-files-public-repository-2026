.class final synthetic Lcom/google/android/gms/internal/measurement/zzvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzvp;

.field private final synthetic zzb:I

.field private final synthetic zzc:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvp;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zza:Lcom/google/android/gms/internal/measurement/zzvp;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zza:Lcom/google/android/gms/internal/measurement/zzvp;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvl;->zzc:Ljava/util/List;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzvp;->zzc(ILjava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

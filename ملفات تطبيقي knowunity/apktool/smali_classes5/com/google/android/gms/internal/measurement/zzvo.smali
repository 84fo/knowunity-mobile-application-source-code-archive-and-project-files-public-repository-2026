.class final synthetic Lcom/google/android/gms/internal/measurement/zzvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzvp;

.field private final synthetic zzb:Ljava/util/List;

.field private final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvp;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zza:Lcom/google/android/gms/internal/measurement/zzvp;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzb:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzc:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zza:Lcom/google/android/gms/internal/measurement/zzvp;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzb:Ljava/util/List;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzvo;->zzc:I

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagy;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzvp;->zzb(Ljava/util/List;ILcom/google/android/gms/internal/measurement/zzagy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

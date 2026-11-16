.class final synthetic Lcom/google/android/gms/internal/measurement/zzvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzvp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzagy;

.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzvp;Lcom/google/android/gms/internal/measurement/zzagy;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvp;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Lcom/google/android/gms/internal/measurement/zzagy;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zza:Lcom/google/android/gms/internal/measurement/zzvp;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzb:Lcom/google/android/gms/internal/measurement/zzagy;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzc:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvm;->zzd:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzvp;->zzd(Lcom/google/android/gms/internal/measurement/zzagy;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

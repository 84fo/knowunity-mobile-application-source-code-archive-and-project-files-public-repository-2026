.class public Lcom/google/android/gms/internal/measurement/zzage$zza;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzagc;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzagd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzagd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzagc;Lcom/google/android/gms/internal/measurement/zzagd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzagc;",
            "Lcom/google/android/gms/internal/measurement/zzagd<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzage$zza;->zza:Lcom/google/android/gms/internal/measurement/zzagc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzage$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzagd;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzage$zza;->zza:Lcom/google/android/gms/internal/measurement/zzagc;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzage$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzagd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzagc;->zzf(I)I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzagd;->zza(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzage$zza;->zza:Lcom/google/android/gms/internal/measurement/zzagc;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

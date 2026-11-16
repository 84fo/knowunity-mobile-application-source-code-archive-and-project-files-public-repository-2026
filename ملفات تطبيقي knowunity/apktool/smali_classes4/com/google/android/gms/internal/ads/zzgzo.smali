.class public Lcom/google/android/gms/internal/ads/zzgzo;
.super Lcom/google/android/gms/internal/ads/zzgzj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgzj<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/zzhaj<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient emptySet:Lcom/google/android/gms/internal/ads/zzgzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzl<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient zza:Lcom/google/android/gms/internal/ads/zzgzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgze;ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzj;-><init>(Lcom/google/android/gms/internal/ads/zzgze;I)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhbc;->zza:Lcom/google/android/gms/internal/ads/zzhbc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzo;->emptySet:Lcom/google/android/gms/internal/ads/zzgzl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zza:Lcom/google/android/gms/internal/ads/zzgzl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(Lcom/google/android/gms/internal/ads/zzgzo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzo;->zza:Lcom/google/android/gms/internal/ads/zzgzl;

    :cond_0
    return-object v0
.end method

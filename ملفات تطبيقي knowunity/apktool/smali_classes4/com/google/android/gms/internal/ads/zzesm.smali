.class public final Lcom/google/android/gms/internal/ads/zzesm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzend;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcxv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbkm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzher;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxv;Lcom/google/android/gms/internal/ads/zzfqv;Lcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzbkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Lcom/google/android/gms/internal/ads/zzcxv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesm;->zze:Lcom/google/android/gms/internal/ads/zzfqv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzc:Lcom/google/android/gms/internal/ads/zzbkm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzc:Lcom/google/android/gms/internal/ads/zzbkm;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzesi;

    new-instance v2, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzesk;->zza:Lcom/google/android/gms/internal/ads/zzesk;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzu:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzflr;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzesi;-><init>(Lcom/google/android/gms/internal/ads/zzesm;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzcyw;Lcom/google/android/gms/internal/ads/zzflr;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzczo;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzflq;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Lcom/google/android/gms/internal/ads/zzcxv;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcxv;->zzf(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzcwx;)Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzl()Lcom/google/android/gms/internal/ads/zzesl;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflq;->zzs:Lcom/google/android/gms/internal/ads/zzflv;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzflv;->zza:Ljava/lang/String;

    invoke-direct {p1, v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqp;->zzt:Lcom/google/android/gms/internal/ads/zzfqp;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzesm;->zze:Lcom/google/android/gms/internal/ads/zzfqv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzesj;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzesj;-><init>(Lcom/google/android/gms/internal/ads/zzesm;Lcom/google/android/gms/internal/ads/zzbkh;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzesm;->zzd:Lcom/google/android/gms/internal/ads/zzher;

    invoke-static {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqg;->zzd(Lcom/google/android/gms/internal/ads/zzfqb;Lcom/google/android/gms/internal/ads/zzher;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfqn;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfqp;->zzu:Lcom/google/android/gms/internal/ads/zzfqp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzi()Lcom/google/android/gms/internal/ads/zzcwq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzheh;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqm;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzi()Lcom/google/android/gms/internal/ads/zzfqc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbkh;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzc:Lcom/google/android/gms/internal/ads/zzbkm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zze(Lcom/google/android/gms/internal/ads/zzbkj;)V

    return-void
.end method

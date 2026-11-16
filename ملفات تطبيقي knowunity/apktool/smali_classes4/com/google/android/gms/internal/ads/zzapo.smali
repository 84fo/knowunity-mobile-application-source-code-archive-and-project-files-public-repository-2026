.class public final Lcom/google/android/gms/internal/ads/zzapo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoh;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzanz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzey;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapn;

.field private zze:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/util/List;JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzapn;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaog;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 8

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Ljava/util/zip/Inflater;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapo;->zze:Ljava/util/zip/Inflater;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzc:Lcom/google/android/gms/internal/ads/zzey;

    invoke-static {p4, p2, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzQ(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzey;Ljava/util/zip/Inflater;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzey;->zze()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapo;->zzd:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzc()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_6

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzey;->zzt()I

    move-result p2

    if-eq p2, p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzapn;->zzd(Lcom/google/android/gms/internal/ads/zzey;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzf()J

    move-result-wide p1

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzapn;->zzb(Lcom/google/android/gms/internal/ads/zzey;)Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object p3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zze()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zze()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzf()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zze()J

    move-result-wide p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzf()J

    move-result-wide v0

    sub-long/2addr v0, p1

    :cond_3
    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zzf()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzanz;

    if-eqz p3, :cond_5

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzi()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapn;->zze()J

    move-result-wide v4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/util/List;JJ)V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzapo;->zza:Lcom/google/android/gms/internal/ads/zzanz;

    :goto_5
    invoke-interface {p5, v2}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/Object;)V

    return-void
.end method

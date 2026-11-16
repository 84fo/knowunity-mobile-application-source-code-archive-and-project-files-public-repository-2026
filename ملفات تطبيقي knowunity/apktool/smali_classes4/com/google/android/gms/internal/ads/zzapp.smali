.class public final Lcom/google/android/gms/internal/ads/zzapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaoh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzey;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzey;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzey;

    return-void
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzaog;Lcom/google/android/gms/internal/ads/zzdu;)V
    .locals 8

    add-int/2addr p3, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapp;->zza:Lcom/google/android/gms/internal/ads/zzey;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzey;->zzb([BI)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzey;->zzh(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzd()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/16 p4, 0x8

    if-lt p1, p4, :cond_0

    move p1, p3

    goto :goto_1

    :cond_0
    move p1, p2

    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v0

    const v2, 0x76747463

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_2
    if-lez p1, :cond_4

    if-lt p1, p4, :cond_1

    move v4, p3

    goto :goto_3

    :cond_1
    move v4, p2

    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgvz;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzB()I

    move-result v5

    add-int/lit8 p1, p1, -0x8

    add-int/lit8 v4, v4, -0x8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzi()[B

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzey;->zzg()I

    move-result v7

    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzk([BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    const v7, 0x73747467

    if-ne v5, v7, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object v3

    goto :goto_4

    :cond_2
    const v7, 0x7061796c

    if-ne v5, v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzapy;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    :cond_3
    :goto_4
    sub-int/2addr p1, v4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzcx;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcx;->zzr()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object p1

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzapy;->zza:Ljava/util/regex/Pattern;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzapx;-><init>()V

    iput-object v2, p1, Lcom/google/android/gms/internal/ads/zzapx;->zzc:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapx;->zza()Lcom/google/android/gms/internal/ads/zzcx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzr()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object p1

    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzey;->zzk(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanz;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zza(Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzgwg;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgvo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwo;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgvo;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>(Lcom/google/android/gms/internal/ads/zzgwo;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zzc(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final zzd(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwg;->zza:Lcom/google/android/gms/internal/ads/zzgvo;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvr;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    return p0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzgwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwn;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgvp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zza:Lcom/google/android/gms/internal/ads/zzgvp;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgwo;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwj;->zza:Lcom/google/android/gms/internal/ads/zzgvp;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzgvp;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwg;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgwg;-><init>(Lcom/google/android/gms/internal/ads/zzgwo;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgvo;)V

    return-object v0
.end method

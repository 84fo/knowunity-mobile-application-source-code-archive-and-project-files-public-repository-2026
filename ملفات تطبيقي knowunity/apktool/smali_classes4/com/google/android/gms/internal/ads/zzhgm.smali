.class final synthetic Lcom/google/android/gms/internal/ads/zzhgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgj;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhgn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhox;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhgn;Lcom/google/android/gms/internal/ads/zzhox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Lcom/google/android/gms/internal/ads/zzhgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:Lcom/google/android/gms/internal/ads/zzhox;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgl;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhph;->zza()Lcom/google/android/gms/internal/ads/zzhph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhph;->zzb()Lcom/google/android/gms/internal/ads/zzhoz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zza:Lcom/google/android/gms/internal/ads/zzhgn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->zzb:Lcom/google/android/gms/internal/ads/zzhox;

    const-string v1, "keyset_handle"

    const-string v2, "get_key"

    invoke-interface {p1, v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhoz;->zza(Lcom/google/android/gms/internal/ads/zzhgo;Lcom/google/android/gms/internal/ads/zzhox;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhoy;

    return-void
.end method

.class public interface abstract Lcom/google/android/gms/internal/ads/zzgcd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zzb(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgch;)Ljava/lang/String;
    .locals 0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgch;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgcd;->zzb(Ljava/io/File;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgch;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

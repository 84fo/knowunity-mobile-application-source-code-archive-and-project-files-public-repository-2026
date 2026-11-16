.class final synthetic Lcom/google/android/gms/internal/ads/zzckv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhv;


# instance fields
.field private final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzclg;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhr;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckv;->zza:[B

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhr;-><init>([B)V

    return-object v0
.end method

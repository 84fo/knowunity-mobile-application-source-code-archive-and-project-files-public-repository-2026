.class final synthetic Lcom/google/android/gms/internal/ads/zzju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwr;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzju;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzka;->zzB:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzagk;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzju;->zza:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagu;)V

    return-object v0
.end method

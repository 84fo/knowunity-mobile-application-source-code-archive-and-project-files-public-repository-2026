.class final synthetic Lcom/google/android/gms/internal/ads/zzbgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbgh;

.field private final synthetic zzc:Landroid/webkit/WebView;

.field private final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgp;Lcom/google/android/gms/internal/ads/zzbgh;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzbgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgp;->zze:Lcom/google/android/gms/internal/ads/zzbgr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzbgh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzd:Z

    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/google/android/gms/internal/ads/zzbgr;->zzd(Lcom/google/android/gms/internal/ads/zzbgh;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzfyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfyd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyd;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Lcom/google/android/gms/internal/ads/zzfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/WebMessageCompat;Landroid/net/Uri;ZLandroidx/webkit/JavaScriptReplyProxy;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfyc;->zza:Lcom/google/android/gms/internal/ads/zzfyd;

    invoke-virtual {p2}, Landroidx/webkit/WebMessageCompat;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyd;->zzc(Ljava/lang/String;)V

    return-void
.end method

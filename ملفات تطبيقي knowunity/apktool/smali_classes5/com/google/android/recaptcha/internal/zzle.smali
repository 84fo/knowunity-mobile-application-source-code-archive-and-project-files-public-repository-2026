.class public final Lcom/google/android/recaptcha/internal/zzle;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzly;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:Lcom/google/android/recaptcha/internal/zzly;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:Lcom/google/android/recaptcha/internal/zzly;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzly;->zzs(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzmf;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzmf;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    sget p2, Lcom/google/android/recaptcha/internal/zzco;->zza:I

    sget-object p2, Lcom/google/android/recaptcha/internal/zzcp;->zzb:Lcom/google/android/recaptcha/internal/zzcp;

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcp;->zza()I

    move-result p2

    invoke-static {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzco;->zza(IJ)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:Lcom/google/android/recaptcha/internal/zzly;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzly;->zzx(Lcom/google/android/recaptcha/internal/zzly;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcd;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzcd;->zzM:Lcom/google/android/recaptcha/internal/zzcd;

    :cond_0
    move-object v2, p1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lb90;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lb90;

    move-result-object p0

    check-cast p0, Lc90;

    invoke-virtual {p0, v0}, Lc90;->W(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:Lcom/google/android/recaptcha/internal/zzly;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzq(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzig;->zzc(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzq(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzig;->zza(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v3, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzcd;->zzQ:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lb90;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lb90;

    move-result-object p0

    check-cast p0, Lc90;

    invoke-virtual {p0, v3}, Lc90;->W(Ljava/lang/Throwable;)Z

    new-instance p0, Landroid/webkit/WebResourceResponse;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p2, 0x0

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p2, "text/plain"

    const-string v0, "UTF-8"

    invoke-direct {p0, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

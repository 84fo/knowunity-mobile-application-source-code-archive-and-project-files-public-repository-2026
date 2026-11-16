.class public final Lcom/google/android/gms/internal/ads/zzbzj;
.super Lcom/google/android/gms/internal/ads/zzbzk;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqs;


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcly;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzbiy;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbiy;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzk;-><init>(Lcom/google/android/gms/internal/ads/zzcly;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzh:Lcom/google/android/gms/internal/ads/zzcly;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:Lcom/google/android/gms/internal/ads/zzbiy;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcly;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzj:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzl:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzm:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzh:Lcom/google/android/gms/internal/ads/zzcly;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzj()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Landroid/util/DisplayMetrics;

    aget v3, p2, v2

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zza:Landroid/util/DisplayMetrics;

    aget p2, p2, v1

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zze:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zze:I

    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcoj;->zzg()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzf:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzg:I

    goto :goto_2

    :cond_2
    invoke-interface {p1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcly;->measure(II)V

    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzb:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzd:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zze:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzl:F

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzm:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbzk;->zzl(IIIIFI)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbzi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>()V

    iget-object p2, v3, Lcom/google/android/gms/internal/ads/zzbzj;->zzk:Lcom/google/android/gms/internal/ads/zzbiy;

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v4, Lio/sentry/android/core/performance/mww/uSHstkxvwyo;->PCmYuUhVecIsMYJ:Ljava/lang/String;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "tel:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbiy;->zzc(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbzi;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/stats/Yf/uPJzWrnxvwTWrg;->RQnJGb:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbiy;->zzc(Landroid/content/Intent;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzi;->zza(Z)Lcom/google/android/gms/internal/ads/zzbzi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbiy;->zzb()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbzi;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbiy;->zza()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbzi;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbzi;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbzi;->zze(Z)Lcom/google/android/gms/internal/ads/zzbzi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzf()Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzg()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzh()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzi()Z

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzi;->zzj()Z

    move-result p0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v6, "tel"

    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "calendar"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "storePicture"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "inlineVideo"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_3
    const-string p2, "onDeviceFeaturesReceived"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzbtq;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p0, 0x2

    new-array p2, p0, [I

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcly;->getLocationOnScreen([I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbzj;->zzi:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    aget v2, p2, v2

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    aget p2, p2, v1

    invoke-virtual {v4, v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzbzj;->zzb(II)V

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Dispatching Ready Event."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcly;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbzk;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzi:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    move-result-object v1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzh:Lcom/google/android/gms/internal/ads/zzcly;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcoj;->zzg()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->getWidth()I

    move-result v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->getHeight()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbjr;->zzaL:Lcom/google/android/gms/internal/ads/zzbji;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcoj;->zzb:I

    goto :goto_1

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzN()Lcom/google/android/gms/internal/ads/zzcoj;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcoj;->zza:I

    goto :goto_2

    :cond_4
    move v2, v5

    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzf:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzg:I

    :cond_6
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbzj;->zzg:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzk;->zzj(IIII)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcly;->zzP()Lcom/google/android/gms/internal/ads/zzcnx;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnx;->zzP(II)V

    return-void
.end method

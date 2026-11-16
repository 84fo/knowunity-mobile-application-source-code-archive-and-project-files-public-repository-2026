.class public final Lcom/google/android/gms/internal/ads/zzfzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfzh;

.field private static final zzb:Landroid/os/Handler;

.field private static zzc:Landroid/os/Handler;

.field private static final zzk:Ljava/lang/Runnable;

.field private static final zzl:Ljava/lang/Runnable;


# instance fields
.field private final zzd:Ljava/util/List;

.field private zze:I

.field private final zzf:Ljava/util/List;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfyh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfza;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfzb;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Lcom/google/android/gms/internal/ads/zzfzh;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzk:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzl:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzd:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzf:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfza;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzg:Lcom/google/android/gms/internal/ads/zzfyh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzb;-><init>(Lcom/google/android/gms/internal/ads/zzfzk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzi:Lcom/google/android/gms/internal/ads/zzfzb;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfzh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zza:Lcom/google/android/gms/internal/ads/zzfzh;

    return-object v0
.end method

.method public static synthetic zzg()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic zzi()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzk:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic zzj()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzl:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static final zzk()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfzh;->zzl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfyg;Lorg/json/JSONObject;Z)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyy;->zza(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzl(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzg(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzj(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    const/4 p2, 0x0

    sget-object p2, Lcom/amazon/a/a/b/MT/FcBaf;->CVHogJpRavgskX:Ljava/lang/String;

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error with setting has window focus"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfza;->zzk(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_1

    :try_start_1
    const-string p1, "isPipActive"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Error with setting is picture-in-picture active"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzf()V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfza;->zzi(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfyz;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyz;->zzb()Lcom/google/android/gms/internal/ads/zzfxu;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfyz;->zzc()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v0

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v2, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxu;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxu;->zzc()Lcom/google/android/gms/internal/ads/zzfwq;

    move-result-object v5

    invoke-virtual {v2, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    move p3, v3

    goto :goto_4

    :catch_2
    move-exception p3

    const-string v4, "Error with setting friendly obstruction"

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_4
    move p3, v0

    :goto_4
    if-nez p4, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    move p3, v3

    goto :goto_5

    :cond_6
    move p3, v0

    :goto_5
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_b

    check-cast p1, Landroid/view/ViewGroup;

    if-ne v1, v3, :cond_a

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v0

    :goto_7
    if-ge v4, v1, :cond_b

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v0

    :goto_8
    add-int/lit8 v8, v4, 0x1

    if-ge v7, v6, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-interface {p0, v8, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzfyf;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfyg;Lorg/json/JSONObject;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    move v4, v8

    goto :goto_7

    :cond_a
    :goto_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge v0, p4, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-interface {p0, p4, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzfyf;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfyg;Lorg/json/JSONObject;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zze:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zze:I

    :cond_c
    :goto_b
    return-void
.end method

.method public final zzc()V
    .locals 3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzk:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzc:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzl:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfzh;->zzb:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfzc;-><init>(Lcom/google/android/gms/internal/ads/zzfzh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzh;->zzk()V

    return-void
.end method

.method public final synthetic zzf()V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzf()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwk;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzj:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzd()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzg:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zza()Lcom/google/android/gms/internal/ads/zzfyg;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzb()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfza;->zzb()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfza;->zzh(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyh;->zzb()Lcom/google/android/gms/internal/ads/zzfyg;

    move-result-object v10

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfza;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-interface {v10, v0}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "notVisibleReason"

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v11, "Error with setting not visible reason"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzfyu;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfyt;->zze(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfyt;->zzf(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzi:Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-virtual {v8, v9, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzb;->zzb(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzh:Lcom/google/android/gms/internal/ads/zzfza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zza()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzfyg;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v8, p0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzfyg;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfyf;ZZ)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfyt;->zzf(Lorg/json/JSONObject;)V

    iget-object p0, v8, Lcom/google/android/gms/internal/ads/zzfzh;->zzi:Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zza()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p0, v7, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfzb;->zza(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_3

    :cond_3
    move-object v8, p0

    iget-object p0, v8, Lcom/google/android/gms/internal/ads/zzfzh;->zzi:Lcom/google/android/gms/internal/ads/zzfzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfzb;->zzc()V

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfza;->zze()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object p0, v8, Lcom/google/android/gms/internal/ads/zzfzh;->zzd:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfzg;->zzb()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfzf;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfzf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfzf;->zza()V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyb;->zza()Lcom/google/android/gms/internal/ads/zzfyb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzc()V

    return-void
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfzh;->zzi:Lcom/google/android/gms/internal/ads/zzfzb;

    return-object p0
.end method

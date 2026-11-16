.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

.field public static final ﻛ:Ljava/lang/String;


# instance fields
.field public ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

.field public final ﾇ:Ljava/util/WeakHashMap;

.field public ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Hv+rUyqvQNss8Kx9IrBg0Tf2tmIusWLdOvY=\n"

    const-string v1, "WZPEMUvDFLQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﻛ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/w;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/w;-><init>(IIJJ)V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    return-void
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 179
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/view/MotionEvent;)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 175
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ḟ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 176
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﻛ:Ljava/lang/String;

    const-string v0, "zCWUHfaVSqT9I48c45VZrvw0jlL21FqZqTiUUvbUWpg=\n"

    const-string v1, "iVfmcoS1LcE=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ṿ;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﻛ:Ljava/lang/String;

    const-string v0, "LxPjbVTTWyAPAvprSJQYIQxBx2tDhH86BRThIkWcVjwLCP9xBpxWJBNBxWdeh24hDxbi\n"

    const-string v3, "amGRAibzOEg=\n"

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/recaptchabase/LMVg/moJDidUWMI;->RoHAfH:Ljava/lang/String;

    const-string v3, "HYa79E74CtQ=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x7d5

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d3

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7f6

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾒ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﾇ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x9951914

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ(Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ṿ;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ḹ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Ḷ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ḹ;Lcom/ironsource/adqualitysdk/sdk/i/ṿ;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻛ()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/k1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ｋ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ἲ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ἲ;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/k1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾒ(Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ṿ;)V
    .locals 3

    .line 180
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->סּ()Z

    move-result v0

    .line 181
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ṝ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ṝ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾇ:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const p0, 0x9951914

    .line 186
    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    .line 187
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;

    invoke-direct {v0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ḽ;-><init>(Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/ṝ;Lcom/ironsource/adqualitysdk/sdk/i/ṿ;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

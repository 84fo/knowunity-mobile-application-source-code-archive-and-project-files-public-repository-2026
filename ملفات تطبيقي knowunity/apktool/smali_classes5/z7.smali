.class public Lz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz53;
.implements Ld42;
.implements Lzw2;
.implements Lgx2;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lz7;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz7;->c:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz7;->e:Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65
    iput-byte p1, p0, Lz7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 56
    iput-byte p1, p0, Lz7;->a:B

    iput-object p2, p0, Lz7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lz7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;B)V
    .locals 3

    iput-byte p3, p0, Lz7;->a:B

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->c:Ljava/lang/Object;

    new-instance p3, Lx2;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lx2;-><init>(B)V

    iput-object p3, p0, Lz7;->d:Ljava/lang/Object;

    new-instance p3, Lqh;

    new-instance v0, Lmc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmc;-><init>(Lz7;B)V

    new-instance v1, Lmc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmc;-><init>(Lz7;B)V

    invoke-direct {p3, p1, p2, v0, v1}, Lqh;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmc;Lmc;)V

    iput-object p3, p0, Lz7;->e:Ljava/lang/Object;

    new-instance p3, Lz7;

    const/16 v0, 0x8

    invoke-direct {p3, p1, p2, v0}, Lz7;-><init>(Landroid/content/Context;Landroid/os/Handler;B)V

    iput-object p3, p0, Lz7;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz7;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lhj;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lz7;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lz7;->c:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lz7;->d:Ljava/lang/Object;

    .line 69
    const-string p1, "fonts"

    const-string p2, "public/assets"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lz7;->e:Ljava/lang/Object;

    .line 70
    const-string p1, "serif"

    .line 71
    const-string p2, "monospace"

    const-string v0, "sans-serif"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 57
    iput-byte p5, p0, Lz7;->a:B

    iput-object p1, p0, Lz7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lz7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llq0;Lxd;Lhj;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lz7;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lz7;->c:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lz7;->d:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Lz7;->e:Ljava/lang/Object;

    .line 62
    const-string p2, "Bearer "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lwi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lz7;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lz7;->c:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lz7;->d:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lz7;->b:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, Lz7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lz7;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz7;->d:Ljava/lang/Object;

    .line 86
    new-instance p1, Lgx1;

    invoke-direct {p1, p0}, Lgx1;-><init>(Lz7;)V

    iput-object p1, p0, Lz7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmy2;)V
    .locals 2

    const/16 v0, 0x15

    iput-byte v0, p0, Lz7;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lmy2;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lz7;->c:Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lmy2;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lz7;->d:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lmy2;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lz7;->e:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lmy2;->d:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln9;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lz7;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lkq0;Llq0;Lyn0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Llq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Llq0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Lej1;->f:Lkt1;

    const-string p1, "Enqueuing operation in closed dispatcher."

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, p2}, Llq0;->a(Ljava/lang/Runnable;Lyn0;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static m(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;
    .locals 9

    const-string v0, "offerings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "packages"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "platform_product_identifier"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final q(Lkotlin/jvm/internal/Ref$BooleanRef;Lz7;Lkotlin/jvm/internal/Ref$ObjectRef;Lz4;)V
    .locals 1

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 p0, 0x0

    iput-object p0, p1, Lz7;->b:Ljava/lang/Object;

    iget-object p1, p1, Lz7;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Lz4;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "onTimeout"

    invoke-static {p1}, Lfj1;->b0(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sqlite_error"

    iput-object v0, p0, Lz7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz7;->e:Ljava/lang/Object;

    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public b(Lbp2;)V
    .locals 5

    iget-object p0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast p0, Lqh;

    iget-object v0, p0, Lqh;->d:Landroid/media/AudioManager;

    iget-boolean v1, p0, Lqh;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lqh;->f:I

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lqh;->g:Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqh;->j:Z

    iget-object v2, p1, Lbp2;->p:Lrg;

    sget-object v3, Lrg;->a:Lrg;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lqh;->h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Loh;

    invoke-direct {v3, p0, v2}, Loh;-><init>(Lqh;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object v3, p0, Lqh;->h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v4, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v4, p0, Lqh;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    iput-object v2, p0, Lqh;->i:Landroid/media/AudioFocusRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "qh"

    const-string v3, "Audio focus refused; the next activate() will ask again."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lqh;->a()V

    goto :goto_0

    :cond_2
    const-string p0, "listener"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-boolean v2, p1, Lbp2;->k:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lqh;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lqh;->b(Z)V

    :cond_4
    iget p0, p1, Lbp2;->o:I

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_5
    iget-boolean p0, p1, Lbp2;->n:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_6
    return-void
.end method

.method public declared-synchronized c(Ljava/nio/ByteBuffer;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v1, Ln9;

    invoke-virtual {v1}, Ln9;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v1, Ln9;

    invoke-virtual {v1}, Ln9;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Lz7;->e:Ljava/lang/Object;

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Ln9;

    iget v0, v0, Ln9;->a:I

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lz7;->b:Ljava/lang/Object;

    check-cast p1, Ln9;

    iget-object v1, p1, Ln9;->d:Ljava/lang/String;

    iget-object v2, p1, Ln9;->e:[B

    iget p1, p1, Ln9;->a:I

    invoke-static {v1, v2, v0, p2, p1}, Lfj0;->l(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lz7;->c:Ljava/lang/Object;

    sget-object p1, Lou0;->b:Lou0;

    const-string p2, "AES/GCM/NoPadding"

    iget-object p1, p1, Lou0;->a:Lnu0;

    invoke-interface {p1, p2}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iput-object p1, p0, Lz7;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid header length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v0, [B

    int-to-long v1, p2

    invoke-static {v0, v1, v2, p3}, Ln9;->i([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p2

    iget-object p3, p0, Lz7;->d:Ljava/lang/Object;

    check-cast p3, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x2

    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Lz7;->d:Ljava/lang/Object;

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lqv0;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Lz40;

    iget-object v1, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lqv0;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lz40;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()Lb8;
    .locals 7

    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Li8;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v2, Luw0;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v3, Luw0;

    if-eqz v3, :cond_9

    iget v4, v0, Li8;->a:I

    iget-object v2, v2, Luw0;->b:Ljava/lang/Object;

    check-cast v2, Ldz;

    iget-object v2, v2, Ldz;->a:[B

    array-length v2, v2

    if-ne v4, v2, :cond_8

    iget v2, v0, Li8;->b:I

    iget-object v3, v3, Luw0;->b:Ljava/lang/Object;

    check-cast v3, Ldz;

    iget-object v3, v3, Ldz;->a:[B

    array-length v3, v3

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Li8;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Li8;

    invoke-virtual {v0}, Li8;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Li8;

    iget-object v0, v0, Li8;->e:Ls7;

    sget-object v2, Ls7;->i:Ls7;

    if-ne v0, v2, :cond_4

    sget-object v0, Lu42;->a:Ldz;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    sget-object v2, Ls7;->h:Ls7;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->a(I)Ldz;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v2, Ls7;->g:Ls7;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->b(I)Ldz;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v1, Lb8;

    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li8;

    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Luw0;

    iget-object v0, p0, Lz7;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Luw0;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/Integer;

    invoke-direct/range {v1 .. v6}, Lb8;-><init>(Li8;Luw0;Luw0;Ldz;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "HMAC key size mismatch"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "AES key size mismatch"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without key material"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "Cannot build without parameters"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public g()Lj9;
    .locals 4

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v2, Ls7;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v1, Lj9;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast p0, Ls7;

    invoke-direct {v1, v0, v2, v3, p0}, Lj9;-><init>(IIILs7;)V

    return-object v1

    :cond_0
    const-string p0, "Tag size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Variant is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "IV size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Key size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public h()Lu9;
    .locals 4

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v2, Lh8;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "derivedAesGcmKeySizeBytes needs to be 16 or 32, not "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    if-le v0, v1, :cond_2

    new-instance v0, Lu9;

    iget-object v1, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v3, Lh8;

    iget-object p0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p0}, Lu9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lh8;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x19

    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/impl/mediation/nativeAds/drG/quDNAEWxhdlAyS;->PkMiECyu:Ljava/lang/String;

    invoke-static {p0, v1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keySizeBytes needs to be at least derivedAesGcmKeySizeBytes, i.e., "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "ciphertextSegmentSizeBytes needs to be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "hkdfHashType needs to be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "derivedAesGcmKeySizeBytes needs to be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "keySizeBytes needs to be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public i()Lfa;
    .locals 4

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v2, Ls7;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v1, Lfa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast p0, Ls7;

    invoke-direct {v1, v0, v2, v3, p0}, Lfa;-><init>(IIILs7;)V

    return-object v1

    :cond_0
    const-string p0, "Tag size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "IV size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Variant is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "Key size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public j()Lxa1;
    .locals 5

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v2, Lwa1;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v2, Lh8;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_b

    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v3, Lwa1;

    const/16 v4, 0xa

    if-lt v2, v4, :cond_a

    sget-object v4, Lwa1;->b:Lwa1;

    if-ne v3, v4, :cond_1

    const/16 v1, 0x14

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v4, Lwa1;->c:Lwa1;

    if-ne v3, v4, :cond_3

    const/16 v1, 0x1c

    if-gt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v4, Lwa1;->d:Lwa1;

    if-ne v3, v4, :cond_5

    const/16 v1, 0x20

    if-gt v2, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v4, Lwa1;->e:Lwa1;

    if-ne v3, v4, :cond_7

    const/16 v1, 0x30

    if-gt v2, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v4, Lwa1;->f:Lwa1;

    if-ne v3, v4, :cond_9

    const/16 v1, 0x40

    if-gt v2, v1, :cond_8

    :goto_0
    new-instance v0, Lxa1;

    iget-object v1, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v3, Lh8;

    iget-object p0, p0, Lz7;->d:Ljava/lang/Object;

    check-cast p0, Lwa1;

    invoke-direct {v0, v1, v2, v3, p0}, Lxa1;-><init>(IILh8;Lwa1;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p0, "variant is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string p0, "hash type is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string p0, "tag size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_f
    const-string p0, "key size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public declared-synchronized k(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Lz40;

    iget-object v1, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lfw0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfw0;-><init>(Lz7;B)V

    invoke-virtual {v0, v1, p1, v2}, Lz40;->f(Ljava/lang/String;ILfw0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Landroid/media/AudioDeviceInfo;)Landroid/media/AudioDeviceInfo;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lv32;->L(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/media/AudioDeviceInfo;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-static {v1}, La02;->t(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, La02;->t(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, Landroid/media/AudioDeviceInfo;

    return-object v2

    :cond_4
    return-object v1
.end method

.method public o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Lfx1;

    if-nez v0, :cond_0

    new-instance v0, Lfx1;

    invoke-direct {v0, p0}, Lfx1;-><init>(Lz7;)V

    iput-object v0, p0, Lz7;->b:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 12

    iget-byte v0, p0, Lz7;->a:B

    const/4 v1, 0x0

    const-string v2, "FlutterSecureStorage"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsg;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lz7;->c:Ljava/lang/Object;

    check-cast p1, Lo31;

    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Ln31;

    :try_start_0
    iget-object v4, v0, Ln31;->b:Landroid/content/Context;

    iget-object v5, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v5, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p1}, Lo31;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lo31;->f()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lo31;->h()Lo31;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v7, p0

    goto :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {p1, v6}, Lo31;->g(Ljava/lang/String;)Lo31;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    :try_start_4
    invoke-virtual {v6}, Lo31;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v9

    sget-object v1, Lyn1;->c:Lyn1;

    iget-object v1, v1, Lyn1;->a:Lw41;

    invoke-virtual {v1, v4, p1}, Lw41;->e(Landroid/content/Context;Lo31;)Lxn1;

    move-result-object p1

    invoke-interface {p1, v4}, Lxn1;->e(Landroid/content/Context;)Ljavax/crypto/Cipher;

    move-result-object v8

    new-instance v6, Lv;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v11, 0xf

    const/4 v10, 0x0

    move-object v7, p0

    :try_start_5
    invoke-direct/range {v6 .. v11}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v8, v6}, Ln31;->a(Ljavax/crypto/Cipher;Lzw2;)V

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, p0

    goto :goto_1

    :cond_1
    move-object v7, p0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No biometric app key found to recover"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    move-object v7, p0

    move-object p1, v0

    :goto_2
    move-object p0, p1

    :goto_3
    const-string p1, "Failed to decrypt biometric app key during relocation"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v7, Lz7;->e:Ljava/lang/Object;

    check-cast p1, Lv;

    invoke-virtual {p1, p0}, Lv;->p(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_0
    move-object v7, p0

    check-cast p1, Li53;

    iget-object p0, v7, Lz7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v7, Lz7;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v7, Lz7;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ln31;

    iget-object v0, v7, Lz7;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lq31;

    :try_start_6
    iget-object v0, v4, Ln31;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v6, Ln31;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p1, v6}, Li53;->c([B)[B

    move-result-object v6

    invoke-static {v6, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5, v3}, Lq31;->onSuccess(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    const-string v6, "write"

    invoke-virtual {v4, v6, v2, v0}, Ln31;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_2

    :try_start_7
    iget-object v0, v4, Ln31;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v4, Ln31;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Li53;->c([B)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v5, v3}, Lq31;->onSuccess(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5, p0}, Lq31;->p(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v5, v0}, Lq31;->p(Ljava/lang/Exception;)V

    :goto_5
    return-void

    :pswitch_1
    move-object v7, p0

    invoke-static {p1}, Lsg;->p(Ljava/lang/Object;)V

    iget-object p0, v7, Lz7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    iget-object p1, v7, Lz7;->b:Ljava/lang/Object;

    check-cast p1, Ll31;

    iget-object v1, p1, Ll31;->f:Lz7;

    iget-object v4, p1, Ll31;->g:Ln31;

    const-string v5, "Migrated "

    :try_start_8
    const-string v0, "Step 4/8: Initializing current biometric cipher..."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Ll31;->e:Ljn2;

    iget-object v6, p1, Ll31;->c:Landroid/content/SharedPreferences;

    iget-object v8, v4, Ln31;->b:Landroid/content/Context;

    iget-object v9, v4, Ln31;->e:Lh53;

    iget-object v10, v4, Ln31;->b:Landroid/content/Context;

    iget-object v11, v7, Lz7;->c:Ljava/lang/Object;

    check-cast v11, Ljavax/crypto/Cipher;

    invoke-virtual {v9, v10, v11}, Lh53;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v9

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "Step 5/8: No data to encrypt, skipping..."

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_6
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_3
    const-string v10, "Step 5/8: Encrypting all data with current biometric cipher..."

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v6, v9}, Ln31;->f(Ljava/util/HashMap;Landroid/content/SharedPreferences;Li53;)V

    :goto_6
    const-string v10, "Step 6/8: Deleting backup after successful re-encryption..."

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Ll31;->d:Landroid/content/SharedPreferences;

    iget-object v10, v4, Ln31;->a:Lo31;

    iget-object v10, v10, Lo31;->c:Ljava/lang/String;

    invoke-static {v6, p1, v0, v10}, La02;->p(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljn2;Ljava/lang/String;)V

    const-string p1, "Step 7/8: Updating algorithm markers to current..."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v0}, Ln31;->x(Ljn2;)V

    const-string p1, "Step 8/8: Deleting old biometric AES key from Android KeyStore..."

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v4, Ln31;->e:Lh53;

    invoke-virtual {p1}, Lh53;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v4, Ln31;->a:Lo31;

    invoke-virtual {p1}, Lo31;->f()Z

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz p1, :cond_4

    :try_start_9
    iget-object p1, v4, Ln31;->e:Lh53;

    invoke-virtual {p1, v8}, Lh53;->e(Landroid/content/Context;)Lxn1;

    move-result-object p1

    invoke-interface {p1}, Lxn1;->d()V

    iget-object p1, v7, Lz7;->e:Ljava/lang/Object;

    check-cast p1, Li53;

    invoke-virtual {p1, v8}, Li53;->b(Landroid/content/Context;)V

    const-string p1, "Old key deleted from KeyStore"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    move-object p1, v0

    :try_start_a
    const-string v0, "Failed to delete old key from KeyStore (may not exist)"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_7
    iput-object v9, v4, Ln31;->d:Li53;

    const-string p1, "Biometric\u2192Biometric migration WITH BACKUP completed! Data now uses new biometric cipher."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Landroidx/work/impl/foreground/YP/YDjJgfMaTNDh;->ARoJLQtMHcZTt:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v3}, Lz7;->onSuccess(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_9

    :goto_8
    const-string p1, "Failed to complete migration after second authentication"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, p0}, Lz7;->p(Ljava/lang/Exception;)V

    :goto_9
    return-void

    :pswitch_2
    move-object v7, p0

    check-cast p1, Ljava/lang/Void;

    const-string p0, "Data migration completed successfully!"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v7, Lz7;->c:Ljava/lang/Object;

    check-cast p0, Lzw2;

    invoke-interface {p0, v3}, Lzw2;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 4

    iget-byte v0, p0, Lz7;->a:B

    const-string v1, "FlutterSecureStorage"

    packed-switch v0, :pswitch_data_0

    const-string v0, "Authentication failed while relocating biometric app key (old location)"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast p0, Lv;

    invoke-virtual {p0, p1}, Lv;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast p0, Lq31;

    invoke-virtual {p0, p1}, Lq31;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    const-string v0, "Second biometric authentication failed for migration"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast p0, Ll31;

    iget-object p0, p0, Ll31;->f:Lz7;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration cancelled: Second biometric authentication failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Lzw2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Data migration failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v2, Ln31;

    iget-object v3, v2, Ln31;->a:Lo31;

    iget-boolean v3, v3, Lo31;->d:Z

    if-eqz v3, :cond_0

    const-string p1, "resetOnError is enabled. Deleting all data as fallback..."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz7;->d:Ljava/lang/Object;

    check-cast p0, Ljn2;

    invoke-virtual {v2, p0, v0}, Ln31;->e(Ljn2;Lzw2;)V

    goto :goto_0

    :cond_0
    const-string v2, "Set resetOnError=true to automatically delete data after migration failure."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "Migration failed after algorithm change ("

    const-string v2, "). Enable resetOnError=true or call deleteAll()."

    invoke-static {v1, p0, v2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lzw2;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/util/Collection;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj3;

    iget-object v1, v1, Lqj3;->a:Lpj3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Loj3;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loj3;

    invoke-static {v3}, Lgc;->S(Loj3;)Ljt2;

    move-result-object v4

    instance-of v4, v4, Lht2;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, Loj3;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v5, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "font"

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ".ttf"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Ly63;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v5, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    array-length v9, v8

    move v10, v6

    :goto_4
    if-ge v10, v9, :cond_9

    aget-object v11, v8, v10

    invoke-static {v11, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    move-object v11, v2

    :goto_5
    if-eqz v11, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_7

    move-object v2, v7

    :cond_b
    if-eqz v2, :cond_c

    goto/16 :goto_2

    :cond_c
    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Loj3;

    :try_start_0
    new-instance v4, Ljava/net/URL;

    iget-object v5, v3, Loj3;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_0
    move-exception v0

    sget-object v4, Lej1;->f:Lkt1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed URL for font: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Loj3;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping download."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj3;

    iget-object v1, p0, Lz7;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgc;->S(Loj3;)Ljt2;

    move-result-object v0

    instance-of v1, v0, Lht2;

    if-eqz v1, :cond_15

    check-cast v0, Lht2;

    iget-object v0, v0, Lht2;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lir0;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, Lhj;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v4, Lhj;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v4, Lhj;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    const/4 v1, 0x3

    if-eqz v3, :cond_14

    check-cast v3, Lkr0;

    iget-object v3, v3, Lkr0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_c

    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr0;

    iget-object v5, v5, Ljr0;->c:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[Purchases] - "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Cached font files missing for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v8, Lkr0;

    iget-object v8, v8, Lkr0;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", re-downloading"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v3, v4, Lhj;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v5, v4, Lhj;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v6, Lkr0;

    iget-object v6, v6, Lkr0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_12

    iget-object v5, v4, Lhj;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    check-cast v6, Lkr0;

    iget-object v6, v6, Lkr0;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lhj;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lop0;

    invoke-direct {v6, v0, v1}, Lop0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v5, v6, v0}, Lp60;->i0(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_d

    :goto_b
    monitor-exit v3

    throw p0

    :cond_13
    :goto_c
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lkr0;

    goto/16 :goto_9

    :cond_14
    :goto_d
    iget-object v5, v7, Lir0;->a:Ljava/lang/String;

    iget-object v6, v7, Lir0;->b:Ljava/lang/String;

    iget-object v0, v4, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Llf0;

    new-instance v3, Le41;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Le41;-><init>(Lhj;Ljava/lang/String;Ljava/lang/String;Lir0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_15
    instance-of v1, v0, Let2;

    if-eqz v1, :cond_16

    sget-object v1, Lej1;->f:Lkt1;

    check-cast v0, Let2;

    iget-object v0, v0, Let2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_16
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    :cond_17
    return-void
.end method

.method public declared-synchronized s(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Lz40;

    iget-object v1, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz40;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Lz40;

    iget-object v1, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lhb;

    const/16 v3, 0xd

    invoke-direct {v2, p1, p0, v3}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lz40;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lit0;->a:Lit0;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public t(Lbp2;)V
    .locals 3

    iget-object p0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast p0, Lqh;

    iget-object v0, p0, Lqh;->d:Landroid/media/AudioManager;

    iget-boolean v1, p0, Lqh;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqh;->j:Z

    invoke-virtual {p0}, Lqh;->a()V

    iget-boolean v2, p1, Lbp2;->k:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lqh;->b(Z)V

    :cond_1
    iget v1, p1, Lbp2;->o:I

    if-eqz v1, :cond_2

    iget v1, p0, Lqh;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :cond_2
    iget-boolean p1, p1, Lbp2;->n:Z

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lqh;->g:Z

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public v(I)V
    .locals 1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public w(I)V
    .locals 5

    iget-byte v0, p0, Lz7;->a:B

    const-string v1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    const/16 v2, 0x20

    const/16 v3, 0x18

    const/16 v4, 0x10

    packed-switch v0, :pswitch_data_0

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lz7;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 2

    iget-byte v0, p0, Lz7;->a:B

    const/16 v1, 0x10

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lz7;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lz7;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast v0, Lbr;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lbr;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lbr;->d()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {v2}, Lag;->A(Landroid/media/AudioManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_1
    :goto_0
    iget-object v3, v0, Lbr;->g:Ltg;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iput-object v1, v0, Lbr;->g:Ltg;

    :cond_2
    iput-object v1, v0, Lbr;->e:Lxq;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbr;->i:Z

    iget-boolean v3, v0, Lbr;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lbr;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, v0, Lbr;->h:Z

    :cond_3
    iput-object v1, p0, Lz7;->e:Ljava/lang/Object;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    check-cast p0, Lyq;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lyq;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

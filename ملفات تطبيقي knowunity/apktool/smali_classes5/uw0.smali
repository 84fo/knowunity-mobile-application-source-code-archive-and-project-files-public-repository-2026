.class public final Luw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;
.implements Lcom/adjust/sdk/InstallReferrerReadListener;
.implements Lg50;
.implements Lca3;
.implements Lnu0;
.implements Lcom/unity3d/ironsourceads/InitListener;
.implements Lvp1;
.implements Lyo2;
.implements Llb1;
.implements Lgi2;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Luw0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luw0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Luw0;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Luw0;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Luw0;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Luw0;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 52
    iput-byte p1, p0, Luw0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luw0;->a:B

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zza;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Luw0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 40
    iput-byte p2, p0, Luw0;->a:B

    iput-object p1, p0, Luw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Luw0;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Luw0;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Luw0;->a:B

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luw0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/16 v0, 0xc

    iput-byte v0, p0, Luw0;->a:B

    .line 44
    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v0

    sget-object v1, Loq0;->a:Lhn0;

    .line 45
    sget-object v1, Lxm0;->a:Lxm0;

    .line 46
    invoke-static {v0, v1}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Lui1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lui1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    sget-object p1, Ldq1;->a:Ldq1;

    invoke-static {p1, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luw0;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, Lpq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    const/4 p0, 0x3

    .line 51
    invoke-static {v0, v2, v2, p1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0x9

    iput-byte v0, p0, Luw0;->a:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lv;

    const/4 v1, 0x0

    new-array v2, v1, [B

    new-array v1, v1, [B

    invoke-direct {v0, p1, v2, v1}, Lv;-><init>([B[B[B)V

    iput-object v0, p0, Luw0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Landroid/view/View;)Led2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgb;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Led2;->c:Led2;

    return-object p0

    :cond_0
    sget-object v1, Lgb;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Led2;->d:Led2;

    return-object p0

    :cond_1
    sget-object v1, Lgb;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Led2;->e:Led2;

    return-object p0

    :cond_2
    sget-object v0, Lgb;->d:Ljt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o()Luw0;
    .locals 4

    sget-object v0, Luw0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luw0;->d:Luw0;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->BXleUCkBgAj:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Luw0;

    invoke-direct {v2, v1}, Luw0;-><init>(Landroid/os/Looper;)V

    sput-object v2, Luw0;->d:Luw0;

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static s(I)Luw0;
    .locals 2

    new-instance v0, Luw0;

    invoke-static {p0}, Ldo2;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Luw0;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static t(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lh34;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lh34;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p0, Ll34;->a:Ll34;

    invoke-virtual {p0, v1}, Ll34;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    iget-byte v0, p0, Luw0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lca3;

    invoke-interface {p0, p1}, Lca3;->a(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lel2;

    sget-object v0, Lgt0;->a:Lgt0;

    invoke-static {p1, v0}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    iget-object v0, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 8
    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$901(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 9
    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 11
    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$801(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 10
    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$501(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public c(Ld32;)V
    .locals 2

    new-instance v0, Lf80;

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lel2;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lf80;-><init>(Lel2;B)V

    invoke-static {p1, v0}, Lq32;->d(Ld32;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d(Ld32;)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lca3;

    invoke-interface {p0, p1}, Lca3;->c(Ld32;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lpu0;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lpu0;->b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lorg/webrtc/AudioTrackSink;)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->addSink(Lorg/webrtc/AudioTrackSink;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Set contributions cannot be null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 3

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lkl1;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkl1;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkl1;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkl1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkl1;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkl1;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;

    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/LocalTrack;->id()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public k(Lpk2;Lcd2;Ljava/net/URL;Lkotlin/jvm/functions/Function0;)Lcom/revenuecat/purchases/e;
    .locals 54

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Luw0;->u(Lpk2;)Lq;

    move-result-object v10

    sget-object v0, Lq;->SIMULATED_STORE:Lq;

    if-ne v10, v0, :cond_0

    sget-object v0, Lm53;->TEST_STORE:Lm53;

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lpk2;->g:Lm53;

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lpk2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v0

    check-cast v12, Landroid/app/Application;

    new-instance v3, Lxd;

    move-object v14, v3

    iget-object v3, v1, Lpk2;->a:Landroid/content/Context;

    iget-object v4, v1, Lpk2;->d:Lmk2;

    iget-boolean v5, v1, Lpk2;->e:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ld50;

    iget-object v0, v0, Ld50;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v13, 0x2

    and-int/2addr v0, v13

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v9, v2

    :goto_2
    move-object v8, v11

    goto :goto_3

    :cond_1
    move v9, v15

    goto :goto_2

    :goto_3
    iget-object v11, v1, Lpk2;->i:Lcom/revenuecat/purchases/DangerousSettings;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move v0, v2

    move-object v2, v14

    invoke-direct/range {v2 .. v11}, Lxd;-><init>(Landroid/content/Context;Lmk2;ZLcd2;Ljava/net/URL;Lm53;ZLq;Lcom/revenuecat/purchases/DangerousSettings;)V

    move-object v2, v11

    move-object v11, v8

    iget-object v3, v1, Lpk2;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "\u203c\ufe0f Using device-protected storage. Make sure to *always* configure Purchases with a Context object created using `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    invoke-static {v3, v5, v4, v6}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, Lpk2;->a:Landroid/content/Context;

    move-object v9, v3

    goto :goto_4

    :cond_3
    move-object v9, v12

    :goto_4
    const/4 v10, 0x0

    :try_start_0
    new-instance v3, Lqi2;

    invoke-direct {v3, v9}, Lqi2;-><init>(Landroid/content/Context;)V

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lqi2;->d()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    iget-object v3, v3, Lqi2;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/SharedPreferences;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, Ljn2;

    const/16 v4, 0x9

    invoke-direct {v3, v9, v4}, Ljn2;-><init>(Landroid/content/Context;B)V

    new-instance v4, Llq0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v5, v13}, Llq0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    new-instance v5, Llq0;

    iget-object v6, v1, Lpk2;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-direct {v5, v6, v13}, Llq0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    new-instance v6, Llq0;

    new-instance v7, Lrk2;

    const-string v0, "revenuecat-events-thread"

    invoke-direct {v7, v0, v15}, Lrk2;-><init>(Ljava/lang/Object;B)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v0, v13}, Llq0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    new-instance v0, Llq0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v7, v13}, Llq0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    iget-object v7, v14, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v7, v7, Lcom/revenuecat/purchases/DangerousSettings;->b:Z

    xor-int/lit8 v15, v7, 0x1

    iget-boolean v2, v2, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    if-nez v2, :cond_6

    move-object/from16 v22, v4

    new-instance v4, Ljp0;

    new-instance v2, Lz40;

    invoke-direct {v2, v9}, Lz40;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v2}, Ljp0;-><init>(Lz40;)V

    move-object v2, v5

    new-instance v5, Ljn2;

    invoke-direct {v5, v9, v4}, Ljn2;-><init>(Landroid/content/Context;Ljp0;)V

    move-object/from16 v16, v2

    new-instance v2, Ltp0;

    move/from16 v17, v7

    iget-boolean v7, v1, Lpk2;->h:Z

    move-object/from16 v25, v14

    move-object v14, v3

    move-object/from16 v3, v25

    move-object/from16 v41, v16

    move-object/from16 v25, v22

    invoke-direct/range {v2 .. v7}, Ltp0;-><init>(Lxd;Ljp0;Ljn2;Llq0;Z)V

    move-object/from16 v20, v6

    if-eqz v17, :cond_5

    invoke-virtual {v2, v10}, Ltp0;->a(Ljava/lang/Boolean;)V

    :cond_5
    move-object/from16 v36, v4

    move-object/from16 v37, v5

    goto :goto_5

    :cond_6
    move-object/from16 v20, v14

    move-object v14, v3

    move-object/from16 v3, v20

    move-object/from16 v25, v4

    move-object/from16 v41, v5

    move-object/from16 v20, v6

    iget-boolean v4, v1, Lpk2;->h:Z

    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v5, Lcom/iab/omid/library/ironsrc/internal/nTJN/kpjH;->EpZweNMgUPqL:Ljava/lang/String;

    invoke-interface {v4, v2, v5}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object v2, v10

    move-object/from16 v36, v2

    move-object/from16 v37, v36

    :goto_5
    iget-object v4, v1, Lpk2;->j:Lru0;

    sget-object v5, Lso2;->m:Lso2;

    sget-object v6, Ly03;->j:Ly03;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lx03;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_a

    if-ne v4, v13, :cond_9

    invoke-static {}, Lig3;->a()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v6, Lz03;

    new-instance v4, Luw0;

    invoke-direct {v4, v5}, Luw0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v4}, Lz03;-><init>(Luw0;)V

    goto :goto_6

    :cond_8
    sget-object v4, Lej1;->f:Lkt1;

    const-string v5, "Tink is restricted to FIPS mode, so the signature verifier cannot be created. Disabling signature verification."

    invoke-interface {v4, v5, v10}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v10

    :cond_a
    :goto_6
    new-instance v4, Lqi2;

    iget-object v5, v1, Lpk2;->b:Ljava/lang/String;

    invoke-direct {v4, v6, v3, v5}, Lqi2;-><init>(Lv32;Lxd;Ljava/lang/String;)V

    new-instance v5, Lwo0;

    iget-object v6, v1, Lpk2;->b:Ljava/lang/String;

    invoke-direct {v5, v8, v6}, Lwo0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    new-instance v6, Lqi2;

    invoke-direct {v6, v5}, Lqi2;-><init>(Lwo0;)V

    new-instance v7, Lwg3;

    iget-object v8, v1, Lpk2;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, Lwg3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Ls7;

    const/16 v13, 0xa

    invoke-direct {v8, v13}, Ls7;-><init>(B)V

    new-instance v13, Lcr2;

    invoke-direct {v13, v9}, Lcr2;-><init>(Landroid/content/Context;)V

    new-instance v10, Lwk0;

    invoke-direct {v10, v15, v13}, Lwk0;-><init>(ZLcr2;)V

    move-object/from16 p3, v0

    new-instance v0, Lgn0;

    invoke-direct {v0, v10}, Lgn0;-><init>(Lwk0;)V

    move-object/from16 v23, v6

    new-instance v6, Lv;

    move-object/from16 v22, v10

    new-instance v10, Lm33;

    move-object/from16 v17, v11

    new-instance v11, Lb60;

    move-object/from16 v28, v9

    const/16 v9, 0x12

    invoke-direct {v11, v9}, Lb60;-><init>(B)V

    invoke-direct {v10, v11}, Lm33;-><init>(Lb60;)V

    new-instance v11, Ld50;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v11, Ld50;->b:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v10, v11, v9}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v10, Lv;

    invoke-direct {v10, v3}, Lv;-><init>(Lxd;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lhj;

    move-object/from16 v18, v13

    new-instance v13, Lv;

    move/from16 v24, v15

    new-instance v15, Luk2;

    move-object/from16 v26, v0

    const/4 v0, 0x0

    invoke-direct {v15, v11, v0}, Luk2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    invoke-direct {v13, v7, v15}, Lv;-><init>(Lwg3;Luk2;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lhj;->a:Ljava/lang/Object;

    iput-object v14, v9, Lhj;->b:Ljava/lang/Object;

    iput-object v2, v9, Lhj;->c:Ljava/lang/Object;

    iput-object v4, v9, Lhj;->d:Ljava/lang/Object;

    iput-object v5, v9, Lhj;->e:Ljava/lang/Object;

    iput-object v6, v9, Lhj;->f:Ljava/lang/Object;

    iput-object v8, v9, Lhj;->g:Ljava/lang/Object;

    iput-object v10, v9, Lhj;->h:Ljava/lang/Object;

    iput-object v13, v9, Lhj;->i:Ljava/lang/Object;

    new-instance v13, Lz7;

    iget-object v4, v1, Lpk2;->b:Ljava/lang/String;

    move-object/from16 v6, v41

    invoke-direct {v13, v4, v6, v3, v9}, Lz7;-><init>(Ljava/lang/String;Llq0;Lxd;Lhj;)V

    new-instance v30, Lck;

    move-object/from16 v33, v2

    move-object v14, v5

    move-object v4, v6

    move-object/from16 v39, v7

    move-object v6, v9

    move-object v7, v13

    move-object/from16 v5, v20

    move-object/from16 v9, v23

    move-object/from16 v2, v30

    move-object v13, v8

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lck;-><init>(Lxd;Llq0;Llq0;Lhj;Lz7;Llq0;)V

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v2

    move-object/from16 v38, v5

    move-object v5, v7

    new-instance v40, Lcom/revenuecat/purchases/storage/a;

    const-string v2, "rc_files"

    new-instance v7, Ljn2;

    invoke-direct {v7, v12, v2}, Ljn2;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Loq0;->a:Lhn0;

    sget-object v2, Lxm0;->a:Lxm0;

    sget-object v7, Lg22;->a:Lg22;

    invoke-virtual {v2, v7}, Lj0;->plus(Lbf0;)Lbf0;

    move-result-object v2

    invoke-static {v2}, Lfj0;->c(Lbf0;)Lhe0;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljn2;

    invoke-direct {v8, v12}, Ljn2;-><init>(Landroid/app/Application;)V

    new-instance v2, Llm2;

    new-instance v7, Lkm2;

    sget-object v15, Lgt0;->a:Lgt0;

    move-object/from16 p3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-direct {v7, v4, v15, v0, v0}, Lkm2;-><init>(Ljava/lang/Boolean;Ljava/util/Map;ZZ)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Llm2;->a:Lkm2;

    iget-object v4, v1, Lpk2;->d:Lmk2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lnk2;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-eq v4, v0, :cond_c

    const/4 v0, 0x2

    if-ne v4, v0, :cond_b

    const/4 v15, 0x0

    goto :goto_7

    :cond_b
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 v4, 0x0

    return-object v4

    :cond_c
    const/4 v0, 0x2

    const/4 v15, 0x1

    :goto_7
    iget-object v4, v3, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v4, v4, Lcom/revenuecat/purchases/DangerousSettings;->d:Z

    iget-boolean v7, v1, Lpk2;->k:Z

    iget-object v0, v1, Lpk2;->n:Lb71;

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v18

    move/from16 v18, v4

    move-object v4, v11

    move-object/from16 v11, v16

    move/from16 v19, v7

    move-object/from16 v21, v20

    move-object/from16 v16, v33

    const/4 v7, 0x2

    move-object/from16 v20, v0

    move-object v0, v13

    move-object v13, v5

    const/4 v5, 0x0

    invoke-static/range {v11 .. v21}, Lzk0;->p(Lm53;Landroid/app/Application;Lz7;Lwo0;ZLtp0;Llm2;ZZLb71;Lck;)Ljp;

    move-result-object v15

    move-object/from16 v18, v2

    move-object v7, v13

    move-object/from16 v13, v16

    move-object/from16 v41, v17

    move-object/from16 v5, v21

    new-instance v2, Luw0;

    move-object/from16 v31, v4

    const/16 v4, 0x1c

    invoke-direct {v2, v7, v4}, Luw0;-><init>(Ljava/lang/Object;B)V

    iget-object v4, v1, Lpk2;->g:Lm53;

    invoke-static {v4, v6}, Lfj1;->t(Lm53;Llq0;)Lyo0;

    move-result-object v4

    move-object/from16 v42, v11

    new-instance v11, Lec;

    move-object/from16 v32, v6

    const/4 v6, 0x1

    invoke-direct {v11, v14, v6}, Lec;-><init>(Lwo0;B)V

    new-instance v6, Lcr2;

    move-object/from16 v33, v7

    iget-boolean v7, v1, Lpk2;->l:Z

    invoke-direct {v6, v11, v2, v4, v7}, Lcr2;-><init>(Lec;Luw0;Lyo0;Z)V

    new-instance v2, Lv;

    new-instance v4, Lqi2;

    const/4 v7, 0x1

    invoke-direct {v4, v14, v15, v7}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v7, 0x18

    invoke-direct {v2, v4, v3, v13, v7}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Ltc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ltc;->a:Ljava/lang/Object;

    iput-object v2, v4, Ltc;->b:Ljava/lang/Object;

    iput-object v14, v4, Ltc;->c:Ljava/lang/Object;

    iput-object v3, v4, Ltc;->d:Ljava/lang/Object;

    iput-object v13, v4, Ltc;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v4, Ltc;->g:Ljava/lang/Object;

    new-instance v2, Lf32;

    new-instance v7, Lpb0;

    move-object/from16 v34, v3

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    move-object/from16 v35, v4

    const-string v4, "offerings_response"

    move-object/from16 v20, v5

    const/4 v5, 0x1

    invoke-direct {v7, v4, v3, v5}, Lpb0;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    new-instance v3, Llq0;

    new-instance v43, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v48, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v49, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v49 .. v49}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v4, Lrk2;

    const-string v5, "revenuecat-offerings-cache-thread"

    move-object/from16 v51, v6

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lrk2;-><init>(Ljava/lang/Object;B)V

    const/16 v44, 0x1

    const/16 v45, 0x1

    const-wide/16 v46, 0x1e

    move-object/from16 v50, v4

    invoke-direct/range {v43 .. v50}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v4, v43

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Llq0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    invoke-direct {v2, v14, v7, v3, v0}, Lf32;-><init>(Lwo0;Lpb0;Llq0;Ls7;)V

    monitor-enter v2

    :try_start_3
    iget-object v3, v2, Lf32;->a:Lwo0;

    invoke-virtual {v3}, Lwo0;->D()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_d

    monitor-exit v2

    goto :goto_8

    :cond_d
    :try_start_4
    iput-object v3, v2, Lf32;->i:Ljava/lang/String;

    iget-object v3, v2, Lf32;->c:Llq0;

    new-instance v4, Le32;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Le32;-><init>(Lf32;B)V

    invoke-static {v3, v4}, Llq0;->b(Llq0;Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    :goto_8
    new-instance v3, Lv;

    const/16 v4, 0x1b

    move-object/from16 v6, v28

    invoke-direct {v3, v6, v4}, Lv;-><init>(Landroid/content/Context;B)V

    new-instance v16, Ltr2;

    new-instance v4, Lzq2;

    new-instance v7, Lb60;

    const/16 v5, 0x12

    invoke-direct {v7, v5}, Lb60;-><init>(B)V

    move-object/from16 v5, v26

    invoke-direct {v4, v3, v5, v10, v7}, Lzq2;-><init>(Lv;Lgn0;Lv;Lb60;)V

    new-instance v7, Lto0;

    const/16 v10, 0xe

    invoke-direct {v7, v14, v10}, Lto0;-><init>(Lwo0;B)V

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v24}, Ltr2;-><init>(Lck;Lcr2;Lv;Lwk0;Lgn0;Lzq2;Lto0;Z)V

    move-object/from16 v3, v16

    move-object/from16 v20, v17

    move/from16 v10, v24

    new-instance v4, Lhj;

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v5

    sget-object v7, Loq0;->a:Lhn0;

    sget-object v7, Lxm0;->a:Lxm0;

    invoke-static {v5, v7}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object v5

    invoke-static {v5}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v5

    new-instance v7, Lb60;

    move-object/from16 v16, v11

    const/16 v11, 0x12

    invoke-direct {v7, v11}, Lb60;-><init>(B)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lhj;->a:Ljava/lang/Object;

    iput-object v5, v4, Lhj;->b:Ljava/lang/Object;

    iput-object v7, v4, Lhj;->c:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v4, Lhj;->d:Ljava/lang/Object;

    sget-object v5, Ldq1;->a:Ldq1;

    new-instance v7, Lcc;

    const/4 v11, 0x6

    invoke-direct {v7, v4, v11}, Lcc;-><init>(Ljava/lang/Object;B)V

    invoke-static {v5, v7}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v4, Lhj;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, Lhj;->f:Ljava/lang/Object;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lhj;->g:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, Lhj;->h:Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v4, Lhj;->i:Ljava/lang/Object;

    new-instance v11, Lz7;

    invoke-direct {v11, v6, v4}, Lz7;-><init>(Landroid/content/Context;Lhj;)V

    new-instance v5, Lgk3;

    invoke-direct {v5, v3}, Lgk3;-><init>(Ltr2;)V

    new-instance v7, Lhr3;

    invoke-direct {v7, v5, v8, v11}, Lhr3;-><init>(Lgk3;Ljn2;Lz7;)V

    move-object/from16 v43, v11

    new-instance v11, Lnt3;

    move-object/from16 v17, v4

    new-instance v4, Lxk2;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6}, Lxk2;-><init>(Lf32;B)V

    new-instance v6, Lxk2;

    move-object/from16 v23, v8

    const/4 v8, 0x1

    invoke-direct {v6, v2, v8}, Lxk2;-><init>(Lf32;B)V

    new-instance v8, Lxw;

    invoke-direct {v8, v7}, Lxw;-><init>(Lhr3;)V

    invoke-direct {v11, v3, v4, v6, v8}, Lnt3;-><init>(Ltr2;Lxk2;Lxk2;Lxw;)V

    new-instance v8, Ll40;

    const/4 v6, 0x0

    invoke-direct {v8, v3, v6}, Ll40;-><init>(Ltr2;B)V

    new-instance v4, Lyf;

    invoke-direct {v4, v3}, Lyf;-><init>(Ltr2;)V

    move-object/from16 v44, v12

    new-instance v12, Luw2;

    invoke-direct {v12, v3}, Luw2;-><init>(Ltr2;)V

    move/from16 v45, v10

    new-instance v10, Ll40;

    const/4 v6, 0x1

    invoke-direct {v10, v3, v6}, Ll40;-><init>(Ltr2;B)V

    invoke-virtual {v3, v5}, Ltr2;->k(Lar2;)V

    invoke-virtual {v3, v11}, Ltr2;->k(Lar2;)V

    invoke-virtual {v3, v8}, Ltr2;->k(Lar2;)V

    invoke-virtual {v3, v4}, Ltr2;->k(Lar2;)V

    invoke-virtual {v3, v12}, Ltr2;->k(Lar2;)V

    invoke-virtual {v3, v10}, Ltr2;->k(Lar2;)V

    invoke-virtual {v3}, Ltr2;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Lgk3;->h(I)V

    invoke-virtual {v11, v6}, Lnt3;->j(I)V

    invoke-virtual {v8, v6}, Ll40;->f(I)V

    invoke-virtual {v4, v6}, Lyf;->d(I)V

    invoke-virtual {v12, v6}, Luw2;->d(I)V

    invoke-virtual {v10, v6}, Ll40;->f(I)V

    move-object/from16 v19, v13

    new-instance v13, Lhd1;

    move-object/from16 v18, v2

    new-instance v2, Lfq2;

    move-object/from16 v52, v5

    move-object/from16 v53, v7

    move-object/from16 v46, v8

    move-object/from16 p0, v12

    move-object/from16 v8, v28

    move-object/from16 v12, v31

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v7, v34

    move-object/from16 v31, v35

    move-object/from16 v47, v36

    move-object/from16 v32, v3

    move-object/from16 v36, v4

    move-object/from16 v3, v39

    move-object/from16 v4, p3

    move-object/from16 p3, v11

    move-object/from16 v39, v17

    move-object/from16 v17, v51

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v7}, Lfq2;-><init>(Lwg3;Lhj;Lz7;Llq0;Lxd;)V

    move-object/from16 v24, v3

    move-object/from16 v28, v6

    move-object v3, v7

    iget-object v4, v3, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v4, v4, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    move/from16 v26, v4

    move-object/from16 v30, v15

    move-object/from16 v33, v19

    move-object/from16 v22, v25

    move-object/from16 v21, v31

    move-object/from16 v19, v32

    move-object/from16 v25, v2

    move-object v15, v14

    move-object v14, v3

    invoke-direct/range {v13 .. v26}, Lhd1;-><init>(Lxd;Lwo0;Lec;Lcr2;Lf32;Ltr2;Lck;Ltc;Llq0;Ljn2;Lwg3;Lfq2;Z)V

    move-object v14, v15

    move-object/from16 v2, v16

    move-object/from16 v25, v18

    move-object/from16 v48, v19

    move-object/from16 v49, v39

    move-object/from16 v39, v24

    move-object/from16 v24, v22

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v4, Lcom/revenuecat/purchases/rules/a;->a:Lcom/revenuecat/purchases/rules/a;

    monitor-enter v4

    monitor-exit v4

    new-instance v13, Lcom/revenuecat/purchases/common/localrules/a;

    new-instance v4, Lb60;

    invoke-direct {v4, v3, v0}, Lb60;-><init>(Lxd;Ls7;)V

    new-instance v5, Lfq2;

    new-instance v6, Lvk2;

    invoke-direct {v6}, Lvk2;-><init>()V

    invoke-direct {v5, v6}, Lfq2;-><init>(Lvk2;)V

    new-instance v6, Li34;

    new-instance v7, Lwk2;

    invoke-direct {v7, v2, v12, v11}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v6, v7}, Li34;-><init>(Lwk2;)V

    new-instance v2, Lus1;

    new-instance v7, Luk2;

    const/4 v15, 0x1

    invoke-direct {v7, v12, v15}, Luk2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    new-instance v15, Ll11;

    invoke-direct {v15}, Ll11;-><init>()V

    invoke-direct {v2, v7, v15}, Lus1;-><init>(Luk2;Ll11;)V

    new-instance v7, Lb60;

    new-instance v15, Las3;

    move-object/from16 v16, v2

    move/from16 v50, v11

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-direct {v15, v10, v2, v11}, Las3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    new-instance v2, Luk2;

    invoke-direct {v2, v12, v11}, Luk2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    invoke-direct {v7, v15, v9, v2}, Lb60;-><init>(Las3;Lqi2;Luk2;)V

    const/4 v2, 0x5

    new-array v2, v2, [Lsu2;

    aput-object v4, v2, v50

    const/16 v27, 0x1

    aput-object v5, v2, v27

    aput-object v6, v2, v11

    const/4 v4, 0x3

    aput-object v16, v2, v4

    const/4 v5, 0x4

    aput-object v7, v2, v5

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Luk2;

    invoke-direct {v5, v12, v4}, Luk2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    invoke-direct {v13, v2, v5}, Lcom/revenuecat/purchases/common/localrules/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    new-instance v32, Lyi0;

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    move-object v4, v2

    check-cast v4, Lhd1;

    move-object v6, v3

    move-object v3, v14

    move-object/from16 v5, v31

    move-object/from16 v2, v32

    move-object/from16 v7, v33

    invoke-direct/range {v2 .. v7}, Lyi0;-><init>(Lwo0;Lhd1;Ltc;Lxd;Ltp0;)V

    move-object v3, v6

    new-instance v2, Luw0;

    move/from16 v6, v50

    const/16 v11, 0x12

    invoke-direct {v2, v11, v6}, Luw0;-><init>(BZ)V

    new-instance v4, Ljn2;

    iget-object v5, v1, Lpk2;->b:Ljava/lang/String;

    const/16 v6, 0x15

    invoke-direct {v4, v8, v5, v6}, Ljn2;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    move-object v5, v13

    new-instance v13, Lne2;

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v17

    move-object/from16 v15, v20

    move-object/from16 v11, v23

    move-object/from16 v16, v30

    move-object/from16 v20, v31

    move-object/from16 v17, v32

    move-object/from16 v51, v40

    move-object v14, v3

    move-object/from16 v40, v5

    move-object/from16 v23, v9

    invoke-direct/range {v13 .. v23}, Lne2;-><init>(Lxd;Lck;Ljp;Lyi0;Lwo0;Lcr2;Ltc;Luw0;Ljn2;Lqi2;)V

    move-object v9, v13

    move-object/from16 v4, v16

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    move-object/from16 v20, v15

    move-object/from16 v15, v21

    new-instance v8, Ljn2;

    const/16 v2, 0x1a

    invoke-direct {v8, v4, v9, v2}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v16, Ltc;

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_19

    move-object v7, v2

    check-cast v7, Lhd1;

    move-object v5, v4

    move-object v4, v14

    move-object/from16 v2, v16

    move-object/from16 v6, v28

    invoke-direct/range {v2 .. v9}, Ltc;-><init>(Lxd;Lwo0;Ljp;Llq0;Lhd1;Ljn2;Lne2;)V

    move-object v4, v5

    new-instance v28, Lui0;

    iget-object v2, v3, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v2, v2, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    move/from16 v35, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v20

    move-object/from16 v34, v33

    move-object/from16 v33, v16

    invoke-direct/range {v28 .. v35}, Lui0;-><init>(Lwo0;Lck;Ltc;Lyi0;Ltc;Ltp0;Z)V

    move-object/from16 v5, v34

    move-object/from16 v34, v33

    move-object/from16 v33, v5

    move-object/from16 v35, v31

    move-object/from16 v5, v38

    move-object/from16 v38, v10

    move-object/from16 v10, v32

    invoke-static/range {v42 .. v42}, Lrr;->k(Lm53;)Lgc;

    move-result-object v2

    if-eqz v47, :cond_e

    if-eqz v37, :cond_e

    if-eqz v33, :cond_e

    new-instance v16, Lg8;

    move-object/from16 v21, v5

    move-object/from16 v19, v33

    move-object/from16 v17, v37

    move-object/from16 v18, v47

    invoke-direct/range {v16 .. v21}, Lg8;-><init>(Ljn2;Ljp0;Ltp0;Lck;Llq0;)V

    move-object/from16 v5, v16

    move-object/from16 v7, v19

    move-object/from16 v37, v21

    iput-object v5, v7, Ltp0;->i:Lg8;

    move-object/from16 v42, v5

    goto :goto_9

    :cond_e
    move-object/from16 v37, v5

    move-object/from16 v7, v33

    const/16 v42, 0x0

    :goto_9
    new-instance v17, Lge;

    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v5, :cond_18

    move-object/from16 v30, v5

    check-cast v30, Lhd1;

    move-object/from16 v29, v4

    move-object/from16 v33, v7

    move-object/from16 v32, v9

    move-object/from16 v31, v28

    move-object/from16 v28, v17

    invoke-direct/range {v28 .. v33}, Lge;-><init>(Ljp;Lhd1;Lui0;Lne2;Ltp0;)V

    move-object/from16 v29, v28

    move-object/from16 v28, v31

    new-instance v5, Lds3;

    move-object v6, v8

    move-object/from16 v8, p3

    move-object/from16 p3, v6

    move-object/from16 v30, v0

    move/from16 v6, v45

    move-object/from16 v7, v52

    move-object/from16 v0, v53

    invoke-direct {v5, v8, v7, v0, v6}, Lds3;-><init>(Lnt3;Lgk3;Lhr3;Z)V

    new-instance v16, Lp32;

    new-instance v19, Lz7;

    const/16 v7, 0x13

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v26, v5

    move-object/from16 v5, v24

    move-object v4, v2

    move-object/from16 v2, v19

    invoke-direct/range {v2 .. v7}, Lz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v4, v3

    move-object/from16 v22, v5

    move-object v3, v6

    new-instance v0, Luw0;

    const/16 v5, 0x11

    invoke-direct {v0, v11, v5}, Luw0;-><init>(Ljava/lang/Object;B)V

    new-instance v5, Lhs2;

    const/16 v6, 0x13

    invoke-direct {v5, v11, v6}, Lhs2;-><init>(Ljava/lang/Object;B)V

    iget-object v6, v3, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v6, v6, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    move-object/from16 v23, v5

    move-object/from16 v18, v20

    move-object/from16 v24, v22

    move-object/from16 v17, v25

    move-object/from16 v21, v33

    move-object/from16 v22, v43

    move-object/from16 v20, v0

    move/from16 v25, v6

    invoke-direct/range {v16 .. v26}, Lp32;-><init>(Lf32;Lck;Lz7;Luw0;Ltp0;Lz7;Lhs2;Llq0;ZLds3;)V

    move-object/from16 v0, v16

    move-object/from16 v2, v18

    move-object/from16 v22, v24

    sget-object v5, Llt1;->DEBUG:Llt1;

    new-instance v6, Lk32;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Lk32;-><init>(Llt1;B)V

    sget-object v7, Lrt1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v7, v11

    packed-switch v11, :pswitch_data_0

    move-object/from16 v24, v0

    move-object/from16 v23, v4

    goto/16 :goto_a

    :pswitch_0
    sget-object v11, Lej1;->f:Lkt1;

    invoke-virtual {v6}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-interface {v11, v6, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v24, v0

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v23, v4

    sget-object v4, Lnt1;->WARN:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    move-object/from16 v24, v0

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v6

    const-string v6, "[Purchases] - "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v11, v0, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_8
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :pswitch_9
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_b
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_c
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :pswitch_d
    move-object/from16 v24, v0

    move-object/from16 v23, v4

    move-object/from16 v16, v6

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    new-instance v0, Lk32;

    const/16 v4, 0xc

    invoke-direct {v0, v5, v4}, Lk32;-><init>(Llt1;B)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_b

    :pswitch_e
    sget-object v4, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v4, v0, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_f
    sget-object v4, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_10

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v0, "[Purchases] - "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v0, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v16, v0

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_11
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_12
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_13
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_14
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_15
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_16
    move-object/from16 v16, v0

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :pswitch_17
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_18
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_19
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_1a
    move-object/from16 v16, v0

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :pswitch_1b
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_b
    new-instance v0, Lwk2;

    const/4 v6, 0x1

    invoke-direct {v0, v5, v3, v6}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_c

    :pswitch_1c
    sget-object v4, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v4, v0, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_1d
    sget-object v4, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v0, "[Purchases] - "

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v0, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1e
    move-object/from16 v16, v0

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_1f
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_20
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_21
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_22
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_23
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_24
    move-object/from16 v16, v0

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :pswitch_25
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_26
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_27
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_28
    move-object/from16 v16, v0

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :pswitch_29
    move-object/from16 v16, v0

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    sget-object v0, Llt1;->USER:Llt1;

    new-instance v4, Lyk2;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6}, Lyk2;-><init>(Llt1;Lpk2;B)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_d

    :pswitch_2a
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v4}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :pswitch_2b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v11, Lhc0;->a:Lnt1;

    invoke-virtual {v11, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    const-string v4, "[Purchases] - "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v6, v0, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2c
    move-object/from16 v16, v4

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :pswitch_2d
    move-object/from16 v16, v4

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2e
    move-object/from16 v16, v4

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_2f
    move-object/from16 v16, v4

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_30
    move-object/from16 v16, v4

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_31
    move-object/from16 v16, v4

    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_32
    move-object/from16 v16, v4

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :pswitch_33
    move-object/from16 v16, v4

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_34
    move-object/from16 v16, v4

    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_35
    move-object/from16 v16, v4

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_36
    move-object/from16 v16, v4

    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v4, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :pswitch_37
    move-object/from16 v16, v4

    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0, v6}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_d
    new-instance v0, Lyk2;

    const/4 v6, 0x1

    invoke-direct {v0, v5, v1, v6}, Lyk2;-><init>(Llt1;Lpk2;B)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_e

    :pswitch_38
    sget-object v4, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v4, v0, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :pswitch_39
    sget-object v4, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_3a
    sget-object v4, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v4, v0, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :pswitch_3b
    sget-object v4, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_3c
    sget-object v4, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_3d
    sget-object v4, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_3e
    sget-object v4, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_3f
    sget-object v4, Lnt1;->INFO:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_40
    sget-object v4, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v4, v0, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :pswitch_41
    sget-object v4, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_42
    sget-object v4, Lnt1;->INFO:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_43
    sget-object v4, Lnt1;->WARN:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_44
    sget-object v4, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v4, v0, v6}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :pswitch_45
    sget-object v4, Lnt1;->DEBUG:Lnt1;

    sget-object v5, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Purchases] - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lyk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v4, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_e
    new-instance v0, Lge;

    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v4, :cond_17

    check-cast v4, Lhd1;

    invoke-direct {v0, v4, v14, v2, v3}, Lge;-><init>(Lhd1;Lwo0;Lck;Lxd;)V

    new-instance v4, Li34;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Li34;-><init>(B)V

    iget-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v5, :cond_16

    move-object/from16 v19, v5

    check-cast v19, Lhd1;

    sget-object v5, Lkw0;->k:Ljava/util/UUID;

    new-instance v5, Lz40;

    move-object/from16 v6, v44

    invoke-direct {v5, v6}, Lz40;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lgc;->D(Lz40;)Lz7;

    move-result-object v17

    new-instance v5, Lz40;

    invoke-direct {v5, v6}, Lz40;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lgc;->c(Lz40;)Lz7;

    move-result-object v18

    sget-object v5, Lxd;->s:Ljava/net/URL;

    new-instance v16, Lkw0;

    new-instance v7, Lsk2;

    invoke-direct {v7, v2, v5}, Lsk2;-><init>(Lck;Ljava/net/URL;)V

    move-object/from16 v21, v7

    move-object/from16 v20, v37

    invoke-direct/range {v16 .. v21}, Lkw0;-><init>(Lz7;Lz7;Lhd1;Llq0;Lsk2;)V

    move-object/from16 v5, v16

    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v7, :cond_15

    move-object/from16 v19, v7

    check-cast v19, Lhd1;

    new-instance v7, Lz40;

    invoke-direct {v7, v6}, Lz40;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lgc;->b(Lz40;)Lz7;

    move-result-object v18

    sget-object v7, Lxd;->t:Ljava/net/URL;

    new-instance v16, Lkw0;

    new-instance v11, Lsk2;

    invoke-direct {v11, v2, v7}, Lsk2;-><init>(Lck;Ljava/net/URL;)V

    const/16 v17, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v21}, Lkw0;-><init>(Lz7;Lz7;Lhd1;Llq0;Lsk2;)V

    move-object/from16 v20, v2

    iget-object v2, v1, Lpk2;->c:Ljava/lang/String;

    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v7, :cond_14

    check-cast v7, Lhd1;

    move-object/from16 v27, v0

    new-instance v0, Lim2;

    move-object v11, v8

    move-object v8, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v34

    move-object/from16 v34, v11

    move-object/from16 v37, p0

    move-object/from16 v19, v5

    move-object v5, v14

    move-object/from16 v21, v15

    move-object/from16 v18, v24

    move-object/from16 v17, v29

    move-object/from16 v12, v33

    move-object/from16 v11, v42

    move-object/from16 v32, v48

    move-object/from16 v25, v49

    move-object/from16 v31, v51

    move-object/from16 v33, v52

    move-object/from16 v15, p3

    move-object/from16 v24, v1

    move-object v1, v6

    move-object v6, v7

    move-object v14, v9

    move-object v7, v13

    move-object/from16 v29, v26

    move-object/from16 v9, v28

    move-object/from16 v26, v30

    move-object/from16 v13, v35

    move-object/from16 v35, v46

    move-object/from16 v30, p4

    move-object/from16 v28, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v41

    invoke-direct/range {v0 .. v40}, Lim2;-><init>(Landroid/app/Application;Ljava/lang/String;Lck;Ljp;Lwo0;Lhd1;Lcr2;Lxd;Lui0;Lyi0;Lg8;Ltp0;Ltc;Lne2;Ljn2;Ltc;Lge;Lp32;Lkw0;Lkw0;Luw0;Llm2;Llq0;Lpk2;Lhj;Ls7;Lge;Li34;Lds3;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/storage/a;Ltr2;Lgk3;Lnt3;Ll40;Lyf;Luw2;Ll40;Lwg3;Lcom/revenuecat/purchases/common/localrules/a;)V

    new-instance v1, Lcom/revenuecat/purchases/e;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/e;-><init>(Lim2;)V

    return-object v1

    :cond_14
    const-string v0, "identityManager"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6

    :cond_15
    const/4 v6, 0x0

    const-string v0, "identityManager"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v6

    :cond_16
    const/4 v6, 0x0

    const-string v0, "identityManager"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v6

    :cond_17
    const/4 v6, 0x0

    const-string v0, "identityManager"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v6

    :cond_18
    const/4 v6, 0x0

    const-string v0, "identityManager"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v6

    :cond_19
    const/4 v6, 0x0

    const-string v0, "identityManager"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v6

    :cond_1a
    const/4 v6, 0x0

    const-string v0, "identityManager"

    invoke-static {v0}, Lfj1;->b0(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    :goto_f
    :try_start_5
    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_f

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lpk2;->a:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "Trying to configure Purchases while the device is locked. If you need to support this scenario, ensure you *always* configure Purchases with a Context created with `createDeviceProtectedStorageContext()` to avoid undefined behavior.\nSee https://developer.android.com/reference/android/content/Context#createDeviceProtectedStorageContext() for more info."

    invoke-static {v1, v0}, Lvp3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    return-object v6

    :cond_1b
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public l(Ljava/lang/String;Lac;)V
    .locals 4

    iget-object v0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lze;

    invoke-direct {v2}, Lze;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    check-cast v2, Lze;

    invoke-virtual {v2, p2}, Lze;->addLast(Ljava/lang/Object;)V

    iget v1, v2, Lze;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    monitor-exit v0

    if-eqz v3, :cond_2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lcq;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p0, p1, v2}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v1}, Lac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public declared-synchronized m(Ljava/util/List;Ljava/lang/Long;)Lp92;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Lp92;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p2, v0, Lp92;->a:Lm92;

    iget-object p2, p2, Lm92;->b:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-gtz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, v0, Lp92;->c:Ls92;

    sget-object v3, Ls92;->PURCHASE_INITIATED:Ls92;

    if-ne p2, v3, :cond_1

    iget-object p2, v0, Lp92;->b:Lo92;

    iget-object p2, p2, Lo92;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lj60;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object p1, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p1, Lp92;

    iput-object v1, p0, Luw0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(Lorg/webrtc/AudioTrackSink;)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/LocalAudioTrack;->removeSink(Lorg/webrtc/AudioTrackSink;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$301(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    invoke-interface {p0, p1}, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.ironsource.mediationsdk"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    sget-object v0, Lcom/google/ads/mediation/ironsource/IronSourceMediationAdapter;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method

.method public onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;

    new-instance p2, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;

    invoke-direct {p2, p1}, Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;-><init>(Lcom/adjust/sdk/ReferrerDetails;)V

    invoke-interface {p0, p2}, Lcom/adjust/sdk/OnGooglePlayInstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/GooglePlayInstallReferrerDetails;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$701(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$601(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Z)V

    return-void
.end method

.method public p(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lim2;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lim2;->g()V

    invoke-virtual {p0}, Lim2;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj2;

    invoke-virtual {p0, v1, p1}, Lim2;->b(Luj2;Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public q(Ljava/util/List;)V
    .locals 9

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Luw0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lim2;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    move v0, v5

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v6, v6, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lim2;->v:Llm2;

    invoke-virtual {v8}, Llm2;->a()Lkm2;

    move-result-object v8

    iget-object v8, v8, Lkm2;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v0, v1, Lim2;->v:Llm2;

    invoke-virtual {v0}, Llm2;->a()Lkm2;

    iget-object v0, v1, Lim2;->v:Llm2;

    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    iget-object v0, v0, Lkm2;->b:Ljava/util/Map;

    new-instance v6, Lsl2;

    invoke-direct {v6, v1, v0, v5}, Lsl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Lsl2;

    invoke-direct {v5, v1, v0, v2}, Lsl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Luw0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lim2;

    new-instance v0, Lub;

    const/16 v5, 0x8

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lim2;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lim2;

    sget-object p1, Lyn0;->NONE:Lyn0;

    invoke-virtual {p0, p1}, Lim2;->d(Lyn0;)V

    return-void

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public r(Ly22;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Ljn2;

    invoke-virtual {p0}, Ljn2;->C()V

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OfferingImagePreDownloader won\'t pre-download images"

    invoke-interface {p1, p0, v0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$401(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public u(Lpk2;)Lq;
    .locals 11

    iget-object v0, p1, Lpk2;->b:Ljava/lang/String;

    iget-object v1, p1, Lpk2;->a:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p1, Lpk2;->g:Lm53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "goog_"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/16 v6, 0x5f

    if-eqz v4, :cond_0

    sget-object v4, Lp;->GOOGLE:Lp;

    goto :goto_0

    :cond_0
    const-string v4, "amzn_"

    invoke-static {v0, v4, v5}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lp;->AMAZON:Lp;

    goto :goto_0

    :cond_1
    const-string v4, "galx_"

    invoke-static {v0, v4, v5}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lp;->GALAXY:Lp;

    goto :goto_0

    :cond_2
    const-string v4, "test_"

    invoke-static {v0, v4, v5}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lp;->TEST:Lp;

    goto :goto_0

    :cond_3
    invoke-static {v0, v6}, Lq63;->o0(Ljava/lang/CharSequence;C)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lp;->LEGACY:Lp;

    goto :goto_0

    :cond_4
    sget-object v4, Lp;->OTHER_PLATFORM:Lp;

    :goto_0
    sget-object v7, Lp;->TEST:Lp;

    if-ne v4, v7, :cond_5

    sget-object v2, Lq;->SIMULATED_STORE:Lq;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lp;->GOOGLE:Lp;

    if-ne v4, v7, :cond_6

    sget-object v8, Lm53;->PLAY_STORE:Lm53;

    if-ne v2, v8, :cond_6

    sget-object v2, Lq;->VALID:Lq;

    goto/16 :goto_1

    :cond_6
    sget-object v8, Lp;->AMAZON:Lp;

    if-ne v4, v8, :cond_7

    sget-object v9, Lm53;->AMAZON:Lm53;

    if-ne v2, v9, :cond_7

    sget-object v2, Lq;->VALID:Lq;

    goto :goto_1

    :cond_7
    sget-object v9, Lp;->GALAXY:Lp;

    if-ne v4, v9, :cond_8

    sget-object v10, Lm53;->GALAXY:Lm53;

    if-ne v2, v10, :cond_8

    sget-object v2, Lq;->VALID:Lq;

    goto :goto_1

    :cond_8
    if-ne v4, v7, :cond_9

    sget-object v10, Lm53;->AMAZON:Lm53;

    if-ne v2, v10, :cond_9

    sget-object v2, Lq;->GOOGLE_KEY_AMAZON_STORE:Lq;

    goto :goto_1

    :cond_9
    if-ne v4, v8, :cond_a

    sget-object v10, Lm53;->PLAY_STORE:Lm53;

    if-ne v2, v10, :cond_a

    sget-object v2, Lq;->AMAZON_KEY_GOOGLE_STORE:Lq;

    goto :goto_1

    :cond_a
    if-ne v4, v7, :cond_b

    sget-object v7, Lm53;->GALAXY:Lm53;

    if-ne v2, v7, :cond_b

    sget-object v2, Lq;->GOOGLE_KEY_GALAXY_STORE:Lq;

    goto :goto_1

    :cond_b
    if-ne v4, v9, :cond_c

    sget-object v7, Lm53;->PLAY_STORE:Lm53;

    if-ne v2, v7, :cond_c

    sget-object v2, Lq;->GALAXY_KEY_GOOGLE_STORE:Lq;

    goto :goto_1

    :cond_c
    if-ne v4, v9, :cond_d

    sget-object v7, Lm53;->AMAZON:Lm53;

    if-ne v2, v7, :cond_d

    sget-object v2, Lq;->GALAXY_KEY_AMAZON_STORE:Lq;

    goto :goto_1

    :cond_d
    if-ne v4, v8, :cond_e

    sget-object v7, Lm53;->GALAXY:Lm53;

    if-ne v2, v7, :cond_e

    sget-object v2, Lq;->AMAZON_KEY_GALAXY_STORE:Lq;

    goto :goto_1

    :cond_e
    sget-object v2, Lp;->LEGACY:Lp;

    if-ne v4, v2, :cond_f

    sget-object v2, Lq;->LEGACY:Lq;

    goto :goto_1

    :cond_f
    sget-object v2, Lp;->OTHER_PLATFORM:Lp;

    if-ne v4, v2, :cond_10

    sget-object v2, Lq;->OTHER_PLATFORM:Lq;

    goto :goto_1

    :cond_10
    sget-object v2, Lq;->OTHER_PLATFORM:Lq;

    :goto_1
    sget-object v4, Lr;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    const-string v7, "[Purchases] - "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object v4, Lnt1;->WARN:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Using a Test Store API key.\nThe Test Store is for development only. Never use a Test Store API key in production. Our SDK will crash if using it in production. Test Store purchases are simulated, do not use Google Play or Amazon store, and generate no revenue. Apps submitted with a Test Store API key will be rejected during App Review."

    invoke-interface {v8, v4, v7}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    sget-object v4, Lej1;->f:Lkt1;

    const-string v7, "The specified API Key is not recognized.\nEnsure that you are using the public app-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\', \'amzn_1a2b3c4d5e6f7h\', or \'galx_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    invoke-interface {v4, v7, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_2
    sget-object v4, Lnt1;->DEBUG:Lnt1;

    sget-object v8, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "Looks like you\'re using a legacy API key.\nThis is still supported, but it\'s recommended to migrate to using platform-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\', \'amzn_1a2b3c4d5e6f7h\', or \'galx_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    invoke-static {v4, v9, v8, v7}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    sget-object v4, Lej1;->f:Lkt1;

    const-string v7, "Looks like you\'re using an Amazon API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like \'galx_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    invoke-interface {v4, v7, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_4
    sget-object v4, Lej1;->f:Lkt1;

    const-string v7, "Looks like you\'re using a Galaxy Store API key but have configured the SDK for the Amazon App Store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details."

    invoke-interface {v4, v7, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_5
    sget-object v4, Lej1;->f:Lkt1;

    const-string v7, "Looks like you\'re using a Google API key but have configured the SDK for the Galaxy Store.\nEither use a Galaxy Store API key which should look like \'galx_1a2b3c4d5e6f7h\' or configure the SDK to use the Play Store.\nSee https://rev.cat/auth for more details."

    invoke-interface {v4, v7, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_6
    sget-object v4, Lej1;->f:Lkt1;

    const-string v7, "Looks like you\'re using a Galaxy Store API key but have configured the SDK for the Google Play Store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use the Galaxy Store.\nSee https://rev.cat/auth for more details."

    invoke-interface {v4, v7, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_7
    sget-object v4, Lej1;->f:Lkt1;

    const-string v7, "Looks like you\'re using a Google API key but have configured the SDK for the Amazon app store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use Google.\nSee https://rev.cat/auth for more details."

    invoke-interface {v4, v7, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_8
    sget-object v4, Lej1;->f:Lkt1;

    const-string v7, "Looks like you\'re using an Amazon API key but have configured the SDK for the Google play store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    invoke-interface {v4, v7, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_2
    iget-object p1, p1, Lpk2;->i:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v4, p1, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    if-nez v4, :cond_17

    iget-boolean p1, p1, Lcom/revenuecat/purchases/DangerousSettings;->e:Z

    if-eqz p1, :cond_12

    goto/16 :goto_5

    :cond_12
    sget-object p1, Lq;->SIMULATED_STORE:Lq;

    if-ne v2, p1, :cond_17

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Ld50;

    iget-object p0, p0, Ld50;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 p1, 0x2

    and-int/2addr p0, p1

    if-eqz p0, :cond_13

    goto :goto_5

    :cond_13
    const/4 p0, 0x6

    invoke-static {v0, v6, v5, p0}, Lq63;->u0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    const-string v3, ""

    move-object v4, v3

    move-object v3, v0

    goto :goto_3

    :cond_14
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v0}, Lq63;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, p0, :cond_15

    goto :goto_4

    :cond_15
    invoke-static {p1, v3}, Lq63;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-le v0, p1, :cond_16

    move v0, p1

    :cond_16
    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "********"

    invoke-static {v4, p0, v0, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p1, Lqk2;->ConfigurationError:Lqk2;

    const-string v3, "Test Store API key used in release build: "

    const-string v4, ". Please configure the Play Store/Amazon app on the RevenueCat dashboard and use its corresponding API key before releasing. Visit https://rev.cat/sdk-test-store to learn more."

    invoke-static {v3, v0, v4}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {p0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    sget p0, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;->a:I

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/revenuecat/purchases/SimulatedStoreErrorDialogActivity;

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "redactedApiKey"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v2

    :cond_17
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_18

    return-object v2

    :cond_18
    const-string p0, "Needs an application context."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v3

    :cond_19
    const-string p0, "API key must be set. Get this from the RevenueCat web app"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1a
    const-string p0, "Purchases requires INTERNET permission."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v([B[B)V
    .locals 3

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lv;

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p0, Lv;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-nez v2, :cond_0

    array-length v2, v0

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lv;->w([B[B)V

    return-void

    :cond_0
    invoke-static {v1, p1}, Lbm3;->b([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_1

    filled-new-array {p2, v0}, [[B

    move-result-object p2

    invoke-static {p2}, La02;->i([[B)[B

    move-result-object p2

    :cond_1
    array-length v0, v1

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lv;->w([B[B)V

    return-void

    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lha2;

    invoke-static {p2, p3}, Lzk0;->Q(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lha2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

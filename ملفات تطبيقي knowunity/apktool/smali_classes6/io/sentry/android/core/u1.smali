.class public final synthetic Lio/sentry/android/core/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/b;Lio/sentry/r0;B)V
    .locals 0

    iput-byte p3, p0, Lio/sentry/android/core/u1;->a:B

    iput-object p2, p0, Lio/sentry/android/core/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lio/sentry/android/core/u1;->a:B

    iput-object p1, p0, Lio/sentry/android/core/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lio/sentry/android/core/u1;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lio/sentry/android/core/u1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/ironsource/zb;->f(Ljava/lang/Class;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/w2;

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/ironsource/sdk/controller/v;

    invoke-static {p0}, Lcom/ironsource/sdk/controller/v;->c(Lcom/ironsource/sdk/controller/v;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/applovin/impl/s3;

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    check-cast p0, Lcom/applovin/impl/r8;

    invoke-static {p0}, Lcom/applovin/impl/r8;->c(Lcom/applovin/impl/r8;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/applovin/impl/r5;

    invoke-virtual {p0}, Lcom/applovin/impl/q5;->e()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/ironsource/pc;

    invoke-static {p0}, Lcom/ironsource/pc;->Q(Lcom/ironsource/pc;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/applovin/impl/l6;

    invoke-static {p0}, Lcom/applovin/impl/l6;->p(Lcom/applovin/impl/l6;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/ironsource/kg$b;

    invoke-static {p0}, Lcom/ironsource/kg$b;->b(Lcom/ironsource/kg$b;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/ironsource/Z8;

    invoke-static {p0}, Lcom/ironsource/kg;->c(Lcom/ironsource/Z8;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/ironsource/kg;

    invoke-static {p0}, Lcom/ironsource/kg;->f(Lcom/ironsource/kg;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/applovin/impl/k6;

    invoke-static {p0}, Lcom/applovin/impl/k6;->g(Lcom/applovin/impl/k6;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/applovin/impl/j5;

    invoke-static {p0}, Lcom/applovin/impl/j5;->b(Lcom/applovin/impl/j5;)V

    return-void

    :pswitch_c
    check-cast p0, Lio/sentry/transport/RateLimiter;

    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/transport/m;

    invoke-interface {v1, p0}, Lio/sentry/transport/m;->onRateLimitChanged(Lio/sentry/transport/RateLimiter;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_d
    check-cast p0, Lio/sentry/android/replay/capture/c;

    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->i:Lio/sentry/android/replay/ReplayCache;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/replay/ReplayCache;->close()V

    :cond_1
    iput-object v1, p0, Lio/sentry/android/replay/capture/c;->l:Lio/sentry/time/a;

    invoke-virtual {p0, v1}, Lio/sentry/android/replay/capture/c;->i(Ljava/util/Date;)V

    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->o:Lio/sentry/android/replay/capture/b;

    sget-object v2, Lio/sentry/android/replay/capture/c;->w:[Lrn1;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lio/sentry/android/replay/capture/b;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p0, Lio/sentry/protocol/User;

    if-nez p0, :cond_2

    invoke-static {}, Lio/sentry/ndk/NativeScope;->nativeRemoveUser()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/sentry/protocol/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/protocol/User;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/protocol/User;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/protocol/User;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lio/sentry/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_f
    check-cast p0, Lio/sentry/x3;

    iget-object v0, p0, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/x3;->b:Lio/sentry/SpanId;

    invoke-virtual {p0}, Lio/sentry/SpanId;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/sentry/ndk/NativeScope;->nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p0, Lio/sentry/internal/modules/e;

    invoke-virtual {p0}, Lio/sentry/internal/modules/c;->a()Ljava/util/Map;

    return-void

    :pswitch_11
    check-cast p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e:J

    return-void

    :pswitch_12
    check-cast p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->q(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :pswitch_13
    check-cast p0, Lio/sentry/android/core/x1;

    iget-object p0, p0, Lio/sentry/android/core/x1;->h:Lh53;

    :goto_2
    iget-object v0, p0, Lh53;->d:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/w1;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lio/sentry/android/core/w1;->c:Lio/sentry/android/core/w1;

    iput-object v2, p0, Lh53;->d:Ljava/lang/Object;

    iget-object v2, p0, Lh53;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/p0;

    iget-object v3, v2, Lio/sentry/android/core/p0;->a:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/core/w1;

    iput-object v3, v0, Lio/sentry/android/core/w1;->c:Lio/sentry/android/core/w1;

    iput-object v0, v2, Lio/sentry/android/core/p0;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lh53;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lh53;->a:I

    iput v0, p0, Lh53;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method

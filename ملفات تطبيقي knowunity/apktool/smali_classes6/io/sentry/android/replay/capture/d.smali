.class public final Lio/sentry/android/replay/capture/d;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/replay/capture/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/c;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lio/sentry/android/replay/capture/d;->a:B

    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/android/replay/capture/c;

    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lio/sentry/android/replay/capture/d;->a:B

    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/android/replay/capture/c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/replay/capture/k;

    check-cast p0, Lio/sentry/android/replay/capture/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/android/replay/capture/i;

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->y:Lio/sentry/IScopes;

    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/IScopes;)V

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->c(I)V

    sget-object p0, Lio/sentry/android/replay/ReplayCache;->k:Ljava/util/List;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lio/sentry/android/replay/l;->a(Ljava/io/File;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lio/sentry/android/replay/capture/f;

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->B:Ljava/util/ArrayList;

    iget-object p0, p0, Lio/sentry/android/replay/capture/f;->y:Lio/sentry/IScopes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lio/sentry/android/replay/capture/i;

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2, p0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/IScopes;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lio/sentry/android/replay/capture/i;

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-eqz v0, :cond_4

    check-cast p1, Lio/sentry/android/replay/capture/i;

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/IScopes;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    invoke-virtual {p0}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

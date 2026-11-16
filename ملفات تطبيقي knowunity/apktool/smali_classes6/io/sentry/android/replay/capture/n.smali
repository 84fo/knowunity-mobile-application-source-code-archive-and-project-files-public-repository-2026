.class public final Lio/sentry/android/replay/capture/n;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/replay/capture/o;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/o;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/replay/capture/n;->a:B

    iput-object p1, p0, Lio/sentry/android/replay/capture/n;->b:Lio/sentry/android/replay/capture/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lio/sentry/android/replay/capture/n;->a:B

    iget-object p0, p0, Lio/sentry/android/replay/capture/n;->b:Lio/sentry/android/replay/capture/o;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/replay/capture/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/android/replay/capture/i;

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->y:Lio/sentry/IScopes;

    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/IScopes;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->c(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/android/replay/capture/i;

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->y:Lio/sentry/IScopes;

    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/IScopes;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->c(I)V

    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->i(Ljava/util/Date;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lio/sentry/android/replay/capture/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-eqz v0, :cond_2

    check-cast p1, Lio/sentry/android/replay/capture/i;

    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->y:Lio/sentry/IScopes;

    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/i;->a(Lio/sentry/android/replay/capture/i;Lio/sentry/IScopes;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/c;->c(I)V

    iget-object p1, p1, Lio/sentry/android/replay/capture/i;->a:Lio/sentry/SentryReplayEvent;

    invoke-virtual {p1}, Lio/sentry/SentryReplayEvent;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->i(Ljava/util/Date;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

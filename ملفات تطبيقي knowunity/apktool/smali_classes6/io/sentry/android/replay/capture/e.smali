.class public final Lio/sentry/android/replay/capture/e;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/replay/capture/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/f;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/replay/capture/e;->a:B

    iput-object p1, p0, Lio/sentry/android/replay/capture/e;->b:Lio/sentry/android/replay/capture/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lio/sentry/android/replay/capture/e;->a:B

    iget-object p0, p0, Lio/sentry/android/replay/capture/e;->b:Lio/sentry/android/replay/capture/f;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/sentry/android/replay/capture/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lio/sentry/android/replay/capture/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->c(I)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

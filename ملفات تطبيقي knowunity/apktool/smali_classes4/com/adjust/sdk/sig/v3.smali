.class public final synthetic Lcom/adjust/sdk/sig/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/q;
.implements Lcom/facebook/internal/c0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcom/adjust/sdk/sig/v3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public static synthetic b(ILjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f()V
    .locals 1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    iget-byte p0, p0, Lcom/adjust/sdk/sig/v3;->a:B

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->o(Z)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->q(Z)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->k(Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->f(Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->m(Z)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->g(Z)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->b(Z)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->d(Z)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->h(Z)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->a(Z)V

    return-void

    :pswitch_a
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->e(Z)V

    return-void

    :pswitch_b
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->c(Z)V

    return-void

    :pswitch_c
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->p(Z)V

    return-void

    :pswitch_d
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->i(Z)V

    return-void

    :pswitch_e
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->l(Z)V

    return-void

    :pswitch_f
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->n(Z)V

    return-void

    :pswitch_10
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->j(Z)V

    return-void

    :pswitch_11
    if-eqz p1, :cond_0

    sput-boolean v0, Lcom/facebook/k;->o:Z

    :cond_0
    return-void

    :pswitch_12
    if-eqz p1, :cond_1

    sput-boolean v0, Lcom/facebook/k;->n:Z

    :cond_1
    return-void

    :pswitch_13
    if-eqz p1, :cond_2

    sput-boolean v0, Lcom/facebook/k;->m:Z

    :cond_2
    return-void

    :pswitch_14
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/facebook/appevents/AppEventsManager;->start()V

    :cond_3
    return-void

    :pswitch_15
    if-eqz p1, :cond_5

    invoke-static {}, Lcom/facebook/x;->b()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lw41;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lw41;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->F:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lw41;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lw41;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->I:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    new-instance p0, Lw41;

    const/16 p1, 0x16

    invoke-direct {p0, p1}, Lw41;-><init>(B)V

    sget-object p1, Lcom/facebook/internal/r;->J:Lcom/facebook/internal/r;

    invoke-static {p0, p1}, Lcom/facebook/internal/t;->a(Lcom/facebook/internal/q;Lcom/facebook/internal/r;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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
    .end packed-switch
.end method

.class public final synthetic Llw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Llw;->a:B

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, "Failed to publish exception"

    return-object p0

    :pswitch_0
    sget-object p0, Loj0;->d1:Lvu0;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ltw1;->f0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loj0;

    iget-object v2, v2, Loj0;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_1
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "Failed to migrate content cards metadata to DataStore."

    return-object p0

    :pswitch_7
    const-string p0, "Metadata migration completed successfully"

    return-object p0

    :pswitch_8
    const-string p0, "Starting migration for Content Cards metadata keys."

    return-object p0

    :pswitch_9
    const-string p0, "Failed to migrate content cards storage to DataStore."

    return-object p0

    :pswitch_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Starting migration for key: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loj0;->l:Loj0;

    invoke-static {v0, p0}, Lbo/app/z;->a(Loj0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p0, Lj71;

    invoke-direct {p0, v0}, Lj71;-><init>(B)V

    return-object p0

    :pswitch_d
    new-instance p0, Lj71;

    invoke-direct {p0, v0}, Lj71;-><init>(B)V

    return-object p0

    :pswitch_e
    new-instance p0, Lj71;

    invoke-direct {p0, v0}, Lj71;-><init>(B)V

    return-object p0

    :pswitch_f
    new-instance p0, Lj71;

    invoke-direct {p0, v0}, Lj71;-><init>(B)V

    return-object p0

    :pswitch_10
    new-instance p0, Lj71;

    invoke-direct {p0, v0}, Lj71;-><init>(B)V

    return-object p0

    :pswitch_11
    const-string p0, "Failed to log card as dismissed."

    return-object p0

    :pswitch_12
    const-string p0, "Cannot dismiss a card more than once. Doing nothing."

    return-object p0

    :pswitch_13
    const-string p0, "Card ID cannot be null"

    return-object p0

    :pswitch_14
    const-string p0, "Failed to mark card indicator as highlighted."

    return-object p0

    :pswitch_15
    invoke-static {}, Landroidx/camera/camera2/impl/CameraCallbackMap;->j()Landroidx/camera/camera2/impl/RejectOperationCameraCaptureSession;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string p0, "Resetting cached configuration"

    return-object p0

    :pswitch_17
    const-string p0, "Caught exception retrieving resource value"

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/BrazeWebViewClient;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/BrazeWebViewActivity;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

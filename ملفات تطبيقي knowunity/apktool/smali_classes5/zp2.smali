.class public final synthetic Lzp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lzp2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lzp2;->a:B

    const-string v0, "Starting migration for key: "

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/tiktok/appevents/contents/TTAddToWishlistEvent;->newBuilder()Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/tiktok/appevents/contents/TTViewContentEvent;->newBuilder()Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/tiktok/appevents/contents/TTPurchaseEvent;->newBuilder()Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/tiktok/appevents/contents/TTAddToCartEvent;->newBuilder()Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/tiktok/appevents/contents/TTCheckoutEvent;->newBuilder()Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/ironsource/T;->m()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/ironsource/T;->l()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/ironsource/T;->h()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/ironsource/T;->k()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/ironsource/T;->j()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/ironsource/T;->i()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "The saved user id hash was null or empty."

    return-object p0

    :pswitch_b
    new-instance p0, Lj71;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj71;-><init>(B)V

    return-object p0

    :pswitch_c
    const/high16 p0, 0x2000000

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "Failed to migrate sealed sessions map to DataStore."

    return-object p0

    :pswitch_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loj0;->A0:Loj0;

    invoke-static {v0, p0}, Lbo/app/z;->a(Loj0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p0, "Blocklisted lists already migrated, skipping"

    return-object p0

    :pswitch_10
    const-string p0, "Failed to migrate blocklisted lists to DataStore"

    return-object p0

    :pswitch_11
    const-string p0, "Migration for blocklisted lists completed successfully"

    return-object p0

    :pswitch_12
    const-string p0, "Starting migration for blocklisted lists"

    return-object p0

    :pswitch_13
    const-string p0, "Failed to migrate SDK metadata to DataStore."

    return-object p0

    :pswitch_14
    sget-object p0, Loj0;->c:Lbo/app/h5;

    const-string p0, "Key: tags already exists in DataStore. Not performing migration."

    return-object p0

    :pswitch_15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Loj0;->F:Loj0;

    invoke-static {v0, p0}, Lbo/app/z;->a(Loj0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    const-string p0, "Clearing Braze Override configuration cache"

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/ironsource/Rf;->e()Llf0;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lcom/ironsource/Rf;->f()Lcom/ironsource/we;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-string p0, "Failed getMethodQuietly"

    return-object p0

    :pswitch_1b
    const-string p0, "Failed to find "

    const-string v0, " on ${clazz.name} or any parent classes"

    const-string v1, "attachBaseContext"

    invoke-static {p0, v1, v0}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-string p0, "Failed constructObjectQuietly"

    return-object p0

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

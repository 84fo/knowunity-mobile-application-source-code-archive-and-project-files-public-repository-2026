.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lnn;->a:B

    iput-object p1, p0, Lnn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Lnn;->a:B

    iget-object p0, p0, Lnn;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbo/app/v6;

    check-cast p1, Lbo/app/t6;

    invoke-static {p0, p1}, Lbo/app/v6;->a(Lbo/app/v6;Lbo/app/t6;)V

    return-void

    :pswitch_0
    check-cast p0, Lbo/app/t2;

    check-cast p1, Lbo/app/vg;

    invoke-static {p0, p1}, Lbo/app/t2;->a(Lbo/app/t2;Lbo/app/vg;)V

    return-void

    :pswitch_1
    check-cast p0, Lbo/app/ke;

    check-cast p1, Lbo/app/le;

    invoke-static {p0, p1}, Lbo/app/ke;->a(Lbo/app/ke;Lbo/app/le;)V

    return-void

    :pswitch_2
    check-cast p0, Lbo/app/ji;

    check-cast p1, Lbo/app/ai;

    invoke-static {p0, p1}, Lbo/app/ji;->a(Lbo/app/ji;Lbo/app/ai;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lqv;

    check-cast p1, Lxv;

    sget-object p0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lxv;->a:Lbo/app/nf;

    sget-object p1, Lqv;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v4, Lev;

    const/16 p0, 0x11

    invoke-direct {v4, p0}, Lev;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lbo/app/nf;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln52;

    const-string v1, "code"

    invoke-direct {v0, v1, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/nf;->c:Ljava/lang/String;

    new-instance v1, Ln52;

    const-string v2, "reason"

    invoke-direct {v1, v2, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbo/app/nf;->a:Lbo/app/pa;

    check-cast p0, Lbo/app/d3;

    iget-object p0, p0, Lbo/app/d3;->b:Ljava/lang/String;

    new-instance p1, Ln52;

    const-string/jumbo v2, "userId"

    invoke-direct {p1, v2, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, p1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->d0([Ln52;)Ljava/util/HashMap;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln52;

    const-string v0, "sdkAuthenticationError"

    invoke-direct {p1, v0, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->d0([Ln52;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, Lqv;->f:Lpv;

    new-instance p1, Lmv;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmv;-><init>(Ljava/util/HashMap;B)V

    invoke-static {p1}, Lpv;->b(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    :pswitch_4
    check-cast p0, Lcom/braze/ui/banners/BannerView;

    check-cast p1, Lkn;

    invoke-static {p0, p1}, Lcom/braze/ui/banners/BannerView;->d(Lcom/braze/ui/banners/BannerView;Lkn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

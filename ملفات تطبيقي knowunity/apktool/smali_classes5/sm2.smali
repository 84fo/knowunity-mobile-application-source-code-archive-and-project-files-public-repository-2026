.class public final synthetic Lsm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lb81;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Lal2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lb81;Ljava/util/Set;Ljava/lang/String;Ljava/util/Date;Lal2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lsm2;->b:Lb81;

    iput-object p3, p0, Lsm2;->c:Ljava/util/Set;

    iput-object p4, p0, Lsm2;->d:Ljava/lang/String;

    iput-object p5, p0, Lsm2;->e:Ljava/util/Date;

    iput-object p6, p0, Lsm2;->f:Lal2;

    return-void
.end method


# virtual methods
.method public final onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v1, p0, Lsm2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Llt1;->GOOGLE_ERROR:Llt1;

    new-instance p2, Laq;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Laq;-><init>(Llt1;Lcom/android/billingclient/api/BillingResult;B)V

    sget-object p1, Lrt1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x0

    const-string v0, "[Purchases] - "

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p0, Lej1;->f:Lkt1;

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object p0, Lej1;->f:Lkt1;

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object p0, Lnt1;->INFO:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-object p0, Lej1;->f:Lkt1;

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget-object p0, Lnt1;->INFO:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    sget-object p0, Lnt1;->WARN:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    sget-object p0, Lej1;->f:Lkt1;

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p2, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Laq;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lsm2;->b:Lb81;

    iget-object v0, v0, Lb81;->h:Ljava/lang/Object;

    check-cast v0, Lvm2;

    iget-object v0, v0, Lvm2;->b:Ltp0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lur0;->b:Lus1;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v4, p0, Lsm2;->e:Ljava/util/Date;

    invoke-static {v4, v3}, Lrr;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v3

    sget-object v5, Lip0;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lip0;

    new-instance v6, Ln52;

    const-string v7, "requested_product_ids"

    iget-object v8, p0, Lsm2;->c:Ljava/util/Set;

    invoke-direct {v6, v7, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ln52;

    const-string v8, "product_type_queried"

    iget-object v9, p0, Lsm2;->d:Ljava/lang/String;

    invoke-direct {v7, v8, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Ln52;

    const-string v9, "billing_response_code"

    invoke-direct {v8, v9, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    const-string v9, "billing_debug_message"

    invoke-direct {v1, v9, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lur0;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ln52;

    const-string v4, "response_time_millis"

    invoke-direct {v3, v4, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8, v1, v3}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    :cond_2
    iget-object p0, p0, Lsm2;->f:Lal2;

    invoke-virtual {p0, p1, p2}, Lal2;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void

    nop

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
.end method

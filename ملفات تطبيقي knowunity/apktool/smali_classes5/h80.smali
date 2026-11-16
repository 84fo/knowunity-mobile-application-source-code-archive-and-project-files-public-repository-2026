.class public final Lh80;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz32;


# direct methods
.method public synthetic constructor <init>(Lz32;B)V
    .locals 0

    iput-byte p2, p0, Lh80;->a:B

    iput-object p1, p0, Lh80;->b:Lz32;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lh80;->a:B

    iget-object p0, p0, Lh80;->b:Lz32;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/integrity/client/CB/lwGsGLqpFSYKc;->mlLo:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lgc;->A(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;)Lgv0;

    move-result-object p1

    check-cast p0, Lel2;

    iget-object p2, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lgl2;->r(Lgv0;Lio/flutter/plugin/common/MethodChannel$Result;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance v0, Lhb;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, v0}, Li11;->z(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lqk2;->UnsupportedError:Lqk2;

    invoke-virtual {p1}, Lqk2;->a()I

    move-result p1

    check-cast p0, Lel2;

    iget-object p2, p0, Lel2;->b:Lgl2;

    iget-object p0, p0, Lel2;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error purchasing. Null transaction returned from a successful non-upgrade purchase."

    sget-object v0, Lgt0;->a:Lgt0;

    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

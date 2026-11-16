.class public final Lj80;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    iput-byte p1, p0, Lj80;->a:B

    iput-boolean p3, p0, Lj80;->b:Z

    iput-object p2, p0, Lj80;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lj80;->a:B

    iget-object v1, p0, Lj80;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lj80;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lej1;->b0(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0}, Li11;->M(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v0, Ln52;

    invoke-direct {v0, p1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ln52;

    invoke-direct {v0, p1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln52;

    const-string v2, "customerInfo"

    invoke-direct {v0, v2, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Ln52;

    const-string v2, "created"

    invoke-direct {p1, v2, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    check-cast v1, Lel2;

    invoke-virtual {v1, p0}, Lel2;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

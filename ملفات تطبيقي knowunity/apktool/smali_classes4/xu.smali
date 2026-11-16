.class public final synthetic Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONArray;B)V
    .locals 0

    iput-byte p3, p0, Lxu;->a:B

    iput-object p1, p0, Lxu;->b:Ljava/lang/String;

    iput-object p2, p0, Lxu;->c:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxu;->a:B

    iget-object v1, p0, Lxu;->c:Lorg/json/JSONArray;

    iget-object p0, p0, Lxu;->b:Ljava/lang/String;

    check-cast p1, Lhw;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->y(Ljava/lang/String;Lorg/json/JSONArray;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lhw;->i(Ljava/lang/Object;Ljava/lang/String;Z)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

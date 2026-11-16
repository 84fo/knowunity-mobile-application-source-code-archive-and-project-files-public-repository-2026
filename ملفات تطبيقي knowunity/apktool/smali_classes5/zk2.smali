.class public final synthetic Lzk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgl2;


# direct methods
.method public synthetic constructor <init>(Lgl2;B)V
    .locals 0

    iput-byte p2, p0, Lzk2;->a:B

    iput-object p1, p0, Lzk2;->b:Lgl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzk2;->a:B

    const/16 v1, 0xe

    iget-object p0, p0, Lzk2;->b:Lgl2;

    check-cast p1, Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    new-instance v0, Lyi1;

    const-string v2, "Purchases-CustomerInfoUpdated"

    invoke-direct {v0, p0, v2, p1, v1}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lgl2;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Lyi1;

    const/4 v2, 0x0

    sget-object v2, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->XWQgGARuOkMihR:Ljava/lang/String;

    invoke-direct {v0, p0, v2, p1, v1}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lgl2;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

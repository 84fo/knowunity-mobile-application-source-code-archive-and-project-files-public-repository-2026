.class public final Lwb;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbc;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lbc;Ljava/util/Date;Ljava/util/Set;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    iput-byte p5, p0, Lwb;->a:B

    iput-object p1, p0, Lwb;->b:Lbc;

    iput-object p2, p0, Lwb;->c:Ljava/util/Date;

    iput-object p3, p0, Lwb;->d:Ljava/util/Set;

    iput-object p4, p0, Lwb;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwb;->a:B

    iget-object v1, p0, Lwb;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lwb;->d:Ljava/util/Set;

    iget-object v3, p0, Lwb;->c:Ljava/util/Date;

    iget-object p0, p0, Lwb;->b:Lbc;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lbc;->u(ZLjava/util/Date;Ljava/util/Set;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v3, v2}, Lbc;->u(ZLjava/util/Date;Ljava/util/Set;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

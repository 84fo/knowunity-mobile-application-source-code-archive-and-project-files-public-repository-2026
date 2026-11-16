.class public final synthetic Lha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lja2;


# direct methods
.method public synthetic constructor <init>(Lja2;B)V
    .locals 0

    iput-byte p2, p0, Lha2;->a:B

    iput-object p1, p0, Lha2;->b:Lja2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lha2;->a:B

    iget-object p0, p0, Lha2;->b:Lja2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lja2;->j:Lnu2;

    invoke-virtual {v0, p1}, Lnu2;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lnu2;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lnu2;->b:Z

    iget-object p1, p0, Lja2;->b:Lvp;

    sget-object v0, La10;->a:La10;

    invoke-virtual {p1, p0, v0}, Lvp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lja2;->b:Lvp;

    new-instance v1, Ly00;

    invoke-direct {v1, p1}, Ly00;-><init>([B)V

    invoke-virtual {v0, p0, v1}, Lvp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

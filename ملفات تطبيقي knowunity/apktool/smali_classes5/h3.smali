.class public final Lh3;
.super Llp;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Lhb;

.field public final h:Lrl3;

.field public final i:Lyp1;


# direct methods
.method public constructor <init>(Li3;Lhb;Lup;Lvp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lh3;->f:B

    sget-object v0, Lid;->f:Lid;

    invoke-direct {p0, p1, v0, p4}, Llp;-><init>(Lrl3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lh3;->h:Lrl3;

    iput-object p2, p0, Lh3;->g:Lhb;

    iput-object p3, p0, Lh3;->i:Lyp1;

    return-void
.end method

.method public constructor <init>(Li3;Lhb;Lup;Lvp;B)V
    .locals 0

    const/4 p5, 0x1

    iput-byte p5, p0, Lh3;->f:B

    sget-object p5, Lid;->g:Lid;

    .line 15
    invoke-direct {p0, p1, p5, p4}, Llp;-><init>(Lrl3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 16
    iput-object p1, p0, Lh3;->h:Lrl3;

    .line 17
    iput-object p2, p0, Lh3;->g:Lhb;

    .line 18
    iput-object p3, p0, Lh3;->i:Lyp1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-byte v0, p0, Lh3;->f:B

    iget-object v1, p0, Lh3;->i:Lyp1;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lup;

    new-instance v0, Ldd0;

    invoke-direct {v0, p0}, Ldd0;-><init>(Lh3;)V

    invoke-virtual {v1, v0}, Lup;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lup;

    new-instance v0, Lg3;

    invoke-direct {v0, p0}, Lg3;-><init>(Lh3;)V

    invoke-virtual {v1, v0}, Lup;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 5

    iget-byte v0, p0, Lh3;->f:B

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object p0, p0, Lh3;->h:Lrl3;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li3;

    iget-object p0, p0, Li3;->c:Lqe2;

    sget-object v0, Lcd0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    :cond_1
    move v3, v4

    :goto_0
    return v3

    :pswitch_0
    check-cast p0, Li3;

    iget-object p0, p0, Li3;->c:Lqe2;

    sget-object v0, Lb3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_3

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    :cond_3
    move v3, v4

    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lh3;->f:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "Error consuming purchase"

    return-object p0

    :pswitch_0
    const-string p0, "Error acknowledging purchase"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lh3;->f:B

    iget-object p0, p0, Lh3;->g:Lhb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lbw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi2;


# instance fields
.field public final synthetic a:B

.field public final b:Lpi2;

.field public final c:Lpi2;

.field public final d:Lpi2;


# direct methods
.method public synthetic constructor <init>(Lpi2;Lpi2;Lpi2;B)V
    .locals 0

    iput-byte p4, p0, Lbw2;->a:B

    iput-object p1, p0, Lbw2;->b:Lpi2;

    iput-object p2, p0, Lbw2;->c:Lpi2;

    iput-object p3, p0, Lbw2;->d:Lpi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lbw2;->a:B

    iget-object v1, p0, Lbw2;->d:Lpi2;

    iget-object v2, p0, Lbw2;->c:Lpi2;

    iget-object p0, p0, Lbw2;->b:Lpi2;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Lzo3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcl3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast p0, Ljn0;

    invoke-virtual {p0}, Ljn0;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lin0;

    check-cast v2, Lbl3;

    invoke-virtual {v2}, Lbl3;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lal3;

    check-cast v1, Ldr3;

    invoke-virtual {v1}, Ldr3;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lz7;

    new-instance v3, Lqh3;

    invoke-direct/range {v3 .. v8}, Lqh3;-><init>(La60;La60;Lin0;Lal3;Lz7;)V

    return-object v3

    :pswitch_0
    invoke-interface {p0}, Loi2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {v2}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw0;

    check-cast v1, Lew0;

    invoke-virtual {v1}, Lew0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj;

    new-instance v2, Lv;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v1, v3}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

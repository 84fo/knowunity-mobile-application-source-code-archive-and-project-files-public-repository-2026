.class public final Laz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi2;


# instance fields
.field public final synthetic a:B

.field public final b:Lpi2;

.field public final c:Lpi2;


# direct methods
.method public synthetic constructor <init>(Lpi2;Lpi2;B)V
    .locals 0

    iput-byte p3, p0, Laz1;->a:B

    iput-object p1, p0, Laz1;->b:Lpi2;

    iput-object p2, p0, Laz1;->c:Lpi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Laz1;->a:B

    iget-object v1, p0, Laz1;->b:Lpi2;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lzo3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcl3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Loi2;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lnv2;

    move-object v6, v0

    check-cast v6, Lew2;

    sget-object v5, Ldj;->f:Ldj;

    iget-object v7, p0, Laz1;->c:Lpi2;

    invoke-direct/range {v2 .. v7}, Lnv2;-><init>(La60;La60;Ldj;Lew2;Loi2;)V

    return-object v2

    :pswitch_0
    check-cast v1, Lsg0;

    iget-object v0, v1, Lsg0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Laz1;->c:Lpi2;

    check-cast p0, Lsg0;

    invoke-virtual {p0}, Lsg0;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lzy1;

    check-cast p0, Lv;

    invoke-direct {v1, v0, p0}, Lzy1;-><init>(Landroid/content/Context;Lv;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

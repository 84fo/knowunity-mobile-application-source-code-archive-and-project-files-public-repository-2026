.class public final synthetic Lzk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lal3;

.field public final synthetic c:Lqj;


# direct methods
.method public synthetic constructor <init>(Lal3;Lqj;B)V
    .locals 0

    iput-byte p3, p0, Lzk3;->a:B

    iput-object p1, p0, Lzk3;->b:Lal3;

    iput-object p2, p0, Lzk3;->c:Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lzk3;->a:B

    iget-object v1, p0, Lzk3;->c:Lqj;

    iget-object p0, p0, Lzk3;->b:Lal3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lal3;->c:Lcw0;

    check-cast p0, Lnv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzi1;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, v2}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lnv2;->k(Llv2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lal3;->c:Lcw0;

    check-cast p0, Lnv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzi1;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lnv2;->k(Llv2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

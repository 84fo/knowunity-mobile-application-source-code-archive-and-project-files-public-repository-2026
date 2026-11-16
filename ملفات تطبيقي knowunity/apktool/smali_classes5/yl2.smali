.class public final Lyl2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llt1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public synthetic constructor <init>(Llt1;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesError;B)V
    .locals 0

    iput-byte p5, p0, Lyl2;->a:B

    iput-object p1, p0, Lyl2;->b:Llt1;

    iput-object p2, p0, Lyl2;->c:Ljava/lang/String;

    iput-object p3, p0, Lyl2;->d:Ljava/lang/String;

    iput-object p4, p0, Lyl2;->e:Lcom/revenuecat/purchases/PurchasesError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lyl2;->a:B

    iget-object v1, p0, Lyl2;->e:Lcom/revenuecat/purchases/PurchasesError;

    iget-object v2, p0, Lyl2;->d:Ljava/lang/String;

    iget-object v3, p0, Lyl2;->c:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v5, "Error syncing purchase %s for store user ID %s. Error: %s"

    const/16 v6, 0x20

    iget-object p0, p0, Lyl2;->b:Llt1;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4, v5, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4, v5, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

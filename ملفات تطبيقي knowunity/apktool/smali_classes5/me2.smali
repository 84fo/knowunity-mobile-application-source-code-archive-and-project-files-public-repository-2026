.class public final Lme2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lne2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/Function;

.field public final synthetic g:Lkotlin/Function;


# direct methods
.method public constructor <init>(Lne2;Lcom/revenuecat/purchases/models/StoreTransaction;Lqe2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lme2;->a:B

    iput-object p1, p0, Lme2;->b:Lne2;

    iput-object p2, p0, Lme2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lme2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lme2;->c:Ljava/lang/String;

    iput-object p5, p0, Lme2;->f:Lkotlin/Function;

    iput-object p6, p0, Lme2;->g:Lkotlin/Function;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lne2;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lme2;->a:B

    .line 20
    iput-object p1, p0, Lme2;->b:Lne2;

    iput-object p2, p0, Lme2;->c:Ljava/lang/String;

    iput-object p3, p0, Lme2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lme2;->d:Ljava/lang/Object;

    iput-object p5, p0, Lme2;->f:Lkotlin/Function;

    iput-object p6, p0, Lme2;->g:Lkotlin/Function;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lme2;->a:B

    iget-object v1, p0, Lme2;->g:Lkotlin/Function;

    iget-object v2, p0, Lme2;->f:Lkotlin/Function;

    iget-object v3, p0, Lme2;->c:Ljava/lang/String;

    iget-object v4, p0, Lme2;->e:Ljava/lang/Object;

    iget-object v5, p0, Lme2;->b:Lne2;

    iget-object p0, p0, Lme2;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Lhe2;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p0, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lhe2;->SHOULD_BE_MARKED_SYNCED:Lhe2;

    if-ne p2, p3, :cond_0

    iget-object p3, v5, Lne2;->c:Ljp;

    iget-object v0, v5, Lne2;->a:Lxd;

    iget-boolean v0, v0, Lxd;->l:Z

    const/4 v6, 0x0

    check-cast v4, Lqe2;

    invoke-virtual {p3, v0, p0, v6, v4}, Ljp;->f(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLqe2;)V

    :cond_0
    new-instance p3, Lhb;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x11

    invoke-direct {p3, v2, p0, v0}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lcq;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p0, p1, v2}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, p2, v3, p3, v0}, Lne2;->g(Lhe2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Lhe2;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lhe2;->SHOULD_BE_MARKED_SYNCED:Lhe2;

    if-ne p2, p3, :cond_1

    iget-object p3, v5, Lne2;->e:Lwo0;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {p3, v3, v4}, Lwo0;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    check-cast p0, Ljava/lang/String;

    new-instance p3, Ltb;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd

    invoke-direct {p3, v2, v0}, Ltb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    new-instance v0, Lsi0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lsi0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/revenuecat/purchases/PurchasesError;B)V

    invoke-virtual {v5, p2, p0, p3, v0}, Lne2;->g(Lhe2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

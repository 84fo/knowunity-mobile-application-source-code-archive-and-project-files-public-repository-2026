.class public final Lsk2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Ly51;


# instance fields
.field public final synthetic a:Lck;

.field public final synthetic b:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lck;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lsk2;->a:Lck;

    iput-object p2, p0, Lsk2;->b:Ljava/net/URL;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v4, p1

    check-cast v4, Lnw0;

    move-object v11, p2

    check-cast v11, Lyn0;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p4

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lsk2;->a:Lck;

    iget-object v2, p0, Lsk2;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lom1;->a:Lcm1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lnw0;->Companion:Lmw0;

    invoke-virtual {p2}, Lmw0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lny2;

    invoke-virtual {p0, p2, v4}, Lml1;->c(Lny2;Ljava/lang/Object;)Lkotlinx/serialization/json/b;

    move-result-object p0

    invoke-static {p0}, Lv32;->a(Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object p2, Lqk2;->UnknownError:Lqk2;

    const-string p3, "Error encoding paywall event request"

    invoke-direct {p0, p2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {p0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lxj;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, Lxj;-><init>(Lck;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    monitor-enter v1

    :try_start_0
    iget-object v6, v1, Lck;->m:Ljava/util/LinkedHashMap;

    iget-object v8, v1, Lck;->c:Llq0;

    invoke-virtual {v4}, Lnw0;->a()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Ln52;

    invoke-direct {v10, p3, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v5, v1

    :try_start_1
    invoke-virtual/range {v5 .. v11}, Lck;->b(Ljava/util/Map;Lkq0;Llq0;Ljava/lang/Object;Ljava/io/Serializable;Lyn0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v5

    :try_start_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v5

    goto :goto_1

    :goto_2
    monitor-exit v1

    throw p0
.end method

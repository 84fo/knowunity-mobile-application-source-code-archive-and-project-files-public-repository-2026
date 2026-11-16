.class public final Lxj;
.super Lkq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lck;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lck;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lxj;->a:B

    iput-object p1, p0, Lxj;->b:Lck;

    iput-object p2, p0, Lxj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lck;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lxj;->a:B

    sget-object v0, Leu0;->k:Leu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj;->b:Lck;

    iput-object p2, p0, Lxj;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxj;->d:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ly91;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lum;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->r:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v1, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_3
    sget-object v2, Lck;->u:Lcm1;

    iget-object v4, p1, Ly91;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbu2;->Companion:Lau2;

    invoke-virtual {v5}, Lau2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lmo0;

    invoke-virtual {v2, v5, v4}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu2;

    invoke-virtual {v2}, Lbu2;->a()Lyt2;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    new-instance v2, Lut2;

    invoke-direct {v2, v1, v3}, Lut2;-><init>(Lcom/revenuecat/purchases/PurchasesError;Z)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    invoke-static {v1}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    new-instance v2, Lut2;

    invoke-direct {v2, v1, v3}, Lut2;-><init>(Lcom/revenuecat/purchases/PurchasesError;Z)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    iget v2, p1, Ly91;->a:I

    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v2, Lut2;

    invoke-direct {v2, v1, v3}, Lut2;-><init>(Lcom/revenuecat/purchases/PurchasesError;Z)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private final e(Ly91;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lum;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->p:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v1, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lom1;->a:Lcm1;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->Companion:Lgo3;

    invoke-virtual {v4}, Lgo3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lmo0;

    invoke-virtual {v3, v4, v2}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :goto_1
    invoke-static {v1}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    invoke-static {v1}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_3
    invoke-static {v1}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private final f(Ly91;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->q:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v1, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_3
    sget-object v2, Lck;->u:Lcm1;

    iget-object v3, p1, Ly91;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpp3;->Companion:Lop3;

    invoke-virtual {v4}, Lop3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lmo0;

    invoke-virtual {v2, v4, v3}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp3;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    invoke-static {v1}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private final g(Ly91;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lnw0;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->m:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lnw0;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v1, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    iget v2, p1, Ly91;->a:I

    const/16 v3, 0xc8

    if-gt v3, v2, :cond_1

    const/16 v4, 0x190

    if-ge v2, v4, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v3, :cond_3

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x194

    if-eq v2, v3, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private final h(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lum;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->r:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lut2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lut2;-><init>(Lcom/revenuecat/purchases/PurchasesError;Z)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final i(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lum;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->p:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final j(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->q:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final k(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lnw0;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->m:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lnw0;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ly91;
    .locals 12

    iget-byte v0, p0, Lxj;->a:B

    iget-object v1, p0, Lxj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lxj;->e:Ljava/lang/Object;

    iget-object p0, p0, Lxj;->b:Lck;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lck;->d:Lhj;

    iget-object v0, p0, Lck;->a:Lxd;

    iget-object v4, v0, Lxd;->n:Ljava/net/URL;

    sget-object v5, Leu0;->k:Leu0;

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    iget-object p0, p0, Lck;->e:Lz7;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lxd;->o:Ljava/util/List;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x1a0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v11}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lck;->d:Lhj;

    check-cast v2, Ljava/net/URL;

    move-object v3, v1

    move-object v1, v2

    sget-object v2, Leu0;->i:Leu0;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lck;->e:Lz7;

    iget-object v4, v4, Lz7;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    iget-object p0, p0, Lck;->a:Lxd;

    iget-object v6, p0, Lxd;->o:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x3a0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v3, v1

    iget-object v0, p0, Lck;->d:Lhj;

    iget-object v1, p0, Lck;->a:Lxd;

    move-object v4, v1

    iget-object v1, v4, Lxd;->n:Ljava/net/URL;

    check-cast v2, Lku0;

    iget-object p0, p0, Lck;->e:Lz7;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lxd;->o:Ljava/util/List;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x1a0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v3, v1

    iget-object v0, p0, Lck;->d:Lhj;

    iget-object v1, p0, Lck;->a:Lxd;

    move-object v4, v1

    iget-object v1, v4, Lxd;->n:Ljava/net/URL;

    check-cast v2, Liu0;

    iget-object p0, p0, Lck;->e:Lz7;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lxd;->o:Ljava/util/List;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x1a0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v3, v1

    iget-object v0, p0, Lck;->d:Lhj;

    iget-object v1, p0, Lck;->a:Lxd;

    move-object v4, v1

    iget-object v1, v4, Lxd;->n:Ljava/net/URL;

    check-cast v2, Lhu0;

    iget-object p0, p0, Lck;->e:Lz7;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lxd;->o:Ljava/util/List;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x1a0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v3, v1

    iget-object v0, p0, Lck;->d:Lhj;

    move-object v1, v2

    check-cast v1, Ljava/net/URL;

    move-object v2, v3

    check-cast v2, Lgu0;

    iget-object p0, p0, Lck;->e:Lz7;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    const/4 v7, 0x0

    const/16 v8, 0x3e0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object v3, v1

    iget-object v0, p0, Lck;->d:Lhj;

    iget-object v1, p0, Lck;->a:Lxd;

    move-object v4, v1

    iget-object v1, v4, Lxd;->n:Ljava/net/URL;

    check-cast v2, Ldu0;

    iget-object p0, p0, Lck;->e:Lz7;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lxd;->o:Ljava/util/List;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x1a0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v3, v1

    iget-object v0, p0, Lck;->d:Lhj;

    iget-object v1, p0, Lck;->a:Lxd;

    move-object v4, v1

    iget-object v1, v4, Lxd;->n:Ljava/net/URL;

    check-cast v2, Lcu0;

    iget-object p0, p0, Lck;->e:Lz7;

    iget-object p0, p0, Lz7;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lxd;->o:Ljava/util/List;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x1a0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lhj;->i(Lhj;Ljava/net/URL;Llu0;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;I)Ly91;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly91;)V
    .locals 6

    iget-byte v0, p0, Lxj;->a:B

    const/16 v1, 0x1f4

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->o:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ltp2;

    invoke-static {p1}, Lb60;->d(Ly91;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ltp2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ly91;->j:Ljava/lang/Integer;

    sget-object v2, Lek;->BackendInvalidWebRedemptionToken:Lek;

    invoke-virtual {v2}, Lek;->a()I

    move-result v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    sget-object v1, Lsp2;->a:Lsp2;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v2, Lek;->BackendExpiredWebRedemptionToken:Lek;

    invoke-virtual {v2}, Lek;->a()I

    move-result v2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    invoke-virtual {p1}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "purchase_redemption_error_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v4, "obfuscated_email"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_5

    sget-object v2, Lej1;->f:Lkt1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing expired redemption token response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lqp2;

    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-direct {v1, v2}, Lqp2;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v1, Lrp2;

    invoke-direct {v1, v2}, Lrp2;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    :goto_3
    sget-object v2, Lek;->BackendPurchaseBelongsToOtherUser:Lek;

    invoke-virtual {v2}, Lek;->a()I

    move-result v2

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_8

    sget-object v1, Lsp2;->b:Lsp2;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    :goto_4
    new-instance v1, Lqp2;

    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-direct {v1, v2}, Lqp2;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    monitor-exit v0

    throw p0

    :pswitch_0
    invoke-direct {p0, p1}, Lxj;->g(Ly91;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lxj;->f(Ly91;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lxj;->e(Ly91;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lxj;->d(Ly91;)V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lum;

    monitor-enter v0

    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lck;->t:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v1, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_8
    sget-object v2, Lds2;->Companion:Las2;

    iget-object v3, p1, Ly91;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lom1;->a:Lcm1;

    invoke-virtual {v2}, Las2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lmo0;

    invoke-static {v3}, Ly63;->f0([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lds2;

    iget-object v3, p1, Ly91;->e:Ld13;

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    invoke-static {v1}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v1

    invoke-static {v1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    return-void

    :catchall_2
    move-exception p0

    goto :goto_7

    :catchall_3
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_7
    monitor-exit v0

    throw p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lum;

    monitor-enter v0

    :try_start_b
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v2, v0, Lck;->i:Ljava/util/LinkedHashMap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    monitor-exit v0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    monitor-exit v0

    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v2, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v2, Lx51;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v3

    if-eqz v3, :cond_c

    :try_start_e
    invoke-virtual {p1}, Ly91;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1}, Lci3;->w(Ly91;)Lt91;

    move-result-object v4

    iget-object v5, p1, Ly91;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_8

    :catch_1
    move-exception v2

    sget-object v3, Ll81;->SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Ll81;

    invoke-static {v2}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    iget v2, p1, Ly91;->a:I

    if-lt v2, v1, :cond_d

    sget-object v2, Ll81;->SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Ll81;

    goto :goto_9

    :cond_d
    sget-object v2, Ll81;->SHOULD_NOT_FALLBACK:Ll81;

    :goto_9
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v3

    invoke-static {v3}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    return-void

    :catchall_4
    move-exception p0

    goto :goto_a

    :catchall_5
    move-exception p0

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :goto_a
    monitor-exit v0

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lum;

    monitor-enter v0

    :try_start_11
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v2, v0, Lck;->g:Ljava/util/LinkedHashMap;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    monitor-exit v0

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    monitor-exit v0

    if-eqz p0, :cond_11

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v2, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    :try_start_14
    invoke-static {p1}, Lci3;->E(Ly91;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p1}, Lb60;->d(Ly91;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catch_2
    move-exception v2

    goto :goto_d

    :cond_f
    invoke-static {p1}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    iget v3, p1, Ly91;->a:I

    if-lt v3, v1, :cond_10

    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2

    goto :goto_b

    :goto_d
    invoke-static {v2}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object v2

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    return-void

    :catchall_6
    move-exception p0

    goto :goto_e

    :catchall_7
    move-exception p0

    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :goto_e
    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    iget-byte v0, p0, Lxj;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lck;->o:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lqp2;

    invoke-direct {v1, p1}, Lqp2;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0

    :pswitch_0
    invoke-direct {p0, p1}, Lxj;->k(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lxj;->j(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lxj;->i(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lxj;->h(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lum;

    monitor-enter v0

    :try_start_5
    monitor-enter v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v0, Lck;->t:Ljava/util/LinkedHashMap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    return-void

    :catchall_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_5
    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lum;

    monitor-enter v0

    :try_start_a
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-object v1, v0, Lck;->i:Ljava/util/LinkedHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit v0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ll81;->SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Ll81;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    return-void

    :catchall_4
    move-exception p0

    goto :goto_5

    :catchall_5
    move-exception p0

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_5
    monitor-exit v0

    throw p0

    :pswitch_6
    iget-object v0, p0, Lxj;->b:Lck;

    iget-object p0, p0, Lxj;->d:Ljava/lang/Object;

    check-cast p0, Lum;

    monitor-enter v0

    :try_start_f
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget-object v1, v0, Lck;->g:Ljava/util/LinkedHashMap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    monitor-exit v0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    monitor-exit v0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    return-void

    :catchall_6
    move-exception p0

    goto :goto_7

    :catchall_7
    move-exception p0

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_7
    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

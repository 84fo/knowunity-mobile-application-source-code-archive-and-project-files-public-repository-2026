.class public final Lwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhd1;

.field public final b:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

.field public final c:Llf0;

.field public final d:Llf0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhd1;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/blockstore/Blockstore;->getClient(Landroid/content/Context;)Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lej1;->f:Lkt1;

    const-string v2, "Cannot find Blockstore at runtime. Disabling automatic backups."

    invoke-interface {v1, v2, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v1

    sget-object v2, Loq0;->a:Lhn0;

    sget-object v2, Lxm0;->a:Lxm0;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3, v0}, Ldf0;->limitedParallelism$default(Ldf0;ILjava/lang/String;ILjava/lang/Object;)Ldf0;

    move-result-object v0

    invoke-static {v1, v0}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object v0

    invoke-static {v0}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v0

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v1

    sget-object v2, Lnu1;->a:Lda1;

    invoke-static {v1, v2}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object v1

    invoke-static {v1}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwq;->a:Lhd1;

    iput-object p1, p0, Lwq;->b:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    iput-object v0, p0, Lwq;->c:Llf0;

    iput-object v1, p0, Lwq;->d:Llf0;

    return-void
.end method

.method public static final b(Lwq;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object p0, p0, Lwq;->d:Llf0;

    new-instance v0, Lpq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lpq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Lwq;->a:Lhd1;

    invoke-virtual {v0}, Lhd1;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwq;->b:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    if-eqz v1, :cond_1

    sget-object v1, Lhd1;->n:Lcq2;

    invoke-virtual {v1, v0}, Lcq2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Loq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Loq;-><init>(Lwq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lwq;->c:Llf0;

    invoke-static {p0, v2, v2, v1, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lwq;->b(Lwq;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Ly93;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lwq;->b:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    if-nez p0, :cond_0

    sget-object p0, Lgt0;->a:Lgt0;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;->setRetrieveAll(Z)Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest$Builder;->build()Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu00;

    invoke-static {p1}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lu00;->t()V

    invoke-interface {p0, v0}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->retrieveBytes(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lrq;

    invoke-direct {p1, v2}, Lrq;-><init>(Lu00;)V

    new-instance v0, Ltq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltq;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lsq;

    invoke-direct {p1, v2}, Lsq;-><init>(Lu00;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;Luq;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lwq;->b:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string v0, "com.revenuecat.purchases.app_user_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Landroidx/privacysandbox/ads/adservices/java/adselection/EPO/zRwYls;->REqJVsgVgqj:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object p2, Lhc0;->a:Lnt1;

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "Block store: Not storing user id since there is one already present."

    invoke-static {p0, p2, p1, p3}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v1, 0x10

    if-lt p1, v1, :cond_4

    sget-object p0, Lnt1;->DEBUG:Lnt1;

    sget-object p1, Lej1;->f:Lkt1;

    sget-object p2, Lhc0;->a:Lnt1;

    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "Block store: Not storing user id since block store is already full."

    invoke-static {p0, p2, p1, p3}, Lpo1;->s(Lnt1;Ljava/lang/StringBuilder;Lkt1;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Block store: Storing UserID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in Block store."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p1, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;-><init>()V

    sget-object v1, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->setBytes([B)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->setKey(Ljava/lang/String;)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->setShouldBackupToCloud(Z)Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData$Builder;->build()Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu00;

    invoke-static {p3}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lu00;->t()V

    invoke-interface {p0, p1}, Lcom/google/android/gms/auth/blockstore/BlockstoreClient;->storeBytes(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lhb;

    const/16 p3, 0x9

    invoke-direct {p1, v1, p2, p3}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Ltq;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Ltq;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lvq;

    invoke-direct {p1, v1}, Lvq;-><init>(Lu00;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwq;->b:Lcom/google/android/gms/auth/blockstore/BlockstoreClient;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwq;->a:Lhd1;

    invoke-virtual {v0}, Lhd1;->j()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhd1;->n:Lcq2;

    invoke-virtual {v1, v0}, Lcq2;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/revenuecat/purchases/CustomerInfo;->o:Lma3;

    invoke-virtual {p1}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Luq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v2, v1}, Luq;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;B)V

    const/4 v0, 0x3

    iget-object p0, p0, Lwq;->c:Llf0;

    invoke-static {p0, v2, v2, p1, v0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    :cond_2
    :goto_0
    return-void
.end method

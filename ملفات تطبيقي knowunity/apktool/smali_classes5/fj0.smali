.class public abstract Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld42;


# static fields
.field public static final b:Lr52;

.field public static final c:Lp52;

.field public static final d:Lio1;

.field public static final e:Lgo1;

.field public static final f:[Ljava/lang/String;

.field public static final g:Li34;

.field public static final h:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lr52;

    const-class v2, Lt7;

    invoke-direct {v1, v2, v0}, Lr52;-><init>(Ljava/lang/Class;Ls52;)V

    sput-object v1, Lfj0;->b:Lr52;

    new-instance v0, Lb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lp52;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-direct {v1, v2, v0}, Lp52;-><init>(Ljava/lang/String;Lq52;)V

    sput-object v1, Lfj0;->c:Lp52;

    new-instance v0, Lb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lio1;

    const-class v3, Ln7;

    invoke-direct {v1, v3, v0}, Lio1;-><init>(Ljava/lang/Class;Ljo1;)V

    sput-object v1, Lfj0;->d:Lio1;

    new-instance v0, Lb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lgo1;

    invoke-direct {v1, v2, v0}, Lgo1;-><init>(Ljava/lang/String;Lho1;)V

    sput-object v1, Lfj0;->e:Lgo1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfj0;->f:[Ljava/lang/String;

    new-instance v0, Li34;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Lfj0;->g:Li34;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sput-object v0, Lfj0;->h:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final B(Lkotlinx/serialization/descriptors/SerialDescriptor;Lml1;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lfj0;->W(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lml1;->a:Lrl1;

    iget-boolean v2, v2, Lrl1;->e:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lml1;->c:Llo0;

    new-instance v2, Loh0;

    const/16 v3, 0x10

    invoke-direct {v2, p0, p1, v3}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, v0, Llo0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lfj0;->g:Li34;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Loh0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final C(Lkotlinx/serialization/descriptors/SerialDescriptor;Lml1;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lfj0;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;Lml1;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0
.end method

.method public static E(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Lcom/revenuecat/purchases/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lhr1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1, v1}, Lhr1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    iget-object p0, p0, Lcom/revenuecat/purchases/e;->a:Lim2;

    sget-object p1, Lim2;->c0:Lnl2;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lim2;->j(Lyo2;Z)V

    return-void
.end method

.method public static final L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final M(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    new-instance v6, Llg1;

    const/16 p0, 0x1a

    invoke-direct {v6, p0}, Llg1;-><init>(B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v2, "Braze v44.0.0 .JsonUtils"

    sget-object v3, Lju;->d:Lju;

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public static final N(Lcom/revenuecat/purchases/e;Ljava/util/List;Lyg2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    new-instance v0, Lhr1;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p3, v1}, Lhr1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    iget-object v2, p0, Lcom/revenuecat/purchases/e;->a:Lim2;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lej1;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lyg2;->SUBS:Lyg2;

    sget-object p2, Lyg2;->INAPP:Lyg2;

    filled-new-array {p0, p2}, [Lyg2;

    move-result-object p0

    invoke-static {p0}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const-string v3, ":"

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3, v1}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p4, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3, v1}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, v3}, Lq63;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v4}, Lq63;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v4, v5

    :cond_5
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p4}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Lqi2;

    const/4 p1, 0x2

    invoke-direct {v7, p3, v0, p1}, Lqi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lyg2;

    sget-object p4, Lyg2;->UNKNOWN:Lyg2;

    if-eq p3, p4, :cond_7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lft0;->a:Lft0;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lim2;->k(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;Lqi2;)V

    return-void
.end method

.method public static final P(Lcom/revenuecat/purchases/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lhr1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lhr1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    iget-object p0, p0, Lcom/revenuecat/purchases/e;->a:Lim2;

    iget-object p1, p0, Lim2;->V:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lim2;->c:Ljp;

    new-instance p2, Lhb;

    const/16 v1, 0x12

    invoke-direct {p2, p0, v0, v1}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lf3;

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lf3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2, p0}, Ljp;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final R(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lfj0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfj0;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static final S(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lml1;->a:Lrl1;

    iget-boolean p0, p0, Lrl1;->a:Z

    if-nez p0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    instance-of p1, p1, Lbm1;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final T(Llf0;)Z
    .locals 1

    invoke-interface {p0}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object p0

    sget-object v0, Lfq2;->c:Lfq2;

    invoke-interface {p0, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object p0

    check-cast p0, Lxk1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk1;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final V(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v4, Lju;->d:Lju;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    new-instance v7, Lgm0;

    const/16 v0, 0x19

    invoke-direct {v7, v3, v0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    const-string v3, "Braze v44.0.0 .JsonUtils"

    invoke-static/range {v3 .. v8}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    new-instance v7, Lgm0;

    const/16 v0, 0x1a

    invoke-direct {v7, v2, v0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    const-string v3, "Braze v44.0.0 .JsonUtils"

    invoke-static/range {v3 .. v8}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static final W(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lfj0;

    move-result-object p0

    sget-object p1, Lz63;->i:Lz63;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final X(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    :goto_0
    return-object p3
.end method

.method public static final Y(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    new-instance v6, Llg1;

    const/16 p0, 0x1b

    invoke-direct {v6, p0}, Llg1;-><init>(B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v2, "Braze v44.0.0 .JsonUtils"

    sget-object v3, Lju;->d:Lju;

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static final a0(Lcom/revenuecat/purchases/e;Lzj2;Lh80;Lh80;)V
    .locals 29

    move-object/from16 v0, p1

    new-instance v6, Lir1;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v6, v2, v1}, Lir1;-><init>(Lh80;Lh80;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/revenuecat/purchases/e;->a:Lim2;

    iget-object v2, v1, Lim2;->C:Li34;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzj2;->e:Lmm2;

    instance-of v3, v2, Lf91;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf91;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v3, Lf91;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_14

    const-string v3, "Add-ons are currently only supported for Google subscriptions."

    const-string v8, "[Purchases] - "

    instance-of v9, v2, Lf91;

    if-nez v9, :cond_4

    iget-object v10, v0, Lzj2;->e:Lmm2;

    instance-of v11, v10, Lf91;

    if-eqz v11, :cond_2

    check-cast v10, Lf91;

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    if-eqz v10, :cond_3

    iget-object v10, v10, Lf91;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v8, Lqk2;->PurchaseInvalidError:Lqk2;

    invoke-direct {v2, v8, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    new-instance v3, Let2;

    invoke-direct {v3, v2}, Let2;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    if-eqz v9, :cond_5

    check-cast v2, Lf91;

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_13

    iget-object v9, v2, Lf91;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v2, Llt1;->DEBUG:Llt1;

    new-instance v3, Lk32;

    const/16 v9, 0x9

    invoke-direct {v3, v2, v9}, Lk32;-><init>(Llt1;B)V

    sget-object v9, Lrt1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_1
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_2
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_3
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_5
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_5
    invoke-interface {v9, v2, v3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_6
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :pswitch_7
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v2, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_8
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_9
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :pswitch_a
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v2, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_b
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v9, v2, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_c
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :pswitch_d
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_5

    :cond_6
    :goto_6
    new-instance v3, Lht2;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v3, v2}, Lht2;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v8

    const/16 v10, 0x31

    if-le v8, v10, :cond_8

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lqk2;->PurchaseInvalidError:Lqk2;

    const-string v8, "Multi-line purchases cannot contain more than 50 products (1 base + 49 add-ons)."

    invoke-direct {v2, v3, v8}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    new-instance v3, Let2;

    invoke-direct {v3, v2}, Let2;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_8
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v10, v2, Lf91;->a:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg91;

    instance-of v12, v11, Lf91;

    if-eqz v12, :cond_a

    check-cast v11, Lf91;

    iget-object v11, v11, Lf91;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lqk2;->PurchaseInvalidError:Lqk2;

    const-string v8, "Multi-line purchases cannot contain multiple purchases for the same product. Multiple instances for the product "

    const-string v9, " were provided."

    invoke-static {v8, v11, v9}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v3, v8}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    new-instance v3, Let2;

    invoke-direct {v3, v2}, Let2;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_9
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v8, Lqk2;->PurchaseInvalidError:Lqk2;

    invoke-direct {v2, v8, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    new-instance v3, Let2;

    invoke-direct {v3, v2}, Let2;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    iget-object v2, v2, Lf91;->e:Lcom/revenuecat/purchases/models/Period;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v2, v4

    :goto_8
    if-eqz v2, :cond_12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lf91;

    if-eqz v10, :cond_d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf91;

    iget-object v9, v9, Lf91;->e:Lcom/revenuecat/purchases/models/Period;

    if-eqz v9, :cond_f

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/models/Period;

    iget-object v8, v8, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lqk2;->PurchaseInvalidError:Lqk2;

    const-string v8, "All items in a multi-line purchase must have the same billing period."

    invoke-direct {v2, v3, v8}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    new-instance v3, Let2;

    invoke-direct {v3, v2}, Let2;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v3, Lht2;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v3, v2}, Lht2;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    new-instance v3, Lht2;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v3, v2}, Lht2;-><init>(Ljava/lang/Object;)V

    :goto_b
    instance-of v2, v3, Let2;

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    new-instance v3, Lht2;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v3, v2}, Lht2;-><init>(Ljava/lang/Object;)V

    :goto_c
    instance-of v2, v3, Let2;

    if-eqz v2, :cond_15

    new-instance v0, Lwk2;

    check-cast v3, Let2;

    const/4 v2, 0x6

    invoke-direct {v0, v6, v3, v2}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_15
    iget-object v12, v0, Lzj2;->c:Ljava/lang/String;

    if-eqz v12, :cond_26

    iget-object v2, v0, Lzj2;->f:Landroid/app/Activity;

    iget-object v10, v0, Lzj2;->e:Lmm2;

    iget-object v13, v0, Lzj2;->g:Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-object v11, v13

    iget-object v13, v0, Lzj2;->d:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iget-object v14, v0, Lzj2;->b:Ljava/lang/Boolean;

    const-string v3, "[Purchases] - "

    const-string v15, "[Purchases] - "

    const-string v8, "[Purchases] - "

    const-string v9, "[Purchases] - "

    const-string v7, "[Purchases] - "

    const-string v4, "[Purchases] - "

    move/from16 p3, v5

    const-string v5, "[Purchases] - "

    move-object/from16 v16, v2

    const-string v2, "[Purchases] - "

    move-object/from16 v17, v14

    const-string v14, "[Purchases] - "

    const-string v0, "[Purchases] - "

    move-object/from16 v18, v3

    const-string v3, "[Purchases] - "

    move-object/from16 v19, v8

    invoke-interface {v10}, Lmm2;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v9

    invoke-interface {v10}, Lmm2;->b()Lyg2;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lim2;->w(Ljava/lang/String;Lyg2;)V

    iget-object v8, v1, Lim2;->l:Lus1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    iget-object v9, v1, Lim2;->k:Ltp0;

    if-nez v9, :cond_16

    move-object v8, v6

    goto :goto_d

    :cond_16
    new-instance v9, Lpl2;

    invoke-direct {v9, v1, v10, v8, v6}, Lpl2;-><init>(Lim2;Lmm2;Ljava/util/Date;Lir1;)V

    move-object v8, v9

    :goto_d
    invoke-interface {v10}, Lmm2;->b()Lyg2;

    move-result-object v9

    move-object/from16 v27, v6

    sget-object v6, Lyg2;->SUBS:Lyg2;

    if-eq v9, v6, :cond_17

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->PurchaseNotAllowedError:Lqk2;

    const-string v3, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product."

    invoke-direct {v0, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {v1, v8, v0}, Lim2;->b(Luj2;Lcom/revenuecat/purchases/PurchasesError;)V

    :goto_e
    move-object v8, v1

    goto/16 :goto_19

    :cond_17
    instance-of v9, v10, Lf91;

    if-eqz v9, :cond_18

    move-object v9, v10

    check-cast v9, Lf91;

    iget-object v9, v9, Lf91;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    move-object/from16 v21, v10

    move/from16 v10, p3

    if-ne v9, v10, :cond_19

    iget-object v9, v1, Lim2;->g:Lxd;

    iget-object v9, v9, Lxd;->d:Lm53;

    sget-object v10, Lm53;->PLAY_STORE:Lm53;

    if-eq v9, v10, :cond_19

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->PurchaseInvalidError:Lqk2;

    const-string v3, "Making a purchase with add-ons is only supported on the Play Store."

    invoke-direct {v0, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {v1, v8, v0}, Lim2;->b(Luj2;Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_e

    :cond_18
    move-object/from16 v21, v10

    :cond_19
    sget-object v9, Llt1;->PURCHASE:Llt1;

    move-object v10, v8

    new-instance v8, Lfd1;

    move-object/from16 v23, v6

    move-object/from16 v28, v10

    move-object/from16 v6, v19

    move-object/from16 v10, v21

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    invoke-direct/range {v8 .. v13}, Lfd1;-><init>(Llt1;Lmm2;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreReplacementMode;)V

    sget-object v20, Lrt1;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v20, v9

    packed-switch v9, :pswitch_data_1

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    goto/16 :goto_10

    :pswitch_e
    sget-object v9, Lej1;->f:Lkt1;

    invoke-virtual {v8}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-interface {v9, v8, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    move-object/from16 v24, v10

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v21, v11

    sget-object v9, Lnt1;->WARN:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    move-object/from16 v22, v8

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v24, v10

    const-string v10, "[Purchases] - "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v8, v9}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v8, v9, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :pswitch_11
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v8, v10}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_12
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v8, v10}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_13
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_f
    invoke-interface {v9, v8, v10}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_14
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :pswitch_15
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lnt1;->INFO:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v8, v10}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_16
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v8, v9, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :pswitch_17
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_18
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lnt1;->INFO:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v8, v10}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_19
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lnt1;->WARN:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9, v8, v10}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_1a
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v8, v9, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :pswitch_1b
    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v21, v11

    sget-object v8, Lnt1;->DEBUG:Lnt1;

    sget-object v9, Lej1;->f:Lkt1;

    sget-object v10, Lhc0;->a:Lnt1;

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[Purchases] - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v10}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Lfd1;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_f

    :cond_1b
    :goto_10
    monitor-enter v1

    :try_start_0
    iget-object v8, v1, Lim2;->g:Lxd;

    iget-boolean v8, v8, Lxd;->l:Z

    const/16 v9, 0x15

    if-nez v8, :cond_1c

    sget-object v8, Llt1;->WARNING:Llt1;

    new-instance v10, Lgm2;

    invoke-direct {v10, v8, v9}, Lgm2;-><init>(Llt1;B)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v20, v8

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_12

    :pswitch_1c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v0, v2, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto/16 :goto_1a

    :pswitch_1d
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_1e
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v0, v2, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_1f
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_20
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_21
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_22
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_11

    :pswitch_23
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_24
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v0, v2, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :pswitch_25
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_11
    invoke-interface {v2, v0, v3}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_26
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_27
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_28
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v0, v2, v11}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :pswitch_29
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_11

    :cond_1c
    :goto_12
    iget-object v0, v1, Lim2;->v:Llm2;

    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    iget-object v0, v0, Lkm2;->b:Ljava/util/Map;

    invoke-interface/range {v24 .. v24}, Lmm2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->f:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-static {v13, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lim2;->g:Lxd;

    iget-object v0, v0, Lxd;->d:Lm53;

    sget-object v2, Lm53;->PLAY_STORE:Lm53;

    if-ne v0, v2, :cond_1e

    const-string v0, ":"

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Passing a basePlanId in oldProductId (%s) during a DEFERRED product change is not recommended. The basePlanId will be stripped automatically."

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, ":"

    invoke-static {v12, v0}, Lq63;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1e
    invoke-interface/range {v24 .. v24}, Lmm2;->a()Ljava/lang/String;

    move-result-object v0

    :goto_13
    new-instance v2, Lol2;

    move-object/from16 v6, v28

    invoke-direct {v2, v6}, Lol2;-><init>(Luj2;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lim2;->v:Llm2;

    invoke-virtual {v2}, Llm2;->a()Lkm2;

    move-result-object v2

    iget-object v3, v1, Lim2;->v:Llm2;

    invoke-virtual {v3}, Llm2;->a()Lkm2;

    move-result-object v3

    iget-object v3, v3, Lkm2;->b:Ljava/util/Map;

    invoke-static {v3, v0}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v11, v0, v4, v3}, Lkm2;->a(Lkm2;Ljava/lang/Boolean;Ljava/util/Map;ZI)Lkm2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim2;->p(Lkm2;)V

    move-object/from16 v10, v24

    invoke-virtual {v1, v10}, Lim2;->n(Lmm2;)V

    iget-object v0, v1, Lim2;->e:Lhd1;

    invoke-virtual {v0}, Lhd1;->j()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_14

    :cond_1f
    move-object/from16 v10, v24

    move-object/from16 v6, v28

    const/16 v22, 0x0

    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v22, :cond_23

    const-string v0, ":"

    invoke-interface {v10}, Lmm2;->b()Lyg2;

    move-result-object v2

    move-object/from16 v3, v23

    if-eq v2, v3, :cond_21

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->PurchaseNotAllowedError:Lqk2;

    const-string v3, "UpgradeInfo passed to purchase for non-sub product type. No upgrade will occur. Consider using non-upgrade purchase flows for this product."

    invoke-direct {v0, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {v1}, Lim2;->g()V

    invoke-virtual {v1}, Lim2;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj2;

    invoke-virtual {v1, v3, v0}, Lim2;->b(Luj2;Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_15

    :cond_20
    move-object v8, v1

    goto/16 :goto_16

    :cond_21
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v12, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v12, v0}, Lq63;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_22

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Using incorrect oldProductId: "

    const-string v5, ". The productId should not contain the basePlanId. Using productId: "

    invoke-static {v4, v12, v5}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v0, v1, Lim2;->c:Ljp;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    new-instance v7, Ll80;

    move-object v8, v1

    move v1, v9

    move-object v11, v10

    move-object v12, v13

    move-object/from16 v9, v16

    move-object/from16 v14, v17

    move-object/from16 v13, v21

    move-object/from16 v10, v22

    invoke-direct/range {v7 .. v15}, Ll80;-><init>(Lim2;Landroid/app/Activity;Ljava/lang/String;Lmm2;Lcom/revenuecat/purchases/models/StoreReplacementMode;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v2, Lhb;

    invoke-direct {v2, v8, v6, v1}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v21, v0

    move-object/from16 v26, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v7

    invoke-virtual/range {v21 .. v26}, Ljp;->h(Ljava/lang/String;Lyg2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_16
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    :cond_23
    move-object v8, v1

    const/4 v11, 0x0

    :goto_17
    if-nez v11, :cond_25

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->OperationAlreadyInProgressError:Lqk2;

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {v8}, Lim2;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj2;

    invoke-virtual {v8, v2, v0}, Lim2;->b(Luj2;Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_18

    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_25
    :goto_19
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :goto_1a
    monitor-exit v8

    throw v0

    :cond_26
    move-object v8, v1

    move-object v11, v4

    move-object/from16 v27, v6

    :goto_1b
    if-nez v4, :cond_27

    move-object/from16 v0, p1

    iget-object v2, v0, Lzj2;->f:Landroid/app/Activity;

    iget-object v3, v0, Lzj2;->e:Lmm2;

    iget-object v4, v0, Lzj2;->g:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object v5, v0, Lzj2;->b:Ljava/lang/Boolean;

    move-object v1, v8

    move-object/from16 v6, v27

    invoke-virtual/range {v1 .. v6}, Lim2;->q(Landroid/app/Activity;Lmm2;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;Lir1;)V

    :cond_27
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public static b(ILrw;Lkotlin/jvm/functions/Function1;I)Lcx;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    sget-object v1, Lrw;->a:Lrw;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p3, -0x2

    const/4 v2, 0x1

    if-eq p0, p3, :cond_8

    const/4 p3, -0x1

    if-eq p0, p3, :cond_6

    if-eqz p0, :cond_4

    const p3, 0x7fffffff

    if-eq p0, p3, :cond_3

    if-ne p1, v1, :cond_2

    new-instance p1, Lcx;

    invoke-direct {p1, p0, p2}, Lcx;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p1

    :cond_2
    new-instance p3, Lnc0;

    invoke-direct {p3, p0, p1, p2}, Lnc0;-><init>(ILrw;Lkotlin/jvm/functions/Function1;)V

    return-object p3

    :cond_3
    new-instance p0, Lcx;

    invoke-direct {p0, p3, p2}, Lcx;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_4
    if-ne p1, v1, :cond_5

    new-instance p0, Lcx;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcx;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_5
    new-instance p0, Lnc0;

    invoke-direct {p0, v2, p1, p2}, Lnc0;-><init>(ILrw;Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_6
    if-ne p1, v1, :cond_7

    new-instance p0, Lnc0;

    sget-object p1, Lrw;->b:Lrw;

    invoke-direct {p0, v2, p1, p2}, Lnc0;-><init>(ILrw;Lkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-ne p1, v1, :cond_9

    new-instance p0, Lcx;

    sget-object p1, Lk20;->W8:Lj20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lj20;->b:I

    invoke-direct {p0, p1, p2}, Lcx;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-object p0

    :cond_9
    new-instance p0, Lnc0;

    invoke-direct {p0, v2, p1, p2}, Lnc0;-><init>(ILrw;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lg90;

    if-eqz v0, :cond_0

    check-cast p0, Lg90;

    iget-object p0, p0, Lg90;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/a;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbf0;)Lhe0;
    .locals 2

    new-instance v0, Lhe0;

    sget-object v1, Lfq2;->c:Lfq2;

    invoke-interface {p0, v1}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La02;->a()Lyk1;

    move-result-object v1

    invoke-interface {p0, v1}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lhe0;-><init>(Lbf0;)V

    return-object v0
.end method

.method public static final c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Li34;->c:Li34;

    invoke-interface {p0, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v1

    check-cast v1, Ldf0;

    sget-object v2, Lct0;->a:Lct0;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lad3;->a()Lvv0;

    move-result-object v1

    invoke-interface {p0, v1}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lgc;->p(Lbf0;Lbf0;Z)Lbf0;

    move-result-object p0

    sget-object v2, Loq0;->a:Lhn0;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lad3;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv0;

    invoke-static {v2, p0, v3}, Lgc;->p(Lbf0;Lbf0;Z)Lbf0;

    move-result-object p0

    sget-object v2, Loq0;->a:Lhn0;

    if-eq p0, v2, :cond_1

    invoke-interface {p0, v0}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, v2}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object p0

    :cond_1
    :goto_0
    new-instance v0, Lmq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1}, Lmq;-><init>(Lbf0;Ljava/lang/Thread;Lvv0;)V

    sget-object p0, Lnf0;->a:Lnf0;

    invoke-virtual {v0, p0, v0, p1}, Li0;->Y(Lnf0;Li0;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x0

    iget-object p1, v0, Lmq;->f:Lvv0;

    if-eqz p1, :cond_2

    sget v1, Lvv0;->d:I

    invoke-virtual {p1, p0}, Lvv0;->r(Z)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lvv0;->t()J

    move-result-wide v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v0}, Ljl1;->isCompleted()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v0, v1}, Ljl1;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget v1, Lvv0;->d:I

    invoke-virtual {p1, p0}, Lvv0;->k(Z)V

    :cond_5
    invoke-virtual {v0}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lej0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lg90;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lg90;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lg90;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_8

    sget v1, Lvv0;->d:I

    invoke-virtual {p1, p0}, Lvv0;->k(Z)V

    :cond_8
    throw v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v0, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "@"

    invoke-static {v0, v4, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.common.base.Strings"

    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "lenientToString"

    const-string v5, "Exception during lenientFormat for "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.google.common.base.Strings"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, " threw "

    const-string v5, ">"

    const-string v6, "<"

    invoke-static {v6, v0, v4, v3, v5}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v0, v0, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const-string v4, "%s"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, 0x2

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_5

    const-string p0, " ["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lct0;->a:Lct0;

    invoke-static {v0, p0}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lsy;Z)I
    .locals 10

    iget v0, p0, Lsy;->b:I

    iget v1, p0, Lsy;->c:I

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p0, p0, Lsy;->d:Ljava/lang/Object;

    check-cast p0, [[B

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_7

    const/4 v5, -0x1

    move v6, v1

    move v7, v6

    :goto_3
    const/4 v8, 0x5

    if-ge v6, v0, :cond_5

    if-eqz p1, :cond_2

    aget-object v9, p0, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_2
    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    if-lt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v4, v7

    :cond_4
    const/4 v5, 0x1

    move v7, v5

    move v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v7, v4

    move v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v4
.end method

.method public static final e0(Lke3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfw2;->e:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v0

    invoke-static {v0}, Lfj1;->L(Lbf0;)Lxn0;

    move-result-object v0

    iget-wide v1, p0, Lke3;->f:J

    iget-object v3, p0, Li0;->d:Lbf0;

    invoke-interface {v0, v1, v2, p0, v3}, Lxn0;->c(JLjava/lang/Runnable;Lbf0;)Ltq0;

    move-result-object v0

    new-instance v1, Luq0;

    invoke-direct {v1, v0}, Luq0;-><init>(Ltq0;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, La02;->A(Lxk1;ZLzk1;)Ltq0;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lk60;->V(Lfw2;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lfj0;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static f0(Ljava/util/List;Lze2;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lze2;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static g(Llf0;)V
    .locals 2

    invoke-interface {p0}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v0

    sget-object v1, Lfq2;->c:Lfq2;

    invoke-interface {v0, v1}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v0

    check-cast v0, Lxk1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p0, v0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static g0(ILji1;)Lhi1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lfj0;->h(ZLjava/lang/Number;)V

    iget v0, p1, Lhi1;->a:I

    iget v1, p1, Lhi1;->b:I

    iget p1, p1, Lhi1;->c:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    neg-int p0, p0

    :goto_1
    new-instance p1, Lhi1;

    invoke-direct {p1, v0, v1, p0}, Lhi1;-><init>(III)V

    return-object p1
.end method

.method public static final h(ZLjava/lang/Number;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Step must be positive, was: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i0(Ls7;)Lji2;
    .locals 2

    sget-object v0, Ls7;->c:Ls7;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lji2;->c:Lji2;

    return-object p0

    :cond_0
    sget-object v0, Ls7;->d:Ls7;

    if-eq p0, v0, :cond_3

    sget-object v0, Ls7;->f:Ls7;

    if-eq p0, v0, :cond_2

    sget-object v0, Ls7;->e:Ls7;

    if-ne p0, v0, :cond_1

    sget-object p0, Lji2;->d:Lji2;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lji2;->e:Lji2;

    return-object p0

    :cond_3
    sget-object p0, Lji2;->f:Lji2;

    return-object p0
.end method

.method public static j(J)J
    .locals 3

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method public static final j0(Lcom/amazon/device/iap/model/Receipt;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lbk2;Lcom/amazon/device/iap/model/UserData;)Lcom/revenuecat/purchases/models/StoreTransaction;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li11;->Q(Lcom/amazon/device/iap/model/ProductType;)Lyg2;

    move-result-object v4

    new-instance v1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-static/range {p1 .. p1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getPurchaseDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->getReceiptId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyg2;->SUBS:Lyg2;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Receipt;->toJSON()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/iap/model/UserData;->getUserId()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lck2;->AMAZON_PURCHASE:Lck2;

    invoke-virtual/range {p4 .. p4}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v18}, Lcom/revenuecat/purchases/models/StoreTransaction;-><init>(Ljava/lang/String;Ljava/util/List;Lyg2;JLjava/lang/String;Lbk2;Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lck2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/ReplacementMode;)V

    return-object v1
.end method

.method public static k(JLau1;)J
    .locals 6

    iget-wide v0, p2, Lyt1;->b:J

    iget-wide v2, p2, Lyt1;->a:J

    invoke-virtual {p2}, Lau1;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p2, p0, v4

    if-gez p2, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-lez p2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k0(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    move-result v1

    invoke-static {v0, v1}, Lfj0;->m0(II)Lji1;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lf0;

    const/16 v0, 0x1a

    invoke-direct {v7, p0, v0}, Lf0;-><init>(Ljava/lang/Object;B)V

    const/16 v8, 0x18

    const-string v3, ", "

    const-string v5, ")"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;[B[B[BI)[B
    .locals 4

    sget-object v0, Lou0;->c:Lou0;

    iget-object v0, v0, Lou0;->a:Lnu0;

    invoke-interface {v0, p0}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    if-gt p4, v1, :cond_2

    array-length v1, p2

    if-nez v1, :cond_0

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {p2, v1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    new-array p2, p4, [B

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p0, 0x0

    new-array p1, p0, [B

    const/4 v1, 0x1

    move v2, p0

    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p1, v1

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    array-length v3, p1

    add-int/2addr v3, v2

    if-ge v3, p4, :cond_1

    array-length v3, p1

    invoke-static {p1, p0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p4, v2

    invoke-static {p1, p0, p2, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    const-string p0, "size too large"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static l0(Lji2;)Ls7;
    .locals 2

    sget-object v0, Lji2;->c:Lji2;

    if-ne p0, v0, :cond_0

    sget-object p0, Ls7;->c:Ls7;

    return-object p0

    :cond_0
    sget-object v0, Lji2;->f:Lji2;

    if-ne p0, v0, :cond_1

    sget-object p0, Ls7;->d:Ls7;

    return-object p0

    :cond_1
    sget-object v0, Lji2;->d:Lji2;

    if-ne p0, v0, :cond_2

    sget-object p0, Ls7;->e:Ls7;

    return-object p0

    :cond_2
    sget-object v0, Lji2;->e:Lji2;

    if-ne p0, v0, :cond_3

    sget-object p0, Ls7;->f:Ls7;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final m([Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m0(II)Lji1;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lji1;->d:Lji1;

    sget-object p0, Lji1;->d:Lji1;

    return-object p0

    :cond_0
    new-instance v0, Lji1;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lhi1;-><init>(III)V

    return-object v0
.end method

.method public static final n(JLyr0;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p2, p0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    cmp-long p2, p0, v2

    if-nez p2, :cond_5

    return-wide v2

    :cond_5
    cmp-long p2, p0, v4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v4

    if-nez p2, :cond_9

    cmp-long p2, p0, v2

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v4, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v2

    if-lez p2, :cond_c

    :goto_1
    return-wide v2

    :cond_c
    return-wide p0
.end method

.method public static final n0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lke3;

    invoke-direct {v0, p0, p1, p3}, Lke3;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lfj0;->e0(Lke3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lke3;)V

    throw p0
.end method

.method public static final o(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lgt0;->a:Lgt0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final o0(JLkotlin/jvm/functions/Function2;Lme0;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lle3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lle3;

    iget v1, v0, Lle3;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lle3;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lle3;

    invoke-direct {v0, p3}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lle3;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lle3;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lle3;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lle3;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lle3;->m:I

    new-instance v2, Lke3;

    invoke-direct {v2, p0, p1, v0}, Lke3;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lfj0;->e0(Lke3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lxk1;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    return-object v3

    :cond_5
    throw p1
.end method

.method public static final p(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, ") is greater than size ("

    const-string v1, ")."

    const-string v2, "toIndex ("

    invoke-static {v2, p0, v0, p1, v1}, Lrq0;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lfw2;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfw2;-><init>(Lbf0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Lk60;->V(Lfw2;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method

.method public static final u(Llf0;)V
    .locals 0

    invoke-interface {p0}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object p0

    invoke-static {p0}, La02;->v(Lbf0;)V

    return-void
.end method

.method public static v(Lorg/json/JSONObject;Z)Lxg2;
    .locals 10

    const-string v0, "product_entitlement_mapping"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "product_identifier"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "base_plan_id"

    invoke-static {v5, v3}, Lej1;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "entitlements"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwg2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v6, v4, v5}, Lwg2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lxg2;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lxg2;-><init>(Ljava/util/Map;Lt91;Z)V

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    new-instance v6, Llg1;

    const/16 p0, 0x1c

    invoke-direct {v6, p0}, Llg1;-><init>(B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v2, "Braze v44.0.0 .JsonUtils"

    sget-object v3, Lju;->d:Lju;

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-object v1
.end method

.method public static y(Lq;Lm53;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La32;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "Play Store"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v5

    :goto_0
    :pswitch_0
    move-object v4, v5

    goto :goto_1

    :pswitch_1
    const-string v4, "Test Store"

    goto :goto_1

    :pswitch_2
    sget-object v1, La32;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "Galaxy Store"

    goto :goto_1

    :cond_1
    const-string v4, "Amazon Appstore"

    :cond_2
    :goto_1
    :pswitch_3
    if-eqz v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "a"

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v5

    :pswitch_4
    sget-object p0, La32;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "an"

    :cond_4
    :goto_2
    :pswitch_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You have configured the SDK with "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " API key, but there are no "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " products registered in the RevenueCat dashboard for your offerings."

    invoke-static {p0, v4, p1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string p0, "You have configured the SDK with an API key from a store that has no products registered in the RevenueCat dashboard for your offerings."

    :goto_3
    const-string p1, " If you don\'t want to use the offerings system, you can safely ignore this message. To configure offerings and their products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static z(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "File name: "

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v1, "_display_name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "FileDirectory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-direct {v2, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p2, ""

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    const-string p3, "image"

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "IMG"

    goto :goto_2

    :cond_3
    const-string p3, "video"

    invoke-static {p2, p3, v0}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "VID"

    goto :goto_2

    :cond_4
    const-string p2, "FILE"

    :goto_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "_"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_6

    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p2, 0x2000

    :try_start_3
    invoke-static {p0, p1, p2}, Lej1;->i(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object p3, v0

    :try_start_6
    invoke-static {p1, p2}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    :goto_5
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0

    :cond_8
    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    const-string p1, "_data"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz p0, :cond_9

    :try_start_9
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_6
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_6

    :cond_9
    if-eqz p0, :cond_a

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v2

    :catchall_7
    move-exception v0

    move-object p1, v0

    :goto_6
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw p1
.end method


# virtual methods
.method public abstract F(Lbp2;)Landroid/media/MediaFormat;
.end method

.method public abstract G()Ljava/lang/String;
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public I()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "noResult"

    invoke-virtual {p0, v1}, Lfj0;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract K()Ld42;
.end method

.method public O()Lv33;
    .locals 3

    new-instance v0, Lv33;

    const-string v1, "sql"

    invoke-virtual {p0, v1}, Lfj0;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "arguments"

    invoke-virtual {p0, v2}, Lfj0;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lv33;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public abstract Q()Z
.end method

.method public U(Lbp2;)Loq1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract Z([BII)I
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lfj0;->K()Ld42;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld42;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Lbp2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lfj0;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lfj0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/media/MediaFormat;Ljava/lang/String;Lha2;)Llb1;
    .locals 0

    new-instance p0, Lc12;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2, p1}, Lc12;-><init>(ILjava/lang/String;Z)V

    return-object p0

    :cond_0
    const-string p0, "Path not provided. Stream is not supported."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract s([BII)Ljava/lang/String;
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lfj0;->K()Ld42;

    move-result-object p0

    invoke-interface {p0, p1}, Ld42;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract t(Ljava/lang/String;[BII)I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lfj0;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object p0

    invoke-virtual {p0}, Lp50;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfj0;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sql"

    invoke-virtual {p0, v2}, Lfj0;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "arguments"

    invoke-virtual {p0, v1}, Lfj0;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public abstract w(Ljava/lang/String;)Ljava/lang/Object;
.end method

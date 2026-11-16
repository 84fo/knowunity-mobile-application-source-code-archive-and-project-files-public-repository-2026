.class public abstract Lml1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lll1;


# instance fields
.field public final a:Lrl1;

.field public final b:Lry2;

.field public final c:Llo0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lll1;

    new-instance v1, Lrl1;

    sget-object v7, Lo50;->c:Lo50;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "    "

    const-string v5, "type"

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v8}, Lrl1;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZLo50;Z)V

    sget-object v2, Luy2;->a:Lky2;

    invoke-direct {v0, v1, v2}, Lml1;-><init>(Lrl1;Lry2;)V

    sput-object v0, Lml1;->d:Lll1;

    return-void
.end method

.method public constructor <init>(Lrl1;Lry2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml1;->a:Lrl1;

    iput-object p2, p0, Lml1;->b:Lry2;

    new-instance p1, Llo0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Llo0;-><init>(B)V

    iput-object p1, p0, Lml1;->c:Llo0;

    return-void
.end method


# virtual methods
.method public final a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkotlinx/serialization/json/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lrm1;

    check-cast p2, Lkotlinx/serialization/json/c;

    const/16 v2, 0xc

    invoke-direct {v0, p0, p2, v1, v2}, Lrm1;-><init>(Lml1;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    if-eqz v0, :cond_1

    new-instance v0, Lsm1;

    check-cast p2, Lkotlinx/serialization/json/a;

    invoke-direct {v0, p0, p2}, Lsm1;-><init>(Lml1;Lkotlinx/serialization/json/a;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ldm1;

    if-nez v0, :cond_3

    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v1

    :cond_3
    :goto_0
    new-instance v0, Llm1;

    check-cast p2, Lkotlinx/serialization/json/d;

    invoke-direct {v0, p0, p2, v1}, Llm1;-><init>(Lml1;Lkotlinx/serialization/json/b;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Le1;->decodeSerializableValue(Lmo0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lzk0;->b(Lml1;Ljava/lang/String;)Ln63;

    move-result-object v3

    new-instance v0, Li63;

    invoke-interface {p1}, Lmo0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v2, Lst3;->c:Lst3;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Li63;-><init>(Lml1;Lst3;Ln63;Lkotlinx/serialization/descriptors/SerialDescriptor;Ls7;)V

    invoke-virtual {v0, p1}, Li63;->decodeSerializableValue(Lmo0;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Ln63;->e()B

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Ln63;->f:Ljava/lang/String;

    iget p2, v3, Ln63;->b:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {v3, p0, p1, v0, p2}, Ln63;->l(Ln63;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final c(Lny2;Ljava/lang/Object;)Lkotlinx/serialization/json/b;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lmm1;

    new-instance v2, Ln12;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ln12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lmm1;-><init>(Lml1;Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {v1, p1, p2}, Lmm1;->encodeSerializableValue(Lny2;Ljava/lang/Object;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/b;

    return-object p0

    :cond_0
    const-string p0, "result"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lny2;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgo;

    invoke-direct {v0}, Lgo;-><init>()V

    sget-object v1, Lg30;->c:Lg30;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lg30;->a:Lze;

    invoke-virtual {v2}, Lze;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lze;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lg30;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lg30;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lgo;->c:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lj63;

    sget-object v2, Lst3;->c:Lst3;

    sget-object v3, Lst3;->h:Lvu0;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lam1;

    new-instance v4, Lpb0;

    invoke-direct {v4, v0}, Lpb0;-><init>(Lgo;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lj63;-><init>(Lpb0;Lml1;Lst3;[Lam1;)V

    invoke-virtual {v1, p1, p2}, Lj63;->encodeSerializableValue(Lny2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgo;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lgo;->g()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lgo;->g()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method

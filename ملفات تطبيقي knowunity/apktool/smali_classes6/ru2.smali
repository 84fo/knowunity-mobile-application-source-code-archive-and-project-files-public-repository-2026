.class public final Lru2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lru2;

.field public static final e:Lru2;

.field public static final f:Lru2;

.field public static final g:Lru2;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llq0;

    const-class v1, Lr50;

    invoke-direct {v0, v1}, Llq0;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lqu2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v2}, Llq0;->g(Lqu2;)V

    new-instance v2, Lqu2;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v2}, Llq0;->g(Lqu2;)V

    new-instance v2, Lqu2;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v2}, Llq0;->g(Lqu2;)V

    new-instance v2, Lqu2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v2}, Llq0;->g(Lqu2;)V

    new-instance v2, Lru2;

    invoke-direct {v2, v0}, Lru2;-><init>(Llq0;)V

    sput-object v2, Lru2;->d:Lru2;

    new-instance v0, Llq0;

    const-class v2, Lpu2;

    invoke-direct {v0, v2}, Llq0;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lqu2;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v3}, Llq0;->g(Lqu2;)V

    new-instance v3, Lqu2;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v3}, Llq0;->g(Lqu2;)V

    new-instance v3, Lqu2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v3}, Llq0;->g(Lqu2;)V

    new-instance v3, Lru2;

    invoke-direct {v3, v0}, Lru2;-><init>(Llq0;)V

    sput-object v3, Lru2;->e:Lru2;

    new-instance v0, Llq0;

    invoke-direct {v0, v1}, Llq0;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llq0;->a:Z

    new-instance v3, Lqu2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v3}, Llq0;->g(Lqu2;)V

    new-instance v3, Lqu2;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v3}, Llq0;->g(Lqu2;)V

    new-instance v3, Lqu2;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v3}, Llq0;->g(Lqu2;)V

    new-instance v3, Lqu2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v3}, Llq0;->g(Lqu2;)V

    new-instance v3, Lru2;

    invoke-direct {v3, v0}, Lru2;-><init>(Llq0;)V

    sput-object v3, Lru2;->f:Lru2;

    new-instance v0, Llq0;

    invoke-direct {v0, v2}, Llq0;-><init>(Ljava/lang/Class;)V

    iput-boolean v1, v0, Llq0;->a:Z

    new-instance v1, Lqu2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v1}, Llq0;->g(Lqu2;)V

    new-instance v1, Lqu2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v1}, Llq0;->g(Lqu2;)V

    new-instance v1, Lqu2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lqu2;-><init>(B)V

    invoke-virtual {v0, v1}, Llq0;->g(Lqu2;)V

    new-instance v1, Lru2;

    invoke-direct {v1, v0}, Lru2;-><init>(Llq0;)V

    sput-object v1, Lru2;->g:Lru2;

    return-void
.end method

.method public constructor <init>(Llq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lru2;->a:Ljava/lang/Class;

    iget-boolean v0, p1, Llq0;->a:Z

    iput-boolean v0, p0, Lru2;->b:Z

    iget-object p1, p1, Llq0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lru2;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lyb3;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    iget-boolean v1, p0, Lru2;->b:Z

    iget-object v2, p0, Lru2;->a:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lyb3;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lyb3;->c:Ljava/util/Map;

    invoke-static {p1, v2, v0}, Lyb3;->e(Ljava/util/Map;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh51;

    iget-object v3, p0, Lru2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu2;

    iget-byte v4, v4, Lqu2;->a:B

    const-class v5, Ltz1;

    const-class v6, Lcc3;

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1}, Lh51;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lhm3;

    const-string v5, "must return an implementation of TestRule."

    invoke-direct {v4, v1, v2, v5}, Lhm3;-><init>(Lh51;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    invoke-virtual {v1}, Lh51;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lh51;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lhm3;

    const-string v5, "must return an implementation of MethodRule or TestRule."

    invoke-direct {v4, v1, v2, v5}, Lhm3;-><init>(Lh51;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1}, Lh51;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lhm3;

    const-string v5, "must be static."

    invoke-direct {v4, v1, v2, v5}, Lhm3;-><init>(Lh51;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {v1}, Lh51;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lhm3;

    const-string v5, "must be public."

    invoke-direct {v4, v1, v2, v5}, Lhm3;-><init>(Lh51;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {v1}, Lh51;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    invoke-interface {v1}, Lkd;->a()Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    invoke-virtual {v1}, Lh51;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v4, :cond_5

    if-nez v6, :cond_2

    :cond_5
    invoke-virtual {v1}, Lh51;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "must not be static."

    goto :goto_3

    :cond_6
    const-string v4, "must not be static or it must be annotated with @ClassRule."

    :goto_3
    new-instance v5, Lhm3;

    invoke-direct {v5, v1, v2, v4}, Lhm3;-><init>(Lh51;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v1}, Lh51;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lhm3;

    const-string v5, "must implement TestRule."

    invoke-direct {v4, v1, v2, v5}, Lhm3;-><init>(Lh51;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v1}, Lh51;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lh51;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v4, Lhm3;

    const-string v5, "must implement MethodRule or TestRule."

    invoke-direct {v4, v1, v2, v5}, Lhm3;-><init>(Lh51;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v1}, Lh51;->b()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lhm3;

    const-string v5, "must be declared in a public class."

    invoke-direct {v4, v1, v2, v5}, Lhm3;-><init>(Lh51;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    return-void

    nop

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

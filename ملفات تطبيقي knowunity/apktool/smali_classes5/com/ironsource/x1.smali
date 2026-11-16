.class public final Lcom/ironsource/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/q7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/x1$e;
    }
.end annotation


# static fields
.field private static final k:Lcom/ironsource/x1$e;

.field public static final l:J = -0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:J = 0x36ee80L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:J = 0x36ee80L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "self"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "unknown"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/G7;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/z1;

.field private final e:Lcom/ironsource/F1;

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/x1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/x1$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/x1;->k:Lcom/ironsource/x1$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 120
    invoke-direct/range {v0 .. v11}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/G7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ironsource/z1;Lcom/ironsource/F1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/G7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ironsource/z1;Lcom/ironsource/F1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/G7;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/ironsource/z1;",
            "Lcom/ironsource/F1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/ironsource/x1;->a:Lcom/ironsource/G7;

    .line 111
    iput-object p2, p0, Lcom/ironsource/x1;->b:Lkotlin/jvm/functions/Function1;

    .line 112
    iput-object p3, p0, Lcom/ironsource/x1;->c:Lkotlin/jvm/functions/Function1;

    .line 113
    iput-object p4, p0, Lcom/ironsource/x1;->d:Lcom/ironsource/z1;

    .line 114
    iput-object p5, p0, Lcom/ironsource/x1;->e:Lcom/ironsource/F1;

    .line 115
    iput-object p6, p0, Lcom/ironsource/x1;->f:Lkotlin/jvm/functions/Function0;

    .line 116
    iput-object p7, p0, Lcom/ironsource/x1;->g:Lkotlin/jvm/functions/Function0;

    .line 117
    iput-object p8, p0, Lcom/ironsource/x1;->h:Lkotlin/jvm/functions/Function0;

    .line 118
    iput-object p9, p0, Lcom/ironsource/x1;->i:Lkotlin/jvm/functions/Function1;

    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/x1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/G7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ironsource/z1;Lcom/ironsource/F1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    sget-object p1, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p1}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object p1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p11, :cond_1

    new-instance p2, Lcom/ironsource/x1$a;

    new-instance p11, Lcom/ironsource/y1;

    invoke-direct {p11, v0, v1, v0}, Lcom/ironsource/y1;-><init>(Lcom/ironsource/G1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, p11}, Lcom/ironsource/x1$a;-><init>(Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    new-instance p3, Lcom/ironsource/x1$b;

    new-instance p11, Lcom/ironsource/y1;

    invoke-direct {p11, v0, v1, v0}, Lcom/ironsource/y1;-><init>(Lcom/ironsource/G1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p3, p11}, Lcom/ironsource/x1$b;-><init>(Ljava/lang/Object;)V

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    sget-object p4, Lcom/ironsource/Cd;->a:Lcom/ironsource/Cd;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    sget-object p5, Lcom/ironsource/zf;->a:Lcom/ironsource/zf;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    sget-object p6, Lcom/ironsource/x1$c;->a:Lcom/ironsource/x1$c;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    new-instance p7, Lx14;

    const/16 p11, 0x1d

    invoke-direct {p7, p11}, Lx14;-><init>(B)V

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    new-instance p8, Lcom/ironsource/x1$d;

    sget-object p11, Lcom/ironsource/Dd;->a:Lcom/ironsource/Dd;

    invoke-direct {p8, p11}, Lcom/ironsource/x1$d;-><init>(Ljava/lang/Object;)V

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    new-instance p9, Lup3;

    const/16 p10, 0x18

    invoke-direct {p9, p10}, Lup3;-><init>(B)V

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p11}, Lcom/ironsource/x1;-><init>(Lcom/ironsource/G7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ironsource/z1;Lcom/ironsource/F1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    return-object p0

    .line 360
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 361
    const-string p0, "self"

    return-object p0

    :cond_1
    const/16 p0, 0x3a

    .line 362
    invoke-static {p1, p0}, Lq63;->o0(Ljava/lang/CharSequence;C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 363
    invoke-static {p1, p1, p0}, Lq63;->N0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static final a(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/ironsource/x1;Lcom/ironsource/B1;)V
    .locals 0

    .line 356
    invoke-virtual {p1}, Lcom/ironsource/B1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/x1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final a()Z
    .locals 2

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Lcom/ironsource/A1;JJ)Z
    .locals 0

    .line 358
    invoke-virtual {p1}, Lcom/ironsource/A1;->m()J

    move-result-wide p0

    sub-long/2addr p2, p0

    cmp-long p0, p2, p4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lcom/ironsource/x1;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/ironsource/x1;Lcom/ironsource/B1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/x1;->a(Lcom/ironsource/x1;Lcom/ironsource/B1;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ironsource/x1;->a(Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/ironsource/x1;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Lcom/ironsource/x1;->e:Lcom/ironsource/F1;

    invoke-interface {v1}, Lcom/ironsource/F1;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/ironsource/x1;->e:Lcom/ironsource/F1;

    invoke-interface {v0, v2, v3}, Lcom/ironsource/F1;->a(J)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "anr reporter: watermark initialised, skipping backfill"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/32 v6, 0x36ee80

    add-long v8, v2, v6

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/ironsource/x1;->e:Lcom/ironsource/F1;

    invoke-interface {v0, v2, v3}, Lcom/ironsource/F1;->a(J)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "anr reporter: watermark "

    const-string v6, " ahead of "

    invoke-static {v4, v5, v1, v6}, Lpo1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/ironsource/x1;->d:Lcom/ironsource/z1;

    invoke-interface {v1}, Lcom/ironsource/z1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ironsource/A1;

    invoke-virtual {v10}, Lcom/ironsource/A1;->m()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-lez v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/ironsource/x1$f;

    invoke-direct {v1}, Lcom/ironsource/x1$f;-><init>()V

    invoke-static {v8, v1}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v4, v0, Lcom/ironsource/x1;->e:Lcom/ironsource/F1;

    invoke-static {v1}, Lj60;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/A1;

    invoke-virtual {v5}, Lcom/ironsource/A1;->m()J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Lcom/ironsource/F1;->a(J)V

    iget-object v4, v0, Lcom/ironsource/x1;->a:Lcom/ironsource/G7;

    invoke-interface {v4}, Lcom/ironsource/x5;->q()I

    move-result v8

    iget-object v4, v0, Lcom/ironsource/x1;->a:Lcom/ironsource/G7;

    invoke-interface {v4}, Lcom/ironsource/x5;->g()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    move v10, v1

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/A1;

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/x1;->a(Lcom/ironsource/A1;JJ)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lcom/ironsource/A1;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/ironsource/A1;->k()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1}, Lcom/ironsource/A1;->n()Z

    move-result v9

    if-nez v9, :cond_8

    array-length v9, v7

    if-nez v9, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v10, v10, 0x1

    array-length v9, v7

    if-nez v9, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_9
    sget-object v9, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    move-object/from16 v16, v1

    invoke-virtual {v9, v7}, Lcom/ironsource/Ce;->b([Ljava/lang/StackTraceElement;)I

    move-result v1

    move-wide/from16 v31, v2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_a

    add-int/lit8 v12, v12, 0x1

    :goto_2
    move-wide/from16 v2, v31

    goto :goto_1

    :cond_a
    if-ge v15, v8, :cond_b

    add-int/lit8 v30, v15, 0x1

    iget-object v2, v0, Lcom/ironsource/x1;->b:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v16

    new-instance v16, Lcom/ironsource/C1;

    invoke-virtual {v9, v7, v1}, Lcom/ironsource/Ce;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9, v7}, Lcom/ironsource/Ce;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v18

    array-length v15, v7

    aget-object v7, v7, v1

    invoke-virtual {v9, v7}, Lcom/ironsource/Ce;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/ironsource/A1;->i()I

    move-result v22

    invoke-virtual {v3}, Lcom/ironsource/A1;->m()J

    move-result-wide v23

    invoke-virtual {v3}, Lcom/ironsource/A1;->m()J

    move-result-wide v19

    sub-long v25, v31, v19

    invoke-virtual {v3}, Lcom/ironsource/A1;->h()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, Lcom/ironsource/A1;->l()I

    move-result v28

    invoke-virtual {v3}, Lcom/ironsource/A1;->j()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p1

    invoke-direct {v0, v3, v7}, Lcom/ironsource/x1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move/from16 v20, v1

    move/from16 v19, v15

    invoke-direct/range {v16 .. v30}, Lcom/ironsource/C1;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IJJLjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v15, v30

    goto :goto_2

    :cond_b
    move-object/from16 v7, p1

    goto :goto_2

    :cond_c
    if-nez v10, :cond_d

    :goto_3
    return-void

    :cond_d
    iget-object v0, v0, Lcom/ironsource/x1;->c:Lkotlin/jvm/functions/Function1;

    new-instance v9, Lcom/ironsource/D1;

    invoke-direct/range {v9 .. v15}, Lcom/ironsource/D1;-><init>(IIIIII)V

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/x1;->a:Lcom/ironsource/G7;

    invoke-interface {v0}, Lcom/ironsource/x5;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/x1;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/x1;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/B1;

    invoke-virtual {v0}, Lcom/ironsource/B1;->d()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/B1;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "anr reporter: skipping process "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/x1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lcom/ironsource/x1;->i:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lrz3;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v0, v3}, Lrz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

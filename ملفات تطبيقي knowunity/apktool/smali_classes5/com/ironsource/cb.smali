.class public final Lcom/ironsource/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/cb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/cb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/cb;

    invoke-direct {v0}, Lcom/ironsource/cb;-><init>()V

    sput-object v0, Lcom/ironsource/cb;->a:Lcom/ironsource/cb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/cb;Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/cb$a;Lcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/w4;ILjava/lang/Object;)Lcom/ironsource/Ia;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 115
    new-instance p6, Lcom/ironsource/w4$a;

    invoke-direct {p6}, Lcom/ironsource/w4$a;-><init>()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 116
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/cb;->a(Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/cb$a;Lcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/w4;)Lcom/ironsource/Ia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/cb$a;Lcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/w4;)Lcom/ironsource/Ia;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cb$a;->f()Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cb$a;->d()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating banner strategy, isAutoRefreshEnabled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", refreshInterval: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cb$a;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/ironsource/Ma;

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cb$a;->d()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/cb$a;->e()J

    move-result-wide v5

    sget-object p0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/x5;->G()Z

    move-result v11

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v13}, Lcom/ironsource/Ma;-><init>(Lcom/ironsource/p0;Lcom/ironsource/f3;JJLcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/Nf;Lcom/ironsource/w4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/ironsource/Wa;

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    invoke-direct {p0, p1, v2, v8}, Lcom/ironsource/Wa;-><init>(Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/W2;)V

    move-object/from16 v7, p4

    invoke-virtual {p0, v7}, Lcom/ironsource/Wa;->a(Lcom/ironsource/Ja;)V

    return-object p0
.end method

.class public Lcom/ironsource/sdk/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/c;
.implements Lcom/ironsource/sdk/controller/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/l;

.field private c:Lcom/ironsource/w8$b;

.field private d:Landroid/os/CountDownTimer;

.field private final e:Lcom/ironsource/S3;

.field private final f:Lcom/ironsource/S3;

.field private final g:Lcom/ironsource/Y7;

.field private final h:Lcom/ironsource/kh;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/Ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;Lcom/ironsource/Y7;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/Ac;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "e"

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/w8$b;->a:Lcom/ironsource/w8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/w8$b;

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/Ac;

    new-instance v0, Lcom/ironsource/S3;

    const-string v1, "NativeCommandExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/S3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/S3;

    new-instance v0, Lcom/ironsource/S3;

    const-string v1, "ControllerCommandsExecutor"

    invoke-direct {v0, v1}, Lcom/ironsource/S3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/Y7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p6

    invoke-static {v7, p4, v0}, Lcom/ironsource/m5;->a(Ljava/lang/String;Lcom/ironsource/Y7;Lorg/json/JSONObject;)Lcom/ironsource/m5;

    move-result-object v6

    new-instance v1, Lcom/ironsource/kh;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/kh;-><init>(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/kh;

    move-object v1, p0

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 170
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/x5;->J()I

    move-result v10

    if-lez v10, :cond_0

    .line 171
    new-instance v0, Lcom/ironsource/y8;

    invoke-direct {v0}, Lcom/ironsource/y8;-><init>()V

    .line 172
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/ironsource/se;->B:Lcom/ironsource/se$a;

    invoke-static {v1, v0}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 174
    :cond_0
    new-instance v0, Lkx3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkx3;-><init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/x5;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 176
    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/Y7;

    int-to-long v2, v10

    invoke-virtual {v1, v0, v2, v3}, Lcom/ironsource/Y7;->b(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    int-to-long v2, v10

    .line 177
    invoke-direct {p0, v0, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/Xb;)V
    .locals 1

    .line 165
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/Xb;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/controller/l$b;

    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0, p1}, Lcom/ironsource/sdk/controller/l$b;->a(Lcom/ironsource/Xb;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/f$a;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/sdk/controller/f$a;)V

    return-void
.end method

.method private synthetic a(Lcom/ironsource/sdk/controller/f$a;)V
    .locals 1

    .line 163
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/f$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/sdk/controller/l$a;

    if-eqz p0, :cond_0

    .line 164
    invoke-interface {p0, p1}, Lcom/ironsource/sdk/controller/l$a;->a(Lcom/ironsource/sdk/controller/f$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/w8$e;Lcom/ironsource/a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recoverWebController for product: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/ironsource/y8;

    invoke-direct {v0}, Lcom/ironsource/y8;-><init>()V

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "producttype"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 183
    invoke-virtual {p2}, Lcom/ironsource/a5;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "demandsourcename"

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    .line 184
    sget-object p1, Lcom/ironsource/se;->b:Lcom/ironsource/se$a;

    invoke-virtual {v0}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 185
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/kh;

    invoke-virtual {p1}, Lcom/ironsource/kh;->n()V

    .line 186
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->a()V

    .line 187
    new-instance p1, Lcom/ironsource/sdk/controller/e$m;

    invoke-direct {p1, p0, p3, p4}, Lcom/ironsource/sdk/controller/e$m;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/x5;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 189
    iget-object p2, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/Y7;

    invoke-virtual {p2, p1}, Lcom/ironsource/Y7;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    .line 191
    :goto_0
    new-instance v0, Lcom/ironsource/sdk/controller/e$n;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/e$n;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    .line 192
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p0

    iput-object p0, v1, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/Y7;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/Y7;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 169
    :cond_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string p1, "mThreadManager = null"

    invoke-static {p0, p1}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/ironsource/se;->c:Lcom/ironsource/se$a;

    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thread-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "generalmessage"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    new-instance v0, Lcom/ironsource/sdk/controller/v;

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/Y7;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->i()Lcom/ironsource/sdk/controller/l$a;

    move-result-object v9

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->j()Lcom/ironsource/sdk/controller/l$b;

    move-result-object v10

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v2, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/sdk/controller/v;-><init>(Landroid/content/Context;Lcom/ironsource/b5;Lcom/ironsource/h4;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/Y7;ILcom/ironsource/m5;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ironsource/e6;

    new-instance v3, Lcom/ironsource/d6;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/Y7;

    invoke-virtual {v4}, Lcom/ironsource/Y7;->b()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ironsource/d6;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/ironsource/Zb;

    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/m5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ironsource/Zb;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1, v7, v3, v4}, Lcom/ironsource/e6;-><init>(Landroid/content/Context;Lcom/ironsource/m5;Lcom/ironsource/d6;Lcom/ironsource/Zb;)V

    new-instance v3, Lcom/ironsource/sdk/controller/u;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/u;)V

    new-instance v3, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/o;)V

    new-instance v3, Lcom/ironsource/sdk/controller/q;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/q;)V

    new-instance v3, Lcom/ironsource/sdk/controller/i;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/i;)V

    new-instance v3, Lcom/ironsource/sdk/controller/a;

    invoke-direct {v3, p1}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/a;)V

    new-instance v3, Lcom/ironsource/sdk/controller/j;

    invoke-virtual {v7}, Lcom/ironsource/m5;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/ironsource/sdk/controller/j;-><init>(Ljava/lang/String;Lcom/ironsource/e6;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/j;)V

    new-instance v2, Lcom/ironsource/t1;

    invoke-direct {v2}, Lcom/ironsource/t1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/t1;)V

    new-instance v2, Lcom/ironsource/E4;

    new-instance v3, Lcom/ironsource/D4;

    invoke-direct {v3}, Lcom/ironsource/D4;-><init>()V

    invoke-direct {v2, p1, v3}, Lcom/ironsource/E4;-><init>(Landroid/content/Context;Lcom/ironsource/D4;)V

    invoke-virtual {v0, v2}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/E4;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->c(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 70
    :try_start_0
    new-instance v0, Lcom/ironsource/sdk/controller/e$k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/e$k;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    .line 72
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    .line 73
    invoke-interface {p1}, Lcom/ironsource/sdk/controller/l;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v1

    goto :goto_0

    .line 74
    :goto_1
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 75
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/Xb;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/Xb;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/ironsource/se;->d:Lcom/ironsource/se$a;

    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    .line 66
    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 68
    sget-object v0, Lcom/ironsource/w8$b;->b:Lcom/ironsource/w8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/w8$b;

    .line 69
    new-instance v0, Lcom/ironsource/sdk/controller/n;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/Y7;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/Y7;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    .line 70
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/S3;

    invoke-virtual {p1}, Lcom/ironsource/S3;->c()V

    .line 71
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/S3;

    invoke-virtual {p1}, Lcom/ironsource/S3;->a()V

    .line 72
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/Y7;

    if-eqz p1, :cond_0

    .line 73
    new-instance v0, Lcom/ironsource/sdk/controller/e$l;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$l;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/Y7;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance p0, Lcom/ironsource/x8;

    const/16 v0, 0x3e9

    invoke-direct {p0, v0, p1}, Lcom/ironsource/x8;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitFailed(Lcom/ironsource/x8;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/kh;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/kh;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/v;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-void
.end method

.method private i()Lcom/ironsource/sdk/controller/l$a;
    .locals 2

    new-instance v0, Lcy3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcy3;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static bridge synthetic i(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p8}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/h4;Lcom/ironsource/b5;ILcom/ironsource/m5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p0

    return-object p0
.end method

.method private j()Lcom/ironsource/sdk/controller/l$b;
    .locals 2

    new-instance v0, Llx3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llx3;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static bridge synthetic j(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleReadyState"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/w8$b;->d:Lcom/ironsource/w8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/w8$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->n()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    invoke-virtual {v0}, Lcom/ironsource/S3;->a()V

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ironsource/sdk/controller/l;->f()V

    :cond_1
    return-void
.end method

.method private m()Z
    .locals 1

    sget-object v0, Lcom/ironsource/w8$b;->d:Lcom/ironsource/w8$b;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/w8$b;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/kh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/kh;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/kh;

    invoke-virtual {p0}, Lcom/ironsource/kh;->i()Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/ironsource/sdk/controller/l;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "destroy controller"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v0}, Lcom/ironsource/S3;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    .line 223
    new-instance v0, Lcom/ironsource/sdk/controller/e$j;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$j;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {p0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz p0, :cond_0

    .line 216
    invoke-interface {p0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/a5;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$e;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/a5;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/A4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/a5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/A4;",
            ")V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$b;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/A4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/z4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/a5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/z4;",
            ")V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$g;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/z4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/d7;)V
    .locals 6

    invoke-interface {p1}, Lcom/ironsource/d7;->b()Lcom/ironsource/f7;

    move-result-object v0

    sget-object v1, Lcom/ironsource/f7;->c:Lcom/ironsource/f7;

    const-string v2, "generalmessage"

    const-string v3, " : strategy: "

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/ironsource/se;->A:Lcom/ironsource/se$a;

    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ironsource/d7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v1, Lcom/ironsource/f7;->d:Lcom/ironsource/f7;

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/ironsource/sdk/controller/n;

    invoke-interface {p1}, Lcom/ironsource/d7;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/Y7;

    invoke-direct {v1, v4, v5}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/Y7;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/Ac;

    invoke-interface {v1}, Lcom/ironsource/sdk/controller/l;->h()Lcom/ironsource/w8$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/Ac;->a(Lcom/ironsource/w8$c;)V

    sget-object p0, Lcom/ironsource/se;->d:Lcom/ironsource/se$a;

    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ironsource/d7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "callfailreason"

    invoke-virtual {v1, v5, v4}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    sget-object p0, Lcom/ironsource/se;->A:Lcom/ironsource/se$a;

    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ironsource/d7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$h;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/e$h;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/S3;

    invoke-virtual {p0, p1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/A4;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "load interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$r;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$r;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Lcom/ironsource/A4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/A4;)V
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/kh;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/w8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/w8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/kh;->a(Lcom/ironsource/w8$c;Lcom/ironsource/w8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/ironsource/w8$e;->b:Lcom/ironsource/w8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/w8$e;Lcom/ironsource/a5;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$q;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$q;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/A4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/B4;)V
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/kh;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/w8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/w8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/kh;->a(Lcom/ironsource/w8$c;Lcom/ironsource/w8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/ironsource/w8$e;->c:Lcom/ironsource/w8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/w8$e;Lcom/ironsource/a5;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$o;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$o;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/B4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/z4;)V
    .locals 7

    .line 206
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/kh;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/w8$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/w8$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/kh;->a(Lcom/ironsource/w8$c;Lcom/ironsource/w8$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/ironsource/w8$e;->a:Lcom/ironsource/w8$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/w8$e;Lcom/ironsource/a5;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$c;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/a5;Lcom/ironsource/z4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 162
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/A4;)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$a;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/A4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/B4;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$p;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$p;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/B4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/z4;)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$d;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/z4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {p0, p1}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    .line 171
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz p0, :cond_0

    .line 185
    invoke-interface {p0, p1}, Lcom/ironsource/sdk/controller/l;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/a5;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$f;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$f;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/a5;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/A4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/a5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/A4;",
            ")V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$s;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$s;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/a5;Ljava/util/Map;Lcom/ironsource/A4;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 174
    sget-object v0, Lcom/ironsource/se;->y:Lcom/ironsource/se$a;

    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    .line 175
    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    .line 177
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/S3;

    new-instance v1, Lcom/ironsource/sdk/controller/e$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$i;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/S3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/ironsource/w8$b;->c:Lcom/ironsource/w8$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/w8$b;

    .line 78
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/S3;

    invoke-virtual {v0}, Lcom/ironsource/S3;->c()V

    .line 79
    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/S3;

    invoke-virtual {p0}, Lcom/ironsource/S3;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerFailed "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/y8;

    invoke-direct {v0}, Lcom/ironsource/y8;-><init>()V

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/kh;

    invoke-virtual {v1}, Lcom/ironsource/kh;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    sget-object v1, Lcom/ironsource/se;->o:Lcom/ironsource/se$a;

    invoke-virtual {v0}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/kh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/kh;->a(Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "cancel timer mControllerReadyTimer"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerReady "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/Ac;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/w8$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/Ac;->a(Lcom/ironsource/w8$c;)V

    sget-object v0, Lcom/ironsource/w8$c;->a:Lcom/ironsource/w8$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/w8$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/y8;

    invoke-direct {v0}, Lcom/ironsource/y8;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/kh;

    invoke-virtual {v1}, Lcom/ironsource/kh;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/se;->e:Lcom/ironsource/se$a;

    invoke-virtual {v0}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitSucceeded()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/sdk/controller/l;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/sdk/controller/l;->g()V

    :cond_0
    return-void
.end method

.method public h()Lcom/ironsource/w8$c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/sdk/controller/l;->h()Lcom/ironsource/w8$c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ironsource/w8$c;->c:Lcom/ironsource/w8$c;

    return-object p0
.end method

.method public k()Lcom/ironsource/sdk/controller/l;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

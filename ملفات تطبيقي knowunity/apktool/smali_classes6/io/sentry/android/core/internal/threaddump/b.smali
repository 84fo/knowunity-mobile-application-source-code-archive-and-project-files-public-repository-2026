.class public final Lio/sentry/android/core/internal/threaddump/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Z

.field public c:Ljava/lang/Long;

.field public final d:Lio/sentry/q;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/facebook/ads/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->h:Ljava/util/regex/Pattern;

    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->i:Ljava/util/regex/Pattern;

    const-string v0, "----- pid (\\d+) at .*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->j:Ljava/util/regex/Pattern;

    const-string v0, "\\s*\\|\\s*sysTid=(\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->k:Ljava/util/regex/Pattern;

    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->l:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->m:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->n:Ljava/util/regex/Pattern;

    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->o:Ljava/util/regex/Pattern;

    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->p:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->q:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->r:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->s:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock an unknown object"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->t:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/b;->u:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/threaddump/b;->g:Lcom/facebook/ads/a;

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Lio/sentry/SentryOptions;

    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/b;->b:Z

    new-instance p2, Lio/sentry/q;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lio/sentry/q;-><init>(Lio/sentry/SentryOptions;B)V

    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/b;->d:Lio/sentry/q;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lio/sentry/protocol/u;Lio/sentry/g3;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p1, Lio/sentry/g3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/g3;

    if-eqz v1, :cond_1

    iget v2, v1, Lio/sentry/g3;->a:I

    iget p1, p1, Lio/sentry/g3;->a:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lio/sentry/g3;->a:I

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lio/sentry/g3;->b:Ljava/lang/String;

    new-instance v2, Lio/sentry/g3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, p1, Lio/sentry/g3;->a:I

    iput v3, v2, Lio/sentry/g3;->a:I

    iput-object v1, v2, Lio/sentry/g3;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/g3;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/g3;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/g3;->d:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/g3;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/g3;->e:Ljava/lang/Long;

    iput-object v3, v2, Lio/sentry/g3;->e:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/g3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, v2, Lio/sentry/g3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lsy;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lsy;->b:I

    sget-object v3, Lio/sentry/android/core/internal/threaddump/b;->h:Ljava/util/regex/Pattern;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    sget-object v6, Lio/sentry/android/core/internal/threaddump/b;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    sget-object v8, Lio/sentry/android/core/internal/threaddump/b;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    :goto_0
    iget v9, v1, Lsy;->c:I

    iget-object v10, v0, Lio/sentry/android/core/internal/threaddump/b;->f:Ljava/util/ArrayList;

    const-string v11, "main"

    const/4 v12, 0x1

    if-ge v9, v2, :cond_37

    invoke-virtual {v1}, Lsy;->c()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v9

    const/4 v13, 0x0

    const-string v14, "Internal error while parsing thread dump."

    iget-object v15, v0, Lio/sentry/android/core/internal/threaddump/b;->a:Lio/sentry/SentryOptions;

    if-nez v9, :cond_0

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-interface {v0, v1, v14, v2}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v9, v9, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    const/16 v17, 0x0

    if-nez v16, :cond_e

    invoke-static {v7, v9}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v8, v9}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8, v12}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Long;

    :cond_2
    :goto_1
    move/from16 v34, v2

    move-object/from16 v19, v3

    move-object/from16 v31, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    goto/16 :goto_19

    :cond_3
    const-string v10, "Free memory until OOME "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v0, Lio/sentry/android/core/internal/threaddump/b;->g:Lcom/facebook/ads/a;

    if-eqz v10, :cond_4

    invoke-virtual {v11}, Lcom/facebook/ads/a;->t()Lio/sentry/protocol/c;

    move-result-object v10

    const/16 v11, 0x17

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/ads/a;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lio/sentry/protocol/c;->i:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    const-string v10, "Free memory until GC "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v11}, Lcom/facebook/ads/a;->t()Lio/sentry/protocol/c;

    move-result-object v10

    const/16 v11, 0x15

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/ads/a;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lio/sentry/protocol/c;->h:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    const-string v10, "Free memory "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v11}, Lcom/facebook/ads/a;->t()Lio/sentry/protocol/c;

    move-result-object v10

    const/16 v11, 0xc

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/ads/a;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lio/sentry/protocol/c;->g:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    const-string v10, "Total memory "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v11}, Lcom/facebook/ads/a;->t()Lio/sentry/protocol/c;

    move-result-object v10

    const/16 v11, 0xd

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/ads/a;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lio/sentry/protocol/c;->j:Ljava/lang/Long;

    goto :goto_1

    :cond_7
    const-string v10, "Max memory "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v11}, Lcom/facebook/ads/a;->t()Lio/sentry/protocol/c;

    move-result-object v10

    const/16 v11, 0xb

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/ads/a;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lio/sentry/protocol/c;->k:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_8
    const-string v10, "Total time waiting for GC to complete: "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v11}, Lcom/facebook/ads/a;->t()Lio/sentry/protocol/c;

    move-result-object v10

    const/16 v11, 0x27

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/ads/a;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v10, Lio/sentry/protocol/c;->f:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_9
    const-string v10, "Total GC time: "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v11}, Lcom/facebook/ads/a;->t()Lio/sentry/protocol/c;

    move-result-object v10

    const/16 v11, 0xf

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/ads/a;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v10, Lio/sentry/protocol/c;->b:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_a
    const-string v10, "Total GC count: "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v11}, Lcom/facebook/ads/a;->t()Lio/sentry/protocol/c;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v9, v17

    iput-object v9, v10, Lio/sentry/protocol/c;->a:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_b
    const-string v10, "Total blocking GC time: "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v11}, Lcom/facebook/ads/a;->t()Lio/sentry/protocol/c;

    move-result-object v10

    const/16 v11, 0x18

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/ads/a;->v(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v10, Lio/sentry/protocol/c;->d:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_c
    const-string v10, "Total blocking GC count: "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v12, 0x19

    if-eqz v10, :cond_d

    invoke-virtual {v11}, Lcom/facebook/ads/a;->t()Lio/sentry/protocol/c;

    move-result-object v10

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object/from16 v9, v17

    iput-object v9, v10, Lio/sentry/protocol/c;->c:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_d
    const-string v10, "Total pre-OOME GC count: "

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v11}, Lcom/facebook/ads/a;->t()Lio/sentry/protocol/c;

    move-result-object v10

    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object/from16 v9, v17

    iput-object v9, v10, Lio/sentry/protocol/c;->e:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_e
    :goto_2
    iget v9, v1, Lsy;->c:I

    sub-int/2addr v9, v12

    iput v9, v1, Lsy;->c:I

    new-instance v9, Lio/sentry/protocol/u;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object/from16 v19, v3

    iget v3, v1, Lsy;->c:I

    if-ge v3, v2, :cond_f

    invoke-virtual {v1}, Lsy;->c()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v9, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-interface {v3, v9, v14, v11}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    move/from16 v34, v2

    move-object/from16 v31, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    :goto_3
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v10

    :goto_4
    move-object/from16 v9, v17

    goto/16 :goto_18

    :cond_10
    iget-object v3, v3, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v12, v3}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v20

    move-object/from16 v21, v5

    const-string v5, "No thread id in the dump, skipping thread."

    move-object/from16 v23, v6

    const/4 v6, 0x4

    if-eqz v20, :cond_14

    invoke-static {v12, v6}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v11, 0x0

    new-array v9, v11, [Ljava/lang/Object;

    invoke-interface {v3, v6, v5, v9}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move/from16 v34, v2

    move-object/from16 v31, v4

    goto :goto_3

    :cond_11
    iput-object v3, v9, Lio/sentry/protocol/u;->a:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v9, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    :cond_12
    const/4 v3, 0x5

    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lio/sentry/protocol/u;->d:Ljava/lang/String;

    goto :goto_6

    :cond_13
    iput-object v5, v9, Lio/sentry/protocol/u;->d:Ljava/lang/String;

    goto :goto_6

    :cond_14
    invoke-static {v13, v3}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x3

    invoke-static {v13, v3}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_15

    invoke-virtual {v15}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v11, 0x0

    new-array v9, v11, [Ljava/lang/Object;

    invoke-interface {v3, v6, v5, v9}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    iput-object v11, v9, Lio/sentry/protocol/u;->a:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    iget-object v3, v0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Long;

    invoke-virtual {v11, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v9, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    :cond_16
    :goto_6
    iget-object v3, v0, Lio/sentry/android/core/internal/threaddump/b;->d:Lio/sentry/q;

    iget-object v3, v3, Lio/sentry/q;->b:Lio/sentry/SentryOptions;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lio/sentry/android/core/internal/threaddump/b;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v12, Lio/sentry/android/core/internal/threaddump/b;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    sget-object v13, Lio/sentry/android/core/internal/threaddump/b;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    sget-object v6, Lio/sentry/android/core/internal/threaddump/b;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object/from16 v24, v3

    sget-object v3, Lio/sentry/android/core/internal/threaddump/b;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object/from16 v25, v7

    sget-object v7, Lio/sentry/android/core/internal/threaddump/b;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object/from16 v26, v8

    sget-object v8, Lio/sentry/android/core/internal/threaddump/b;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object/from16 v27, v15

    sget-object v15, Lio/sentry/android/core/internal/threaddump/b;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    move-object/from16 v28, v10

    sget-object v10, Lio/sentry/android/core/internal/threaddump/b;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move-object/from16 v29, v10

    sget-object v10, Lio/sentry/android/core/internal/threaddump/b;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move-object/from16 v30, v10

    sget-object v10, Lio/sentry/android/core/internal/threaddump/b;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    move-object/from16 v31, v4

    move-object/from16 v32, v15

    move-object/from16 v4, v17

    :goto_7
    iget v15, v1, Lsy;->c:I

    if-ge v15, v2, :cond_17

    invoke-virtual {v1}, Lsy;->c()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v15

    if-nez v15, :cond_18

    invoke-virtual/range {v27 .. v27}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3, v4, v14, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    move/from16 v34, v2

    goto/16 :goto_17

    :cond_18
    const/16 v18, 0x0

    iget-object v15, v15, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v10, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_1a

    const/4 v1, 0x1

    invoke-static {v10, v1}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_19

    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/b;->c:Ljava/lang/Long;

    invoke-virtual {v15, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v9, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    :cond_19
    move/from16 v34, v2

    move-object/from16 v33, v10

    goto :goto_b

    :cond_1a
    invoke-static {v12, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    move/from16 v33, v1

    const-string v1, "."

    move/from16 v34, v2

    const/4 v2, 0x2

    if-eqz v33, :cond_20

    new-instance v4, Lio/sentry/protocol/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v10

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-static {v10, v1, v2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    :goto_8
    iput-object v2, v4, Lio/sentry/protocol/r;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/sentry/protocol/r;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/sentry/protocol/r;->d:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-ltz v1, :cond_1e

    goto :goto_a

    :cond_1e
    :goto_9
    move-object/from16 v15, v17

    :goto_a
    iput-object v15, v4, Lio/sentry/protocol/r;->g:Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getInAppIncludes()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getInAppExcludes()Ljava/util/List;

    move-result-object v15

    invoke-static {v2, v1, v15}, Lio/sentry/q;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lio/sentry/protocol/r;->k:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v22, v12

    move-object/from16 v35, v14

    :cond_1f
    :goto_c
    move-object/from16 v14, v29

    move-object/from16 v10, v30

    move-object/from16 v1, v32

    const/4 v2, 0x3

    const/4 v12, 0x4

    goto/16 :goto_16

    :cond_20
    move-object/from16 v33, v10

    const/4 v10, 0x5

    invoke-static {v11, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v22

    const/16 v10, 0x8

    if-eqz v22, :cond_26

    new-instance v1, Lio/sentry/protocol/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lio/sentry/protocol/r;->l:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_21

    goto :goto_d

    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_e

    :cond_22
    :goto_d
    move-object/from16 v4, v17

    :goto_e
    iput-object v4, v1, Lio/sentry/protocol/r;->g:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "0x"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/r;->q:Ljava/lang/String;

    const-string v2, "native"

    iput-object v2, v1, Lio/sentry/protocol/r;->n:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move-object/from16 v4, v17

    goto :goto_f

    :cond_23
    invoke-static {v2}, Lio/sentry/config/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    if-eqz v4, :cond_25

    iget-object v10, v0, Lio/sentry/android/core/internal/threaddump/b;->e:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_24

    new-instance v15, Lio/sentry/protocol/DebugImage;

    invoke-direct {v15}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-virtual {v15, v4}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    move-object/from16 v22, v12

    const-string v12, "elf"

    invoke-virtual {v15, v12}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    move-object/from16 v35, v14

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_24
    move-object/from16 v22, v12

    move-object/from16 v35, v14

    :goto_10
    const-string v2, "rel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/r;->r:Ljava/lang/String;

    goto :goto_11

    :cond_25
    move-object/from16 v22, v12

    move-object/from16 v35, v14

    :goto_11
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v17

    goto/16 :goto_c

    :cond_26
    move-object/from16 v22, v12

    move-object/from16 v35, v14

    invoke-static {v13, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_29

    new-instance v4, Lio/sentry/protocol/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_27

    goto :goto_12

    :cond_27
    invoke-static {v10, v1, v2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_28
    :goto_12
    iput-object v2, v4, Lio/sentry/protocol/r;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/sentry/protocol/r;->e:Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getInAppIncludes()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lio/sentry/SentryOptions;->getInAppExcludes()Ljava/util/List;

    move-result-object v10

    invoke-static {v2, v1, v10}, Lio/sentry/q;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lio/sentry/protocol/r;->k:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v4, Lio/sentry/protocol/r;->m:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_29
    invoke-static {v6, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v4, :cond_1f

    new-instance v1, Lio/sentry/g3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    iput v15, v1, Lio/sentry/g3;->a:I

    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lio/sentry/g3;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/g3;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lio/sentry/g3;->d:Ljava/lang/String;

    iput-object v1, v4, Lio/sentry/protocol/r;->v:Lio/sentry/g3;

    invoke-static {v9, v1}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/u;Lio/sentry/g3;)V

    goto/16 :goto_c

    :cond_2a
    invoke-static {v3, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eqz v4, :cond_1f

    new-instance v1, Lio/sentry/g3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lio/sentry/g3;->a:I

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lio/sentry/g3;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/g3;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lio/sentry/g3;->d:Ljava/lang/String;

    iput-object v1, v4, Lio/sentry/protocol/r;->v:Lio/sentry/g3;

    invoke-static {v9, v1}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/u;Lio/sentry/g3;)V

    goto/16 :goto_c

    :cond_2b
    invoke-static {v7, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v4, :cond_1f

    new-instance v1, Lio/sentry/g3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x4

    iput v12, v1, Lio/sentry/g3;->a:I

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lio/sentry/g3;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/g3;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lio/sentry/g3;->d:Ljava/lang/String;

    iput-object v1, v4, Lio/sentry/protocol/r;->v:Lio/sentry/g3;

    invoke-static {v9, v1}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/u;Lio/sentry/g3;)V

    goto/16 :goto_c

    :cond_2c
    invoke-static {v8, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v4, :cond_2d

    new-instance v1, Lio/sentry/g3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, Lio/sentry/g3;->a:I

    const/4 v15, 0x1

    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lio/sentry/g3;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/g3;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lio/sentry/g3;->d:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v8, v12}, Lio/sentry/android/core/internal/threaddump/b;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/g3;->e:Ljava/lang/Long;

    iput-object v1, v4, Lio/sentry/protocol/r;->v:Lio/sentry/g3;

    invoke-static {v9, v1}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/u;Lio/sentry/g3;)V

    :goto_13
    move-object/from16 v14, v29

    move-object/from16 v10, v30

    move-object/from16 v1, v32

    const/4 v2, 0x3

    goto :goto_16

    :cond_2d
    const/4 v12, 0x4

    goto :goto_13

    :cond_2e
    move-object/from16 v1, v32

    const/4 v12, 0x4

    invoke-static {v1, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_31

    if-eqz v4, :cond_30

    new-instance v14, Lio/sentry/g3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v10, v14, Lio/sentry/g3;->a:I

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lio/sentry/g3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lio/sentry/g3;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Lio/sentry/g3;->d:Ljava/lang/String;

    iput-object v14, v4, Lio/sentry/protocol/r;->v:Lio/sentry/g3;

    invoke-static {v9, v14}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/u;Lio/sentry/g3;)V

    :goto_14
    move-object/from16 v14, v29

    :cond_2f
    :goto_15
    move-object/from16 v10, v30

    goto :goto_16

    :cond_30
    const/4 v2, 0x3

    goto :goto_14

    :cond_31
    move-object/from16 v14, v29

    const/4 v2, 0x3

    invoke-static {v14, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_32

    if-eqz v4, :cond_2f

    new-instance v15, Lio/sentry/g3;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v10, v15, Lio/sentry/g3;->a:I

    iput-object v15, v4, Lio/sentry/protocol/r;->v:Lio/sentry/g3;

    invoke-static {v9, v15}, Lio/sentry/android/core/internal/threaddump/b;->a(Lio/sentry/protocol/u;Lio/sentry/g3;)V

    goto :goto_15

    :cond_32
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_34

    move-object/from16 v10, v30

    invoke-static {v10, v15}, Lio/sentry/android/core/internal/threaddump/b;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_33

    goto :goto_17

    :cond_33
    :goto_16
    move-object/from16 v32, v1

    move-object/from16 v30, v10

    move-object/from16 v29, v14

    move-object/from16 v12, v22

    move-object/from16 v10, v33

    move/from16 v2, v34

    move-object/from16 v14, v35

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_34
    :goto_17
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lio/sentry/protocol/t;

    invoke-direct {v1, v5}, Lio/sentry/protocol/t;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lio/sentry/protocol/t;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    goto/16 :goto_4

    :cond_35
    iput-object v1, v9, Lio/sentry/protocol/u;->i:Lio/sentry/protocol/t;

    :goto_18
    if-eqz v9, :cond_36

    move-object/from16 v1, v28

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_19
    move-object/from16 v1, p1

    move-object/from16 v3, v19

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v4, v31

    move/from16 v2, v34

    goto/16 :goto_0

    :cond_37
    move-object v1, v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/u;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    iput-object v11, v2, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/protocol/u;->e:Ljava/lang/Boolean;

    iget-boolean v3, v0, Lio/sentry/android/core/internal/threaddump/b;->b:Z

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lio/sentry/protocol/u;->f:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_38
    const/16 v16, 0x1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lio/sentry/protocol/u;->e:Ljava/lang/Boolean;

    iput-object v3, v2, Lio/sentry/protocol/u;->f:Ljava/lang/Boolean;

    iput-object v3, v2, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_39
    return-void
.end method

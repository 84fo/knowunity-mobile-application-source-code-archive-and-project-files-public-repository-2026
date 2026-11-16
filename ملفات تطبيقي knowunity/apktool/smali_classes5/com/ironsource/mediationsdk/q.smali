.class Lcom/ironsource/mediationsdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Pc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/q$d;,
        Lcom/ironsource/mediationsdk/q$e;,
        Lcom/ironsource/mediationsdk/q$f;
    }
.end annotation


# static fields
.field private static z:Lcom/ironsource/mediationsdk/q;


# instance fields
.field private a:Lcom/ironsource/gf;

.field private b:I

.field private c:Lcom/ironsource/r7;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Lcom/ironsource/environment/NetworkStateReceiver;

.field private q:Landroid/os/CountDownTimer;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/Yc;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/ironsource/cf;

.field private v:Z

.field private w:J

.field private x:Lcom/ironsource/ea;

.field private y:Lcom/ironsource/mediationsdk/q$f;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ironsource/mediationsdk/q$e;->f:I

    iput v0, p0, Lcom/ironsource/mediationsdk/q;->b:I

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->k()Lcom/ironsource/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/r7;

    const-string v0, "appKey"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->l:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->r:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/lang/String;

    new-instance v1, Lcom/ironsource/mediationsdk/q$a;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/q$a;-><init>(Lcom/ironsource/mediationsdk/q;)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->y:Lcom/ironsource/mediationsdk/q$f;

    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getInitHandler()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    iput v1, p0, Lcom/ironsource/mediationsdk/q;->f:I

    iput v0, p0, Lcom/ironsource/mediationsdk/q;->g:I

    const/16 v2, 0x3e

    iput v2, p0, Lcom/ironsource/mediationsdk/q;->h:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/ironsource/mediationsdk/q;->i:I

    const/4 v2, 0x5

    iput v2, p0, Lcom/ironsource/mediationsdk/q;->j:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/ironsource/mediationsdk/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->v:Z

    new-instance v0, Lcom/ironsource/ea;

    invoke-direct {v0}, Lcom/ironsource/ea;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/q$d;)I
    .locals 1

    .line 142
    sget-object v0, Lcom/ironsource/mediationsdk/q$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 143
    sget p0, Lcom/ironsource/mediationsdk/q$e;->a:I

    return p0

    .line 144
    :cond_0
    sget p0, Lcom/ironsource/mediationsdk/q$e;->b:I

    return p0

    .line 145
    :cond_1
    sget p0, Lcom/ironsource/mediationsdk/q$e;->e:I

    return p0

    .line 146
    :cond_2
    sget p0, Lcom/ironsource/mediationsdk/q$e;->d:I

    return p0
.end method

.method public static bridge synthetic a(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/gf;
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/gf;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/r7;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->c:Lcom/ironsource/r7;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->f:I

    return p0
.end method

.method public static declared-synchronized c()Lcom/ironsource/mediationsdk/q;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/q;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/q;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/q;->z:Lcom/ironsource/mediationsdk/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static bridge synthetic d(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->g:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->h:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->i:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/ironsource/mediationsdk/q;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/mediationsdk/q;->j:I

    return p0
.end method

.method private g()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/ironsource/mediationsdk/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/q;->l:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/ironsource/mediationsdk/q;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->r:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/ironsource/mediationsdk/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/cf;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/cf;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/ironsource/mediationsdk/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/mediationsdk/q;->w:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/ea;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/gf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->a:Lcom/ironsource/gf;

    return-void
.end method

.method public static bridge synthetic q(Lcom/ironsource/mediationsdk/q;I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/q;->f:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/ironsource/mediationsdk/q;I)V
    .locals 0

    iput p1, p0, Lcom/ironsource/mediationsdk/q;->g:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->l:Z

    return-void
.end method

.method public static bridge synthetic u(Lcom/ironsource/mediationsdk/q;Landroid/os/CountDownTimer;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->q:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static bridge synthetic v(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q;->u:Lcom/ironsource/cf;

    return-void
.end method

.method public static bridge synthetic w(Lcom/ironsource/mediationsdk/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->v:Z

    return-void
.end method

.method public static bridge synthetic x(Lcom/ironsource/mediationsdk/q;J)V
    .locals 0

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/q;->w:J

    return-void
.end method

.method public static bridge synthetic y(Lcom/ironsource/mediationsdk/q;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/q;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/ironsource/mediationsdk/q$d;
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    sget-object v0, Lcom/ironsource/Qe;->a:Lcom/ironsource/Qe;

    invoke-virtual {v0}, Lcom/ironsource/Qe;->a()Lcom/ironsource/Pe;

    move-result-object v0

    .line 158
    invoke-static {}, Lcom/ironsource/mediationsdk/q$d;->values()[Lcom/ironsource/mediationsdk/q$d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/ironsource/cf;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    invoke-virtual {p2}, Lcom/ironsource/cf;->g()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i9;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->i(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    invoke-virtual {p2}, Lcom/ironsource/cf;->g()Lcom/ironsource/i9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->c(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    invoke-virtual {v0}, Lcom/ironsource/K1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/ea;->a(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    .line 129
    invoke-virtual {v0}, Lcom/ironsource/K1;->c()Lcom/ironsource/I1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/I1;->b()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/ironsource/ea;->d(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    .line 132
    invoke-virtual {v0}, Lcom/ironsource/K1;->k()Lcom/ironsource/wg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/wg;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lcom/ironsource/ea;->b(Lorg/json/JSONObject;)V

    .line 134
    iget-object v0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/ea;->a(Ljava/lang/Boolean;)V

    .line 135
    invoke-virtual {p2}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/ironsource/K1;->f()Lcom/ironsource/U1;

    move-result-object p1

    .line 138
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    invoke-virtual {p1}, Lcom/ironsource/U1;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ironsource/ea;->b(I)V

    .line 139
    invoke-static {}, Lcom/ironsource/Ub;->b0()Lcom/ironsource/O7;

    move-result-object p0

    .line 140
    invoke-interface {p0}, Lcom/ironsource/O7;->o()Lcom/ironsource/G7$a;

    move-result-object p0

    .line 141
    invoke-virtual {p1}, Lcom/ironsource/U1;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ironsource/G7$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    invoke-virtual {p0, p4}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/q;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->y:Lcom/ironsource/mediationsdk/q$f;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Pc;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/q;->p:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_1
    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance p2, Lcom/ironsource/mediationsdk/q$b;

    invoke-direct {p2, p0}, Lcom/ironsource/mediationsdk/q$b;-><init>(Lcom/ironsource/mediationsdk/q;)V

    invoke-virtual {p1, p2}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/ironsource/mediationsdk/q;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Multiple calls to init are not allowed"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->q:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/q;->n:Z

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->k:Z

    .line 153
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 154
    new-instance v0, Lcom/ironsource/F5;

    sget-object v1, Lcom/ironsource/G5;->M:Lcom/ironsource/G5;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 155
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 156
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q;->m:Landroid/os/Handler;

    iget-object p0, p0, Lcom/ironsource/mediationsdk/q;->y:Lcom/ironsource/mediationsdk/q$f;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/ironsource/mediationsdk/q;->b:I

    return p0
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/q$d;)V
    .locals 3

    const-string v0, "old status: "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/Pe;->values()[Lcom/ironsource/Pe;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    sget-object v0, Lcom/ironsource/Qe;->a:Lcom/ironsource/Qe;

    invoke-virtual {v0, p1}, Lcom/ironsource/Qe;->a(Lcom/ironsource/Pe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/q;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/q;->b(Lcom/ironsource/mediationsdk/q$d;)V

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q$d;)I

    move-result v0

    iput v0, p0, Lcom/ironsource/mediationsdk/q;->b:I

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q;->x:Lcom/ironsource/ea;

    invoke-virtual {v1, v0}, Lcom/ironsource/ea;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

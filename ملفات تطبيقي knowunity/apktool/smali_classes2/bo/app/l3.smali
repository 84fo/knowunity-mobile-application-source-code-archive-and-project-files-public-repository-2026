.class public final Lbo/app/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/r8;

.field public final c:Lex3;

.field public final d:Lbo/app/ya;

.field public final e:Landroid/app/AlarmManager;

.field public final f:Z

.field public final g:Ljava/util/concurrent/locks/ReentrantLock;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lbo/app/j3;

.field public k:Lxk1;

.field public l:Lbo/app/rc;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lbo/app/l3;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/l3;->n:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    sput-wide v0, Lbo/app/l3;->o:J

    sput-wide v0, Lbo/app/l3;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/r8;Lex3;Lbo/app/ya;Landroid/app/AlarmManager;IZLbo/app/sg;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/l3;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/l3;->b:Lbo/app/r8;

    iput-object p3, p0, Lbo/app/l3;->c:Lex3;

    iput-object p4, p0, Lbo/app/l3;->d:Lbo/app/ya;

    iput-object p5, p0, Lbo/app/l3;->e:Landroid/app/AlarmManager;

    iput-boolean p7, p0, Lbo/app/l3;->f:Z

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/l3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p8}, Lbo/app/sg;->v()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, -0x1

    const/4 p5, 0x0

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p5

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p6

    :cond_1
    iput p6, p0, Lbo/app/l3;->i:I

    invoke-static {}, La02;->a()Lyk1;

    move-result-object p2

    iput-object p2, p0, Lbo/app/l3;->k:Lxk1;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lbo/app/l3;->m:Ljava/util/LinkedHashMap;

    new-instance p2, Lbo/app/j3;

    invoke-direct {p2, p0}, Lbo/app/j3;-><init>(Lbo/app/l3;)V

    iput-object p2, p0, Lbo/app/l3;->j:Lbo/app/j3;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbo/app/l3;->h:Ljava/lang/String;

    :try_start_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x21

    if-lt p4, p6, :cond_2

    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p4, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    :cond_2
    new-instance p4, Landroid/content/IntentFilter;

    invoke-direct {p4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v5, Lnz3;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lnz3;-><init>(Lbo/app/l3;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iput-object p5, v1, Lbo/app/l3;->j:Lbo/app/j3;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 138
    const-string v0, "Opening a session with a global context identifier."

    return-object v0
.end method

.method public static final a(ILbo/app/l3;)Ljava/lang/String;
    .locals 2

    .line 143
    const-string v0, "Session context identifier map updated. sum: "

    const-string v1, " map: "

    .line 144
    invoke-static {p0, v0, v1}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 145
    iget-object p1, p1, Lbo/app/l3;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 2

    .line 149
    const-string v0, "Creating a session seal alarm with a delay of "

    const-string v1, " ms"

    .line 150
    invoke-static {p0, p1, v0, v1}, Lve;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/l3;)Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to register dynamic receiver for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/l3;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/rc;)Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clearing completely dispatched sealed session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lbo/app/ug;->a:Lbo/app/wg;

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/l3;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the attemptToCloseSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/l3;->h()Lbo/app/wg;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/rc;)Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New session created with ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lbo/app/ug;->a:Lbo/app/wg;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 71
    const-string v0, "Attempting to close session with context: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "Cancelling session seal alarm"

    return-object v0
.end method

.method public static final c(Lbo/app/l3;)Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the attemptToOpenSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/l3;->h()Lbo/app/wg;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbo/app/rc;)Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Checking if this session needs to be sealed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lbo/app/ug;->a:Lbo/app/wg;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "Failed to cancel session seal alarm"

    return-object v0
.end method

.method public static final d(Lbo/app/l3;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the startSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/l3;->h()Lbo/app/wg;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lbo/app/rc;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/ug;->a:Lbo/app/wg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] being sealed because its end time is over the grace period. Session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "Attempting to open session with context: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/l3;)Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed the stopSession call. Current session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo/app/l3;->h()Lbo/app/wg;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lbo/app/rc;)Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sealed session with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lbo/app/ug;->a:Lbo/app/wg;

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "Failed to create session seal alarm"

    return-object v0
.end method

.method public static final f(Lbo/app/rc;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Closed session with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/ug;->a:Lbo/app/wg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k()Ljava/lang/String;
    .locals 1

    const-string v0, "Getting the stored open session"

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to unregister session seal receiver."

    return-object v0
.end method

.method public static final q()Ljava/lang/String;
    .locals 1

    const-string v0, "At least one session context is open. Calling startSession."

    return-object v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/appevents/iap/Qfi/HrjAwWmirQ;->tqiNS:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v4, Lny3;

    const/16 v0, 0xc

    invoke-direct {v4, p1, v0}, Lny3;-><init>(Ljava/lang/String;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    .line 140
    invoke-virtual {v0, p1, p0}, Lbo/app/l3;->a(Ljava/lang/String;Z)V

    .line 141
    new-instance v10, Lnz3;

    const/4 p0, 0x3

    invoke-direct {v10, v0, p0}, Lnz3;-><init>(Lbo/app/l3;B)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbo/app/l3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lbo/app/l3;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, p0, Lbo/app/l3;->m:Ljava/util/LinkedHashMap;

    add-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbo/app/l3;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr p2, v2

    goto :goto_2

    :cond_2
    sget-object v5, Lju;->e:Lju;

    new-instance v8, Lwt;

    const/4 p1, 0x6

    invoke-direct {v8, p2, p0, p1}, Lwt;-><init>(ILjava/lang/Object;B)V

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v2, v4

    if-lez p2, :cond_3

    new-instance v6, Loz3;

    invoke-direct {v6, v3}, Loz3;-><init>(B)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2}, Lbo/app/l3;->o()V

    goto :goto_3

    :cond_3
    move-object v3, v5

    new-instance v6, Loz3;

    invoke-direct {v6, v0}, Loz3;-><init>(B)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2}, Lbo/app/l3;->p()V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 13

    new-instance v5, Loz3;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, Loz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    iget-object v0, v1, Lbo/app/l3;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "session_id"

    iget-object v2, v1, Lbo/app/l3;->l:Lbo/app/rc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lti1;->a:Lti1;

    iget-object v0, v1, Lbo/app/l3;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x44000000    # 512.0f

    invoke-static {v0, v2, p0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    iget-object v0, v1, Lbo/app/l3;->e:Landroid/app/AlarmManager;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v9, p0

    new-instance v11, Loz3;

    const/4 p0, 0x3

    invoke-direct {v11, p0}, Loz3;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x4

    sget-object v8, Lju;->d:Lju;

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    sget-object v2, Lju;->e:Lju;

    if-eqz p1, :cond_0

    new-instance v5, Lny3;

    const/16 v1, 0xd

    invoke-direct {v5, p1, v1}, Lny3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, p1, v0}, Lbo/app/l3;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    new-instance v5, Loz3;

    const/4 p0, 0x6

    invoke-direct {v5, p0}, Loz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string p0, "$/! global session context sentinel"

    invoke-virtual {v1, p0, v0}, Lbo/app/l3;->a(Ljava/lang/String;Z)V

    :goto_0
    new-instance v5, Lnz3;

    const/4 p0, 0x4

    invoke-direct {v5, v1, p0}, Lnz3;-><init>(Lbo/app/l3;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lbo/app/l3;->l:Lbo/app/rc;

    if-eqz v0, :cond_1

    iget v2, p0, Lbo/app/l3;->i:I

    iget-boolean v3, p0, Lbo/app/l3;->f:Z

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    if-eqz v3, :cond_0

    iget-wide v6, v0, Lbo/app/ug;->b:D

    double-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {}, Lvk0;->e()J

    move-result-wide v6

    sget-wide v8, Lbo/app/l3;->p:J

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_0
    move-wide v7, v4

    new-instance v5, Lbv3;

    const/4 v2, 0x6

    invoke-direct {v5, v7, v8, v2}, Lbv3;-><init>(JB)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lbo/app/l3;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "session_id"

    invoke-virtual {v0}, Lbo/app/rc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lti1;->a:Lti1;

    iget-object v0, p0, Lbo/app/l3;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x44000000    # 512.0f

    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v2, p0, Lbo/app/l3;->e:Landroid/app/AlarmManager;

    invoke-static {}, Lvk0;->e()J

    move-result-wide v3

    add-long/2addr v3, v7

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Loz3;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Loz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 10

    iget-object v1, p0, Lbo/app/l3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/l3;->j()V

    iget-object v0, p0, Lbo/app/l3;->l:Lbo/app/rc;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lbo/app/ug;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lbo/app/ug;->c:Ljava/lang/Double;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, v0, Lbo/app/ug;->c:Ljava/lang/Double;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbo/app/l3;->i()V

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lbo/app/ug;->d:Z

    if-ne v3, v2, :cond_3

    new-instance v8, Lpz3;

    invoke-direct {v8, v0, v2}, Lpz3;-><init>(Lbo/app/rc;B)V

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v4, Lbo/app/l3;->b:Lbo/app/r8;

    iget-object v0, v0, Lbo/app/ug;->a:Lbo/app/wg;

    iget-object v0, v0, Lbo/app/wg;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbo/app/r8;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final h()Lbo/app/wg;
    .locals 1

    iget-object v0, p0, Lbo/app/l3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/l3;->j()V

    iget-object p0, p0, Lbo/app/l3;->l:Lbo/app/rc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbo/app/ug;->a:Lbo/app/wg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i()V
    .locals 7

    new-instance v0, Lbo/app/rc;

    invoke-direct {v0}, Lbo/app/rc;-><init>()V

    iput-object v0, p0, Lbo/app/l3;->l:Lbo/app/rc;

    new-instance v5, Lpz3;

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1}, Lpz3;-><init>(Lbo/app/rc;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->c:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v1, Lbo/app/l3;->c:Lex3;

    new-instance v2, Lbo/app/vg;

    invoke-direct {v2, v0}, Lbo/app/vg;-><init>(Lbo/app/rc;)V

    const-class v3, Lbo/app/vg;

    invoke-virtual {p0, v2, v3}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p0, v1, Lbo/app/l3;->d:Lbo/app/ya;

    new-instance v1, Lzy2;

    iget-object v0, v0, Lbo/app/ug;->a:Lbo/app/wg;

    iget-object v0, v0, Lbo/app/wg;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lzy2;-><init>(Ljava/lang/String;I)V

    check-cast p0, Lex3;

    const-class v0, Lzy2;

    invoke-virtual {p0, v1, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final j()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, Lbo/app/l3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v0, Lbo/app/l3;->l:Lbo/app/rc;

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-nez v1, :cond_1

    new-instance v4, Loz3;

    invoke-direct {v4, v7}, Loz3;-><init>(B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v0, Lbo/app/l3;->b:Lbo/app/r8;

    invoke-virtual {v1}, Lbo/app/r8;->c()Lbo/app/ug;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v9, Lbo/app/rc;

    iget-object v10, v1, Lbo/app/ug;->a:Lbo/app/wg;

    iget-wide v11, v1, Lbo/app/ug;->b:D

    iget-object v13, v1, Lbo/app/ug;->c:Ljava/lang/Double;

    iget-boolean v14, v1, Lbo/app/ug;->d:Z

    invoke-direct/range {v9 .. v14}, Lbo/app/rc;-><init>(Lbo/app/wg;DLjava/lang/Double;Z)V

    move-object v1, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move-object v1, v8

    :goto_0
    iput-object v1, v0, Lbo/app/l3;->l:Lbo/app/rc;

    :cond_1
    move-object v9, v1

    if-eqz v9, :cond_5

    new-instance v4, Lpz3;

    const/4 v1, 0x3

    invoke-direct {v4, v9, v1}, Lpz3;-><init>(Lbo/app/rc;B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v9, Lbo/app/ug;->c:Ljava/lang/Double;

    if-eqz v1, :cond_4

    iget-boolean v2, v9, Lbo/app/ug;->d:Z

    if-nez v2, :cond_4

    iget-wide v2, v9, Lbo/app/ug;->b:D

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget v1, v0, Lbo/app/l3;->i:I

    iget-boolean v10, v0, Lbo/app/l3;->f:Z

    invoke-static {}, Lvk0;->e()J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v1

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    if-eqz v10, :cond_2

    double-to-long v1, v2

    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v14

    sget-wide v3, Lbo/app/l3;->p:J

    add-long/2addr v1, v3

    cmp-long v1, v1, v11

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_2
    double-to-long v1, v4

    invoke-virtual {v13, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v14

    cmp-long v1, v1, v11

    if-gtz v1, :cond_4

    :goto_1
    sget-object v1, Lju;->c:Lju;

    new-instance v4, Lpz3;

    invoke-direct {v4, v9, v7}, Lpz3;-><init>(Lbo/app/rc;B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Lbo/app/l3;->l()V

    iget-object v1, v0, Lbo/app/l3;->b:Lbo/app/r8;

    iget-object v2, v0, Lbo/app/l3;->l:Lbo/app/rc;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lbo/app/ug;->a:Lbo/app/wg;

    goto :goto_2

    :cond_3
    move-object v2, v8

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbo/app/r8;->a(Ljava/lang/String;)V

    iput-object v8, v0, Lbo/app/l3;->l:Lbo/app/rc;

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final l()V
    .locals 11

    iget-object v0, p0, Lbo/app/l3;->l:Lbo/app/rc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/l3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lbo/app/ug;->d:Z

    invoke-static {}, Lvk0;->e()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lbo/app/ug;->c:Ljava/lang/Double;

    iget-object v2, p0, Lbo/app/l3;->b:Lbo/app/r8;

    invoke-virtual {v2, v0}, Lbo/app/r8;->a(Lbo/app/ug;)V

    iget-object v2, p0, Lbo/app/l3;->c:Lex3;

    new-instance v3, Lbo/app/xg;

    invoke-direct {v3, v0}, Lbo/app/xg;-><init>(Lbo/app/ug;)V

    const-class v4, Lbo/app/xg;

    invoke-virtual {v2, v3, v4}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, p0, Lbo/app/l3;->d:Lbo/app/ya;

    new-instance v3, Lzy2;

    iget-object v4, v0, Lbo/app/ug;->a:Lbo/app/wg;

    iget-object v4, v4, Lbo/app/wg;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lzy2;-><init>(Ljava/lang/String;I)V

    const-class v4, Lzy2;

    check-cast v2, Lex3;

    invoke-virtual {v2, v3, v4}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v6, Lju;->e:Lju;

    new-instance v9, Lpz3;

    const/4 v2, 0x5

    invoke-direct {v9, v0, v2}, Lpz3;-><init>(Lbo/app/rc;B)V

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbo/app/l3;->j:Lbo/app/j3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/l3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v5, Lty3;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Lty3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final o()V
    .locals 8

    iget-object v1, p0, Lbo/app/l3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/l3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbo/app/l3;->l:Lbo/app/rc;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbo/app/l3;->b:Lbo/app/r8;

    invoke-virtual {v2, v0}, Lbo/app/r8;->a(Lbo/app/ug;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/l3;->k:Lxk1;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lbo/app/l3;->b()V

    iget-object v0, p0, Lbo/app/l3;->c:Lex3;

    sget-object v2, Lbo/app/yg;->a:Lbo/app/yg;

    const-class v3, Lbo/app/yg;

    invoke-virtual {v0, v2, v3}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v6, Lnz3;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Lnz3;-><init>(Lbo/app/l3;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    sget-object v3, Lju;->e:Lju;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final p()V
    .locals 7

    iget-object v6, p0, Lbo/app/l3;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/l3;->g()Z

    iget-object v1, p0, Lbo/app/l3;->l:Lbo/app/rc;

    if-eqz v1, :cond_0

    invoke-static {}, Lvk0;->e()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lbo/app/ug;->c:Ljava/lang/Double;

    iget-object v2, p0, Lbo/app/l3;->b:Lbo/app/r8;

    invoke-virtual {v2, v1}, Lbo/app/r8;->a(Lbo/app/ug;)V

    iget-object v2, p0, Lbo/app/l3;->k:Lxk1;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lxk1;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v2, Lpt;->a:Lpt;

    new-instance v4, Lbo/app/k3;

    invoke-direct {v4, p0, v3}, Lbo/app/k3;-><init>(Lbo/app/l3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object v2

    iput-object v2, p0, Lbo/app/l3;->k:Lxk1;

    invoke-virtual {p0}, Lbo/app/l3;->e()V

    iget-object v2, p0, Lbo/app/l3;->c:Lex3;

    sget-object v3, Lbo/app/ah;->a:Lbo/app/ah;

    const-class v4, Lbo/app/ah;

    invoke-virtual {v2, v3, v4}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v4, Lpz3;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lpz3;-><init>(Lbo/app/rc;B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v4, Lnz3;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lnz3;-><init>(Lbo/app/l3;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

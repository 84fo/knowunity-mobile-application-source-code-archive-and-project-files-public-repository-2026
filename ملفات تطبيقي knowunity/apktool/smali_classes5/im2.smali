.class public final Lim2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq1;
.implements Lbi0;


# static fields
.field public static final c0:Lnl2;

.field public static d0:Lcd2;

.field public static e0:Ljava/net/URL;


# instance fields
.field public final A:Lge;

.field public final B:Lge;

.field public final C:Li34;

.field public final D:Lds3;

.field public final E:Lkotlin/jvm/functions/Function0;

.field public final F:Lwq;

.field public final G:Landroid/app/backup/BackupManager;

.field public final H:Ltr2;

.field public final I:Lgk3;

.field public final J:Lnt3;

.field public final K:Ll40;

.field public final L:Lyf;

.field public final M:Luw2;

.field public final N:Ll40;

.field public final O:Lwg3;

.field public final P:Lhs2;

.field public final Q:Lyh0;

.field public final R:Lma3;

.field public final S:Lfo2;

.field public final T:Lfo2;

.field public final U:Ljava/util/LinkedHashMap;

.field public V:Ljava/lang/String;

.field public volatile W:Ljava/lang/String;

.field public final X:Ljava/lang/Object;

.field public Y:Z

.field public final Z:Ljava/util/ArrayList;

.field public final a:Landroid/app/Application;

.field public final a0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lck;

.field public final b0:Lci;

.field public final c:Ljp;

.field public final d:Lwo0;

.field public final e:Lhd1;

.field public final f:Lcr2;

.field public final g:Lxd;

.field public final h:Lui0;

.field public final i:Lyi0;

.field public final j:Lg8;

.field public final k:Ltp0;

.field public final l:Lus1;

.field public final m:Ltc;

.field public final n:Lne2;

.field public final o:Ljn2;

.field public final p:Ltc;

.field public final q:Lge;

.field public final r:Lp32;

.field public final s:Lkw0;

.field public final t:Lkw0;

.field public final u:Luw0;

.field public final v:Llm2;

.field public final w:Landroid/os/Handler;

.field public final x:Llq0;

.field public final y:Lpk2;

.field public final z:Ls7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lim2;->c0:Lnl2;

    new-instance v0, Lcd2;

    const-string v1, "native"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcd2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lim2;->d0:Lcd2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lck;Ljp;Lwo0;Lhd1;Lcr2;Lxd;Lui0;Lyi0;Lg8;Ltp0;Ltc;Lne2;Ljn2;Ltc;Lge;Lp32;Lkw0;Lkw0;Luw0;Llm2;Llq0;Lpk2;Lhj;Ls7;Lge;Li34;Lds3;Lkotlin/jvm/functions/Function0;Lcom/revenuecat/purchases/storage/a;Ltr2;Lgk3;Lnt3;Ll40;Lyf;Luw2;Ll40;Lwg3;Lcom/revenuecat/purchases/common/localrules/a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p20

    move-object/from16 v9, p24

    move-object/from16 v10, p26

    new-instance v12, Lus1;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lus1;-><init>(B)V

    new-instance v13, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Lge;

    invoke-direct {v14, v2, v4, v7, v6}, Lge;-><init>(Lck;Lhd1;Ltc;Lyi0;)V

    new-instance v15, Lwq;

    invoke-direct {v15, v1, v4}, Lwq;-><init>(Landroid/app/Application;Lhd1;)V

    new-instance v11, Landroid/app/backup/BackupManager;

    invoke-direct {v11, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    move-object/from16 p25, v11

    new-instance v11, Lhs2;

    move-object/from16 p31, v15

    const/4 v15, 0x4

    invoke-direct {v11, v8, v15}, Lhs2;-><init>(Ljava/lang/Object;B)V

    sget-object v15, Lyh0;->a:Lyh0;

    move-object/from16 p40, v15

    new-instance v15, Lvk2;

    move-object/from16 v16, v11

    const/4 v11, 0x1

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-direct {v15, v11, v14, v11}, Lvk2;-><init>(ILkotlin/coroutines/Continuation;B)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lim2;->a:Landroid/app/Application;

    iput-object v2, v0, Lim2;->b:Lck;

    iput-object v3, v0, Lim2;->c:Ljp;

    move-object/from16 v1, p5

    iput-object v1, v0, Lim2;->d:Lwo0;

    iput-object v4, v0, Lim2;->e:Lhd1;

    move-object/from16 v1, p7

    iput-object v1, v0, Lim2;->f:Lcr2;

    iput-object v5, v0, Lim2;->g:Lxd;

    move-object/from16 v1, p9

    iput-object v1, v0, Lim2;->h:Lui0;

    iput-object v6, v0, Lim2;->i:Lyi0;

    move-object/from16 v1, p11

    iput-object v1, v0, Lim2;->j:Lg8;

    move-object/from16 v1, p12

    iput-object v1, v0, Lim2;->k:Ltp0;

    iput-object v12, v0, Lim2;->l:Lus1;

    iput-object v7, v0, Lim2;->m:Ltc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lim2;->n:Lne2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lim2;->o:Ljn2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lim2;->p:Ltc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lim2;->q:Lge;

    move-object/from16 v1, p18

    iput-object v1, v0, Lim2;->r:Lp32;

    move-object/from16 v1, p19

    iput-object v1, v0, Lim2;->s:Lkw0;

    iput-object v8, v0, Lim2;->t:Lkw0;

    move-object/from16 v1, p21

    iput-object v1, v0, Lim2;->u:Luw0;

    move-object/from16 v1, p22

    iput-object v1, v0, Lim2;->v:Llm2;

    iput-object v13, v0, Lim2;->w:Landroid/os/Handler;

    move-object/from16 v1, p23

    iput-object v1, v0, Lim2;->x:Llq0;

    iput-object v9, v0, Lim2;->y:Lpk2;

    iput-object v10, v0, Lim2;->z:Ls7;

    move-object/from16 v1, v17

    iput-object v1, v0, Lim2;->A:Lge;

    move-object/from16 v1, p27

    iput-object v1, v0, Lim2;->B:Lge;

    move-object/from16 v1, p28

    iput-object v1, v0, Lim2;->C:Li34;

    move-object/from16 v1, p29

    iput-object v1, v0, Lim2;->D:Lds3;

    move-object/from16 v1, p30

    iput-object v1, v0, Lim2;->E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p31

    iput-object v1, v0, Lim2;->F:Lwq;

    move-object/from16 v1, p25

    iput-object v1, v0, Lim2;->G:Landroid/app/backup/BackupManager;

    move-object/from16 v1, p32

    iput-object v1, v0, Lim2;->H:Ltr2;

    move-object/from16 v1, p33

    iput-object v1, v0, Lim2;->I:Lgk3;

    move-object/from16 v1, p34

    iput-object v1, v0, Lim2;->J:Lnt3;

    move-object/from16 v1, p35

    iput-object v1, v0, Lim2;->K:Ll40;

    move-object/from16 v1, p36

    iput-object v1, v0, Lim2;->L:Lyf;

    move-object/from16 v1, p37

    iput-object v1, v0, Lim2;->M:Luw2;

    move-object/from16 v2, p38

    iput-object v2, v0, Lim2;->N:Ll40;

    move-object/from16 v2, p39

    iput-object v2, v0, Lim2;->O:Lwg3;

    move-object/from16 v6, v16

    iput-object v6, v0, Lim2;->P:Lhs2;

    move-object/from16 v6, p40

    iput-object v6, v0, Lim2;->Q:Lyh0;

    new-instance v6, Lhl2;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lhl2;-><init>(Lim2;B)V

    new-instance v8, Lma3;

    invoke-direct {v8, v6}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v0, Lim2;->R:Lma3;

    new-instance v6, Lfo2;

    sget-object v8, Lur0;->b:Lus1;

    sget-object v8, Lyr0;->d:Lyr0;

    const/16 v12, 0x3c

    invoke-static {v12, v8}, Lej0;->V(ILyr0;)J

    move-result-wide v14

    invoke-direct {v6, v7, v14, v15}, Lfo2;-><init>(IJ)V

    iput-object v6, v0, Lim2;->S:Lfo2;

    new-instance v6, Lfo2;

    invoke-static {v12, v8}, Lej0;->V(ILyr0;)J

    move-result-wide v7

    const/4 v12, 0x2

    invoke-direct {v6, v12, v7, v8}, Lfo2;-><init>(IJ)V

    iput-object v6, v0, Lim2;->T:Lfo2;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v0, Lim2;->U:Ljava/util/LinkedHashMap;

    iget-object v6, v9, Lpk2;->m:Ljava/lang/String;

    iput-object v6, v0, Lim2;->W:Ljava/lang/String;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lim2;->X:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lim2;->Z:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lim2;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Lci;

    new-instance v8, La6;

    const-class v9, Lim2;

    const-string v13, "dispatch"

    const-string v14, "dispatch(Lkotlin/jvm/functions/Function0;)V"

    const/4 v15, 0x0

    const/16 v16, 0x13

    const/16 v17, 0x1

    move-object/from16 p11, v0

    move-object/from16 p9, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v16

    move/from16 p10, v17

    invoke-direct/range {p9 .. p16}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v9, Lhl2;

    const/4 v13, 0x3

    invoke-direct {v9, v0, v13}, Lhl2;-><init>(Lim2;B)V

    new-instance v13, La6;

    const-class v14, Lwg3;

    const-string v15, "currentAccessToken"

    const-string v16, "currentAccessToken(Ljava/lang/String;)Ljava/lang/String;"

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/16 v19, 0x1

    move-object/from16 p11, v2

    move-object/from16 p9, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v16

    move/from16 p15, v17

    move/from16 p16, v18

    move/from16 p10, v19

    invoke-direct/range {p9 .. p16}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v2, p9

    invoke-direct {v6, v8, v9, v2}, Lci;-><init>(La6;Lhl2;La6;)V

    iput-object v6, v0, Lim2;->b0:Lci;

    new-instance v2, Lhl2;

    invoke-direct {v2, v0, v12}, Lhl2;-><init>(Lim2;B)V

    new-instance v8, Lma3;

    invoke-direct {v8, v2}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, Lim2;->W:Ljava/lang/String;

    iput-object v2, v10, Ls7;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-virtual {v4, v2}, Lhd1;->e(Ljava/lang/String;)V

    new-instance v2, La6;

    const-class v8, Lci;

    const-string v9, "report"

    const-string v10, "report(Lcom/revenuecat/purchases/common/networking/TokenManager$TokenUpdate;)V"

    const/4 v12, 0x0

    const/16 v13, 0x11

    const/4 v14, 0x1

    move-object/from16 p9, v2

    move-object/from16 p11, v6

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-object/from16 p14, v10

    move/from16 p15, v12

    move/from16 p16, v13

    move/from16 p10, v14

    invoke-direct/range {p9 .. p16}, La6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lhl2;

    invoke-direct {v2, v0, v7}, Lhl2;-><init>(Lim2;B)V

    iput-object v2, v4, Lhd1;->m:Lhl2;

    iput-object v0, v1, Luw2;->f:Lim2;

    new-instance v1, Ljl2;

    invoke-direct {v1, v0}, Ljl2;-><init>(Lim2;)V

    monitor-enter p4

    :try_start_0
    iput-object v1, v3, Ljp;->b:Ljl2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    new-instance v1, Luw0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Luw0;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v3, Ljp;->c:Luw0;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljp;->q(J)V

    new-instance v1, Lhl2;

    invoke-direct {v1, v0, v11}, Lhl2;-><init>(Lim2;B)V

    invoke-virtual {v0, v1}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v5, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v0, v0, Lcom/revenuecat/purchases/DangerousSettings;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Llt1;->WARNING:Llt1;

    new-instance v1, Lgm2;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lgm2;-><init>(Llt1;B)V

    sget-object v2, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[Purchases] - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

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
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lim2;->v:Llm2;

    invoke-virtual {v1}, Llm2;->a()Lkm2;

    move-result-object v1

    iget-boolean v1, v1, Lkm2;->d:Z

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object v1, p0, Lim2;->v:Llm2;

    invoke-virtual {v1}, Llm2;->a()Lkm2;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3, v2}, Lkm2;->a(Lkm2;Ljava/lang/Boolean;Ljava/util/Map;ZI)Lkm2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lim2;->p(Lkm2;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v1, Llt1;->DEBUG:Llt1;

    new-instance v2, Lk32;

    const/16 v5, 0x13

    invoke-direct {v2, v1, v5}, Lk32;-><init>(Llt1;B)V

    sget-object v5, Lrt1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-interface {v4, v1, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v1, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v1, Lnt1;->INFO:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v1, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object v1, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[Purchases] - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lim2;->g:Lxd;

    iget-object v1, v1, Lxd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Lwk2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, v2}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lim2;->x:Llq0;

    new-instance v0, Li;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    sget-object v1, Lyn0;->NONE:Lyn0;

    invoke-virtual {p0, v0, v1}, Llq0;->a(Ljava/lang/Runnable;Lyn0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

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
.end method

.method public final b(Luj2;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    new-instance v0, Lwk2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lim2;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lim2;->w:Landroid/os/Handler;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v0, Li;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final d(Lyn0;)V
    .locals 3

    iget-object v0, p0, Lim2;->g:Lxd;

    iget-object v0, v0, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v0, v0, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lim2;->s:Lkw0;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfc;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p1, v2}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lkw0;->a(Lkw0;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-object p0, p0, Lim2;->t:Lkw0;

    monitor-enter p0

    :try_start_1
    new-instance v0, Lfc;

    invoke-direct {v0, p0, p1, v2}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lkw0;->a(Lkw0;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim2;->v:Llm2;

    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    iget-object v0, v0, Lkm2;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lim2;->e:Lhd1;

    invoke-virtual {p0}, Lhd1;->g()Z

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim2;->v:Llm2;

    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    iget-object v0, v0, Lkm2;->b:Ljava/util/Map;

    iget-object v1, p0, Lim2;->v:Llm2;

    invoke-virtual {v1}, Llm2;->a()Lkm2;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lkm2;->a(Lkm2;Ljava/lang/Boolean;Ljava/util/Map;ZI)Lkm2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lim2;->p(Lkm2;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lim2;->v:Llm2;

    invoke-virtual {v0}, Llm2;->a()Lkm2;

    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lkm2;->a(Lkm2;Ljava/lang/Boolean;Ljava/util/Map;ZI)Lkm2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lim2;->p(Lkm2;)V

    return-void
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim2;->e:Lhd1;

    invoke-virtual {v0}, Lhd1;->j()Ljava/lang/String;

    move-result-object v0
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

.method public final i()Lpk2;
    .locals 5

    iget-object v0, p0, Lim2;->y:Lpk2;

    iget-object v1, v0, Lpk2;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lim2;->h()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lpk2;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lok2;

    iget-object v3, v0, Lpk2;->a:Landroid/content/Context;

    iget-object v4, v0, Lpk2;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lok2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p0, v2, Lok2;->c:Ljava/lang/String;

    iget-object p0, v0, Lpk2;->d:Lmk2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lok2;->d:Lmk2;

    iget-object p0, v0, Lpk2;->g:Lm53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lok2;->g:Lm53;

    iget-boolean p0, v0, Lpk2;->h:Z

    iput-boolean p0, v2, Lok2;->h:Z

    iget-object p0, v0, Lpk2;->j:Lru0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lok2;->i:Lru0;

    iget-object p0, v0, Lpk2;->i:Lcom/revenuecat/purchases/DangerousSettings;

    iput-object p0, v2, Lok2;->j:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean p0, v0, Lpk2;->e:Z

    iput-boolean p0, v2, Lok2;->e:Z

    iget-boolean p0, v0, Lpk2;->k:Z

    iput-boolean p0, v2, Lok2;->k:Z

    iget-boolean p0, v0, Lpk2;->l:Z

    iput-boolean p0, v2, Lok2;->l:Z

    iget-object p0, v0, Lpk2;->m:Ljava/lang/String;

    iput-object p0, v2, Lok2;->m:Ljava/lang/String;

    iget-object p0, v0, Lpk2;->n:Lb71;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lok2;->n:Lb71;

    if-eqz v1, :cond_1

    iput-object v1, v2, Lok2;->f:Ljava/util/concurrent/ExecutorService;

    :cond_1
    new-instance p0, Lpk2;

    invoke-direct {p0, v2}, Lpk2;-><init>(Lok2;)V

    return-object p0
.end method

.method public final j(Lyo2;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lim2;->e:Lhd1;

    invoke-virtual {v2}, Lhd1;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lim2;->v:Llm2;

    invoke-virtual {v2}, Llm2;->a()Lkm2;

    move-result-object v2

    iget-boolean v5, v2, Lkm2;->c:Z

    new-instance v2, Lql2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lql2;-><init>(Lyo2;B)V

    new-instance v3, Lql2;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6}, Lql2;-><init>(Lyo2;B)V

    iget-object v7, v0, Lim2;->r:Lp32;

    iget-object v0, v7, Lp32;->a:Lf32;

    iget-boolean v1, v7, Lp32;->i:Z

    if-eqz v1, :cond_0

    new-instance v0, Lfc;

    const/16 v1, 0x19

    invoke-direct {v0, v3, v7, v1}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Lp32;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v1, v7, Lp32;->e:Ltp0;

    if-eqz v1, :cond_1

    sget-object v6, Lip0;->GET_OFFERINGS_STARTED:Lip0;

    sget-object v8, Lgt0;->a:Lgt0;

    invoke-virtual {v1, v6, v8}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    :cond_1
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v1, Lvb;

    const/4 v6, 0x3

    invoke-direct {v1, v7, v8, v2, v6}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lvb;

    const/4 v6, 0x4

    invoke-direct {v2, v7, v8, v3, v6}, Lvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lf32;->a()Ld32;

    move-result-object v6

    if-eqz p2, :cond_2

    sget-object v6, Lrp0;->NOT_CHECKED:Lrp0;

    move-object v8, v2

    move-object v3, v7

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lp32;->d(Ljava/lang/String;ZLrp0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, v16

    if-nez v6, :cond_3

    sget-object v6, Lrp0;->NOT_FOUND:Lrp0;

    invoke-virtual/range {v3 .. v8}, Lp32;->d(Ljava/lang/String;ZLrp0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    sget-object v13, Llt1;->DEBUG:Llt1;

    new-instance v7, Lk32;

    const/4 v14, 0x2

    invoke-direct {v7, v13, v14}, Lk32;-><init>(Llt1;B)V

    sget-object v15, Lrt1;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v15, v8

    const/4 v9, 0x0

    const-string v10, "[Purchases] - "

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v8, Lnt1;->WARN:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v8, v7}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v8, Lnt1;->WARN:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v8, v7}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v8, Lnt1;->WARN:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v8, v7}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v8, Lnt1;->DEBUG:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    invoke-interface {v11, v8, v7}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v8, Lnt1;->DEBUG:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v8, Lnt1;->INFO:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v8, v7}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v8, Lnt1;->DEBUG:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v8, Lnt1;->INFO:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v8, v7}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v8, Lnt1;->WARN:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v11, v8, v7}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object v8, Lej1;->f:Lkt1;

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v8, v7, v9}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object v8, Lnt1;->DEBUG:Lnt1;

    sget-object v11, Lej1;->f:Lkt1;

    sget-object v12, Lhc0;->a:Lnt1;

    invoke-virtual {v12, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v12}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0, v5}, Lf32;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v7, Lrp0;->STALE:Lrp0;

    goto :goto_2

    :cond_5
    sget-object v7, Lrp0;->VALID:Lrp0;

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v3

    move-object/from16 v3, v16

    invoke-virtual/range {v7 .. v12}, Lp32;->f(Ljava/util/Date;Lrp0;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v8, v7, Lp32;->k:Lds3;

    new-instance v9, Lcq;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v2, v6, v10}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v9}, Lds3;->b(Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_7

    new-instance v0, Lti0;

    invoke-direct {v0, v13, v5, v14}, Lti0;-><init>(Llt1;ZB)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v15, v2

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_e
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_f
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_10
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_11
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_12
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_13
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_14
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_15
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_16
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :pswitch_17
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_18
    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_19
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1a
    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_1b
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v8, Lhc0;->a:Lnt1;

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v8}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lti0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v2, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v7, v4, v5, v1, v1}, Lp32;->c(Ljava/lang/String;ZLo32;Lo32;)V

    :cond_7
    return-void

    nop

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
.end method

.method public final k(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;Lqi2;)V
    .locals 8

    if-nez p4, :cond_1

    iget-object p4, p0, Lim2;->k:Ltp0;

    if-eqz p4, :cond_0

    sget-object v0, Lip0;->GET_PRODUCTS_STARTED:Lip0;

    const-string v1, "requested_product_ids"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v0, v1}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    :cond_0
    iget-object p4, p0, Lim2;->l:Lus1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    :cond_1
    move-object v2, p4

    invoke-static {p2}, Lj60;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lj60;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyg2;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p2, p4

    :goto_0
    if-eqz p2, :cond_3

    new-instance v0, Lpb;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v4, p3

    move-object v6, p5

    move-object v5, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p1, v0

    move-object p0, v4

    move-object v4, v6

    new-instance v0, Lub;

    move-object v3, v2

    move-object v2, v5

    const/4 v5, 0x7

    invoke-direct/range {v0 .. v5}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v5, v2

    move-object v2, v3

    iget-object p3, v1, Lim2;->c:Ljp;

    invoke-virtual {p3, p2, v2, p1, v0}, Ljp;->n(Lyg2;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object p0, p3

    move-object v4, p5

    move-object v5, v2

    move-object v2, p1

    move-object p1, p4

    :goto_1
    if-nez p1, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo53;

    invoke-interface {p3}, Lo53;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lhz2;->g0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v5, v2, p1, p4}, Lim2;->u(Ljava/util/Date;Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/PurchasesError;)V

    iget-object p1, v4, Lqi2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p3, p0

    goto :goto_7

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Lo53;

    invoke-interface {p5}, Lo53;->b()Lmm2;

    move-result-object v0

    invoke-interface {v0}, Lmm2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_9

    instance-of v1, p5, Ll91;

    if-eqz v1, :cond_7

    check-cast p5, Ll91;

    goto :goto_4

    :cond_7
    move-object p5, p4

    :goto_4
    if-eqz p5, :cond_8

    iget-object p5, p5, Ll91;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object p5, p4

    :goto_5
    invoke-static {v0, p5}, Lj60;->n0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p5

    goto :goto_6

    :cond_9
    const/4 p5, 0x1

    :goto_6
    if-eqz p5, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object p3, p2

    :goto_7
    iget-object p0, v4, Lqi2;->c:Ljava/lang/Object;

    check-cast p0, Lhr1;

    iget-object p0, p0, Lhr1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final l(Ljava/lang/String;Luj2;)Luj2;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim2;->v:Llm2;

    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    iget-object v0, v0, Lkm2;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj2;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Lim2;->v:Llm2;

    invoke-virtual {p2}, Llm2;->a()Lkm2;

    move-result-object p2

    iget-object v2, p0, Lim2;->v:Llm2;

    invoke-virtual {v2}, Llm2;->a()Lkm2;

    move-result-object v2

    iget-object v2, v2, Lkm2;->b:Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    const/16 v2, 0x1d

    invoke-static {p2, v1, v3, p1, v2}, Lkm2;->a(Lkm2;Ljava/lang/Boolean;Ljava/util/Map;ZI)Lkm2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim2;->p(Lkm2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 14

    iget-object p0, p0, Lim2;->B:Lge;

    const-string v0, "[Purchases] - "

    const-string v1, "[Purchases] - "

    const-string v2, "[Purchases] - "

    const-string v3, "[Purchases] - "

    const-string v4, "[Purchases] - "

    const-string v5, "[Purchases] - "

    const-string v6, "[Purchases] - "

    const-string v7, "[Purchases] - "

    const-string v8, "[Purchases] - "

    const-string v9, "[Purchases] - "

    monitor-enter p0

    :try_start_0
    iget-object v10, p0, Lge;->a:Ljava/lang/Object;

    check-cast v10, Lhd1;

    invoke-virtual {v10}, Lhd1;->j()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Llt1;->DEBUG:Llt1;

    new-instance v12, Lul3;

    const/4 v13, 0x4

    invoke-direct {v12, v11, v13}, Lul3;-><init>(Llt1;B)V

    sget-object v13, Lrt1;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v13, 0x0

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v13}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object v1, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lge;->b:Ljava/lang/Object;

    check-cast v0, Lwo0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lwo0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1, v10}, Lwo0;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v10}, Lwo0;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

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
.end method

.method public final n(Lmm2;)V
    .locals 3

    instance-of v0, p1, Lf91;

    if-eqz v0, :cond_0

    check-cast p1, Lf91;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim2;->U:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lf91;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    check-cast v2, Ljava/util/Set;

    iget-object p1, p1, Lf91;->b:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lq63;->O0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Lim2;->O:Lwg3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln62;->E:Ln62;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyn0;->NONE:Lyn0;

    invoke-virtual {p0, p1}, Lim2;->d(Lyn0;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lim2;->Q:Lyh0;

    invoke-virtual {v0, p1}, Lyh0;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lim2;->g:Lxd;

    iget-boolean v0, v0, Lxd;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lkg1;->values()[Lkg1;

    move-result-object v0

    invoke-static {v0}, Lef;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lhl2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lhl2;-><init>(Lim2;B)V

    iget-object p0, p0, Lim2;->c:Ljp;

    invoke-virtual {p0, p1, v0, v1}, Ljp;->p(Landroid/app/Activity;Ljava/util/List;Lhl2;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lim2;->Q:Lyh0;

    invoke-virtual {p0, p1}, Lyh0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lim2;->v:Llm2;

    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lkm2;->a(Lkm2;Ljava/lang/Boolean;Ljava/util/Map;ZI)Lkm2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lim2;->p(Lkm2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    sget-object v0, Llt1;->DEBUG:Llt1;

    new-instance v1, Lk32;

    const/16 v4, 0x12

    invoke-direct {v1, v0, v4}, Lk32;-><init>(Llt1;B)V

    sget-object v4, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lk32;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lim2;->s:Lkw0;

    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lim2;->g:Lxd;

    iget-object v0, v0, Lxd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lim2;->g:Lxd;

    iget-object v0, v0, Lxd;->g:Lcom/revenuecat/purchases/DangerousSettings;

    iget-boolean v0, v0, Lcom/revenuecat/purchases/DangerousSettings;->c:Z

    if-nez v0, :cond_2

    sget-object v4, Lyn0;->NONE:Lyn0;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lim2;->f:Lcr2;

    invoke-virtual {p0}, Lim2;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcr2;->e:Ljava/lang/Object;

    check-cast v0, Lm83;

    new-instance v1, Lfd1;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lfd1;-><init>(Lcr2;Lkotlin/jvm/functions/Function0;Lyn0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lm83;->b(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {p0, v4}, Lim2;->d(Lyn0;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    nop

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
.end method

.method public final p(Lkm2;)V
    .locals 0

    iget-object p0, p0, Lim2;->v:Llm2;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llm2;->a:Lkm2;
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

.method public final q(Landroid/app/Activity;Lmm2;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;Lir1;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p5

    const-string v2, "[Purchases] - "

    const-string v3, "[Purchases] - "

    const-string v4, "[Purchases] - "

    const-string v6, "[Purchases] - "

    const-string v7, "[Purchases] - "

    const-string v8, "[Purchases] - "

    const-string v9, "[Purchases] - "

    const-string v10, "[Purchases] - "

    const-string v11, "[Purchases] - "

    const-string v12, "[Purchases] - "

    sget-object v13, Llt1;->PURCHASE:Llt1;

    new-instance v14, Lcq;

    const/16 v15, 0xe

    move-object/from16 v16, v2

    move-object/from16 v2, p3

    invoke-direct {v14, v13, v5, v2, v15}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v15, Lrt1;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    move/from16 v17, v13

    packed-switch v17, :pswitch_data_0

    :cond_0
    :goto_0
    move-object/from16 v19, v15

    goto/16 :goto_2

    :pswitch_0
    sget-object v13, Lej1;->f:Lkt1;

    invoke-virtual {v14}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v13, v14, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v13, Lej1;->f:Lkt1;

    move-object/from16 v18, v14

    sget-object v14, Lhc0;->a:Lnt1;

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_0

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "[Purchases] - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v2, v14}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-interface {v2, v13, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v13, Lej1;->f:Lkt1;

    sget-object v14, Lhc0;->a:Lnt1;

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[Purchases] - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v2, v14}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v13, Lej1;->f:Lkt1;

    sget-object v14, Lhc0;->a:Lnt1;

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[Purchases] - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v2, v14}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v13, Lej1;->f:Lkt1;

    sget-object v14, Lhc0;->a:Lnt1;

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[Purchases] - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_1
    invoke-interface {v13, v2, v14}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v13, Lej1;->f:Lkt1;

    sget-object v14, Lhc0;->a:Lnt1;

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[Purchases] - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v13, Lej1;->f:Lkt1;

    sget-object v14, Lhc0;->a:Lnt1;

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[Purchases] - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v2, v14}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-interface {v2, v13, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v13, Lej1;->f:Lkt1;

    sget-object v14, Lhc0;->a:Lnt1;

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[Purchases] - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lnt1;->INFO:Lnt1;

    sget-object v13, Lej1;->f:Lkt1;

    sget-object v14, Lhc0;->a:Lnt1;

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[Purchases] - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v2, v14}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_b
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v13, Lej1;->f:Lkt1;

    sget-object v14, Lhc0;->a:Lnt1;

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[Purchases] - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13, v2, v14}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_c
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lej1;->f:Lkt1;

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-interface {v2, v13, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_d
    move-object/from16 v18, v14

    move-object/from16 v19, v15

    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v13, Lej1;->f:Lkt1;

    sget-object v14, Lhc0;->a:Lnt1;

    invoke-virtual {v14, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "[Purchases] - "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v14}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcq;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    :goto_2
    instance-of v2, v5, Lf91;

    if-eqz v2, :cond_2

    move-object v2, v5

    check-cast v2, Lf91;

    iget-object v2, v2, Lf91;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    if-ne v2, v13, :cond_2

    iget-object v2, v1, Lim2;->g:Lxd;

    iget-object v2, v2, Lxd;->d:Lm53;

    sget-object v13, Lm53;->PLAY_STORE:Lm53;

    if-eq v2, v13, :cond_2

    new-instance v2, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v3, Lqk2;->PurchaseInvalidError:Lqk2;

    const-string v4, "Making a purchase with add-ons is only supported on the Play Store."

    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v2}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {v1, v0, v2}, Lim2;->b(Luj2;Lcom/revenuecat/purchases/PurchasesError;)V

    return-void

    :cond_2
    invoke-interface {v5}, Lmm2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lmm2;->b()Lyg2;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, Lim2;->w(Ljava/lang/String;Lyg2;)V

    iget-object v2, v1, Lim2;->l:Lus1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v13, v1, Lim2;->k:Ltp0;

    if-nez v13, :cond_3

    move-object v13, v0

    goto :goto_3

    :cond_3
    new-instance v13, Lpl2;

    invoke-direct {v13, v1, v5, v2, v0}, Lpl2;-><init>(Lim2;Lmm2;Ljava/util/Date;Lir1;)V

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lim2;->g:Lxd;

    iget-boolean v0, v0, Lxd;->l:Z

    if-nez v0, :cond_4

    sget-object v0, Llt1;->WARNING:Llt1;

    new-instance v2, Lgm2;

    const/16 v14, 0x16

    invoke-direct {v2, v0, v14}, Lgm2;-><init>(Llt1;B)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v19, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_e
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-interface {v0, v2, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :pswitch_f
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_10
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-interface {v0, v2, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_11
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_12
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_13
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-interface {v3, v0, v2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_14
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :pswitch_15
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_16
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-interface {v0, v2, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_17
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :pswitch_18
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_19
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v4, Lej1;->f:Lkt1;

    sget-object v6, Lhc0;->a:Lnt1;

    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1a
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-interface {v0, v2, v14}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_1b
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    :goto_5
    iget-object v0, v1, Lim2;->v:Llm2;

    invoke-virtual {v0}, Llm2;->a()Lkm2;

    move-result-object v0

    iget-object v0, v0, Lkm2;->b:Ljava/util/Map;

    invoke-interface {v5}, Lmm2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v5}, Lmm2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lol2;

    invoke-direct {v2, v13}, Lol2;-><init>(Luj2;)V

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

    const/4 v3, 0x0

    const/16 v4, 0x1d

    const/4 v14, 0x0

    invoke-static {v2, v14, v0, v3, v4}, Lkm2;->a(Lkm2;Ljava/lang/Boolean;Ljava/util/Map;ZI)Lkm2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim2;->p(Lkm2;)V

    invoke-virtual {v1, v5}, Lim2;->n(Lmm2;)V

    iget-object v0, v1, Lim2;->e:Lhd1;

    invoke-virtual {v0}, Lhd1;->j()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v4, :cond_6

    iget-object v2, v1, Lim2;->c:Ljp;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Ljp;->k(Landroid/app/Activity;Ljava/lang/String;Lmm2;Lns2;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_7

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->OperationAlreadyInProgressError:Lqk2;

    const/4 v14, 0x0

    invoke-direct {v0, v2, v14}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    invoke-static {v0}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {v1, v13, v0}, Lim2;->b(Luj2;Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_7
    return-void

    :goto_8
    monitor-exit p0

    throw v0

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
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llt1;->DEBUG:Llt1;

    new-instance v1, Lxi0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p2, p3, v2}, Lxi0;-><init>(Llt1;Ljava/lang/String;Ljava/lang/String;B)V

    sget-object v2, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x0

    const-string v5, "[Purchases] - "

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v3, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v3, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v3, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-interface {v6, v3, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v3, Lnt1;->INFO:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v3, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v3, Lnt1;->INFO:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v3, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6, v3, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object v3, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object v3, Lnt1;->DEBUG:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v7, Lhc0;->a:Lnt1;

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v7}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lim2;->d:Lwo0;

    invoke-virtual {v1}, Lwo0;->t()Ljava/util/Set;

    move-result-object v1

    invoke-static {p2}, Lzk0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_3

    new-instance p0, Lxi0;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p2, p3, p1}, Lxi0;-><init>(Llt1;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_e
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_f
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_10
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_11
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_15
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1b
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object p3, Lhc0;->a:Lnt1;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lxi0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p1, p0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void

    :cond_3
    new-instance v0, Lzl2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzl2;-><init>(Lim2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;)V

    invoke-virtual {v1, v0}, Lim2;->x(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public final s(Lca3;)V
    .locals 11

    new-instance v4, Luw0;

    const/16 v0, 0x17

    invoke-direct {v4, p1, v0}, Luw0;-><init>(Ljava/lang/Object;B)V

    iget-object v0, p0, Lim2;->S:Lfo2;

    invoke-virtual {v0}, Lfo2;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Llt1;->WARNING:Llt1;

    new-instance v0, Lwk2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, p0, v1}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v1, Lrt1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const-string v2, "[Purchases] - "

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-interface {v1, p1, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Lim2;->j(Lyo2;Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lim2;->h()Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lyn0;->Companion:Lwn0;

    iget-object v2, p0, Lim2;->v:Llm2;

    invoke-virtual {v2}, Llm2;->a()Lkm2;

    move-result-object v2

    iget-boolean v2, v2, Lkm2;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwn0;->a(Z)Lyn0;

    move-result-object v8

    new-instance v9, Lk80;

    const/4 v0, 0x2

    invoke-direct {v9, v1, v0}, Lk80;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Ljb;

    const/4 v5, 0x4

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v6, v3, Lim2;->f:Lcr2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v6, Lcr2;->e:Ljava/lang/Object;

    check-cast p0, Lm83;

    new-instance v5, Lfd1;

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lfd1;-><init>(Lcr2;Lkotlin/jvm/functions/Function0;Lyn0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lm83;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

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
.end method

.method public final t(Ljn2;)V
    .locals 11

    iget-object v0, p0, Lim2;->g:Lxd;

    iget-object v0, v0, Lxd;->f:Lq;

    sget-object v1, Lq;->SIMULATED_STORE:Lq;

    const/16 v2, 0x16

    if-ne v0, v1, :cond_1

    sget-object v0, Llt1;->DEBUG:Llt1;

    new-instance v1, Lgm2;

    const/16 v3, 0x17

    invoke-direct {v1, v0, v3}, Lgm2;-><init>(Llt1;B)V

    sget-object v3, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x0

    const-string v4, "[Purchases] - "

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v0, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lnt1;->INFO:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object v0, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object v0, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object v0, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v5, Lhc0;->a:Lnt1;

    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lgm2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    new-instance v10, Lhs2;

    invoke-direct {v10, p1, v2}, Lhs2;-><init>(Ljava/lang/Object;B)V

    sget-object p1, Lgz;->Companion:Lfz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgz;->CACHED_OR_FETCHED:Lgz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lim2;->e:Lhd1;

    invoke-virtual {p1}, Lhd1;->j()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lim2;->v:Llm2;

    invoke-virtual {p1}, Llm2;->a()Lkm2;

    move-result-object p1

    iget-boolean v7, p1, Lkm2;->c:Z

    invoke-virtual {p0}, Lim2;->e()Z

    move-result v8

    iget-object v4, p0, Lim2;->h:Lui0;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lui0;->d(Ljava/lang/String;Lgz;ZZZLxo2;)V

    return-void

    :cond_1
    new-instance v0, Lhb;

    invoke-direct {v0, p0, p1, v2}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lim2;->x(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method public final u(Ljava/util/Date;Ljava/util/Set;Ljava/util/Set;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 5

    iget-object v0, p0, Lim2;->k:Ltp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lur0;->b:Lus1;

    iget-object p0, p0, Lim2;->l:Lus1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-static {p1, p0}, Lrr;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide p0

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    iget-object v2, p4, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    invoke-virtual {v2}, Lqk2;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p4, :cond_2

    iget-object p4, p4, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lqk2;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    sget-object p4, Lip0;->GET_PRODUCTS_RESULT:Lip0;

    new-instance v3, Ln52;

    const-string v4, "requested_product_ids"

    invoke-direct {v3, v4, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ln52;

    const-string v4, "not_found_product_ids"

    invoke-direct {p2, v4, p3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ln52;

    const-string v4, "error_message"

    invoke-direct {p3, v4, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    const-string v4, "error_code"

    invoke-direct {v2, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lur0;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ln52;

    const-string v1, "response_time_millis"

    invoke-direct {p1, v1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p2, p3, v2, p1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0, p4, p0}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    return-void
.end method

.method public final v(Lmm2;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;Lom3;)V
    .locals 11

    iget-object v0, p0, Lim2;->k:Ltp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lur0;->b:Lus1;

    iget-object p0, p0, Lim2;->l:Lus1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-static {p3, p0}, Lrr;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v1

    invoke-interface {p1}, Lmm2;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lmm2;->b()Lyg2;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqk2;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    invoke-virtual {p2}, Lqk2;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lip0;->PURCHASE_RESULT:Lip0;

    new-instance v5, Ln52;

    const-string v6, "product_id"

    invoke-direct {v5, v6, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lv32;->G(Lyg2;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ln52;

    const-string p1, "product_type"

    invoke-direct {v6, p1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ln52;

    const-string p0, "error_code"

    invoke-direct {v7, p0, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ln52;

    const-string p0, "error_message"

    invoke-direct {v8, p0, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lur0;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v9, Ln52;

    const-string p1, "response_time_millis"

    invoke-direct {v9, p1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :cond_3
    new-instance v10, Ln52;

    const-string p0, "verification_result"

    invoke-direct {v10, p0, p3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lyg2;)V
    .locals 3

    iget-object p0, p0, Lim2;->k:Ltp0;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip0;->PURCHASE_STARTED:Lip0;

    new-instance v1, Ln52;

    const-string v2, "product_id"

    invoke-direct {v1, v2, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lv32;->G(Lyg2;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ln52;

    const-string v2, "product_type"

    invoke-direct {p2, v2, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lhb;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lim2;->e:Lhd1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

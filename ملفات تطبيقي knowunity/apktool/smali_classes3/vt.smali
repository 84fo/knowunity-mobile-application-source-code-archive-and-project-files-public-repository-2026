.class public final Lvt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Li34;


# instance fields
.field public final a:Lot;

.field public final b:Lbo/app/sg;

.field public final c:Lbo/app/o2;

.field public final d:Landroid/content/Context;

.field public final e:Lbo/app/t2;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li34;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Lvt;->g:Li34;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/z2;Lot;Lbo/app/sg;Lex3;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lvt;->a:Lot;

    iput-object v8, v1, Lvt;->b:Lbo/app/sg;

    new-instance v9, Lp71;

    move-object/from16 v2, p2

    invoke-direct {v9, v7, v2}, Lp71;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lbo/app/o2;

    invoke-direct {v2, v9}, Lbo/app/o2;-><init>(Lp71;)V

    iput-object v2, v1, Lvt;->c:Lbo/app/o2;

    new-instance v2, Lbo/app/v2;

    sget-object v3, Lbo/app/x2;->d:Lbo/app/w2;

    invoke-virtual {v3, v0}, Lbo/app/w2;->a(Lot;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-direct {v2, v7, v3, v0}, Lbo/app/v2;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lot;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lvt;->d:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sget-object v11, Lju;->d:Lju;

    sget-object v2, Loj0;->e:Loj0;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, ""

    invoke-virtual {v9, v2, v0}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_1

    :cond_0
    sget-object v10, Lus1;->j:Lus1;

    invoke-static {v4}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lft0;->a:Lft0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "null"

    invoke-static {v0, v6}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcf;

    sget-object v12, Ltt;->Companion:Lbo/app/n2;

    invoke-virtual {v12}, Lbo/app/n2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    invoke-direct {v6, v12}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v6, v4}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v12, v0

    :try_start_3
    new-instance v14, Lgk0;

    invoke-direct {v14, v4, v3}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v15, 0x4

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    invoke-static {v5}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lek0;

    const/4 v0, 0x1

    invoke-direct {v14, v2, v0}, Lek0;-><init>(Loj0;B)V

    const/4 v13, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v15}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v5, Lnt;

    const/16 v2, 0x16

    invoke-direct {v5, v2}, Lnt;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    move v10, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lbo/app/t2;

    move-object/from16 v2, p6

    invoke-direct {v0, v8, v2, v9}, Lbo/app/t2;-><init>(Lbo/app/sg;Lbo/app/ya;Lp71;)V

    iput-object v0, v1, Lvt;->e:Lbo/app/t2;

    sget-object v0, Lvt;->g:Li34;

    invoke-virtual {v0, v8}, Li34;->j(Lbo/app/sg;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lvt;->a(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {v8}, Lbo/app/sg;->r()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v8}, Lbo/app/sg;->r()I

    move-result v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x14

    :goto_4
    iput v0, v1, Lvt;->f:I

    new-instance v0, Lnt;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lnt;-><init>(B)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    sget-object v4, Lju;->c:Lju;

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    invoke-static/range {p1 .. p6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lut;

    invoke-direct {v0, v10}, Lut;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    sget-object v3, Lju;->e:Lju;

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p5, v0

    move/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    invoke-static/range {p1 .. p6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lnt;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnt;-><init>(B)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    move-object/from16 p5, v0

    move/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p2, v3

    invoke-static/range {p1 .. p6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvt;->a:Lot;

    invoke-virtual {v0}, Lot;->isGeofencesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Lut;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, Lut;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v7, p0

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p0}, Lci3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sget-object v8, Lju;->c:Lju;

    if-nez p0, :cond_1

    new-instance v11, Lut;

    const/4 p0, 0x2

    invoke-direct {v11, p0}, Lut;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_2

    const-string p0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, p0}, Lci3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance v11, Lut;

    const/4 p0, 0x3

    invoke-direct {v11, p0}, Lut;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_2
    sget-object v0, Lfq2;->h:Lfq2;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-nez p0, :cond_3

    new-instance v4, Lox3;

    const/16 p0, 0x15

    invoke-direct {v4, p0}, Lox3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v7, Lvt;->c:Lbo/app/o2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lut;

    const/4 p0, 0x5

    invoke-direct {v11, p0}, Lut;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_3
    new-instance v4, Liu;

    const/16 p1, 0x14

    invoke-direct {v4, p0, p1}, Liu;-><init>(IB)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v11, Lut;

    const/4 p0, 0x4

    invoke-direct {v11, p0}, Lut;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    new-instance v4, Lnt;

    const/16 p1, 0x17

    invoke-direct {v4, p1}, Lnt;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

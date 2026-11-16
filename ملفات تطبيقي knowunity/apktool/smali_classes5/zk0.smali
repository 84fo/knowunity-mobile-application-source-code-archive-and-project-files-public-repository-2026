.class public abstract Lzk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr52;

.field public static final b:Lp52;

.field public static final c:Lio1;

.field public static final d:Lgo1;

.field public static final e:Lh8;

.field public static final f:Lh8;

.field public static final g:Lr52;

.field public static final h:Lp52;

.field public static final i:Lio1;

.field public static final j:Lgo1;

.field public static final k:Lgq2;

.field public static final l:Lb60;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lr52;

    const-class v2, Li8;

    invoke-direct {v1, v2, v0}, Lr52;-><init>(Ljava/lang/Class;Ls52;)V

    sput-object v1, Lzk0;->a:Lr52;

    new-instance v0, Lb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lp52;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-direct {v1, v2, v0}, Lp52;-><init>(Ljava/lang/String;Lq52;)V

    sput-object v1, Lzk0;->b:Lp52;

    new-instance v0, Lb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lio1;

    const-class v3, Lb8;

    invoke-direct {v1, v3, v0}, Lio1;-><init>(Ljava/lang/Class;Ljo1;)V

    sput-object v1, Lzk0;->c:Lio1;

    new-instance v0, Lb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lgo1;

    invoke-direct {v1, v2, v0}, Lgo1;-><init>(Ljava/lang/String;Lho1;)V

    sput-object v1, Lzk0;->d:Lgo1;

    new-instance v0, Lh8;

    const-string v1, "UNDEFINED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lzk0;->e:Lh8;

    new-instance v0, Lh8;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lzk0;->f:Lh8;

    new-instance v0, Lmp1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmp1;-><init>(B)V

    new-instance v1, Lr52;

    const-class v2, Liq1;

    invoke-direct {v1, v2, v0}, Lr52;-><init>(Ljava/lang/Class;Ls52;)V

    sput-object v1, Lzk0;->g:Lr52;

    new-instance v0, Lmp1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmp1;-><init>(B)V

    new-instance v1, Lp52;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-direct {v1, v2, v0}, Lp52;-><init>(Ljava/lang/String;Lq52;)V

    sput-object v1, Lzk0;->h:Lp52;

    new-instance v0, Lmp1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmp1;-><init>(B)V

    new-instance v1, Lio1;

    const-class v3, Lhq1;

    invoke-direct {v1, v3, v0}, Lio1;-><init>(Ljava/lang/Class;Ljo1;)V

    sput-object v1, Lzk0;->i:Lio1;

    new-instance v0, Lmp1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmp1;-><init>(B)V

    new-instance v1, Lgo1;

    invoke-direct {v1, v2, v0}, Lgo1;-><init>(Ljava/lang/String;Lho1;)V

    sput-object v1, Lzk0;->j:Lgo1;

    new-instance v0, Lgq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk0;->k:Lgq2;

    new-instance v0, Lb60;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Lzk0;->l:Lb60;

    return-void
.end method

.method public static A(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static C(Lbp2;Landroid/media/MediaFormat;)Lbp2;
    .locals 7

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lbp2;->c:I

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const v6, 0xfffe3

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbp2;->a(Lbp2;IIILandroid/media/AudioDeviceInfo;I)Lbp2;

    move-result-object p0

    return-object p0
.end method

.method public static varargs D([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    array-length v0, p0

    const-string v1, "arraySize"

    invoke-static {v0, v1}, Lv32;->p(ILjava/lang/String;)V

    const-wide/16 v1, 0x5

    int-to-long v3, v0

    add-long/2addr v3, v1

    div-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lrr;->X(J)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static E(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    invoke-static {}, Lkw;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lvz2;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/16 v1, 0x201

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static F(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lde/knowunity/app/timetablewidget/TimetableWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v6

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyf3;->Companion:Lde/knowunity/app/timetablewidget/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v6, v7}, Lde/knowunity/app/timetablewidget/p;->a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;)Lyf3;

    move-result-object v2

    instance-of v3, v2, Lde/knowunity/app/timetablewidget/r;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lde/knowunity/app/timetablewidget/q;

    if-eqz v3, :cond_3

    check-cast v2, Lde/knowunity/app/timetablewidget/q;

    iget-boolean v2, v2, Lde/knowunity/app/timetablewidget/q;->c:Z

    if-nez v2, :cond_3

    :goto_0
    new-instance v3, Lde/knowunity/app/timetablewidget/b;

    invoke-static {p1}, Lde/knowunity/app/timetablewidget/k;->a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;)Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lde/knowunity/app/timetablewidget/b;-><init>(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;IZ)V

    invoke-virtual {v3}, Lde/knowunity/app/timetablewidget/b;->d()Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-static {v0, v1, p0}, Le13;->o(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/widget/RemoteViews;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Le13;->l(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    sget-object p1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->PIWFI:Ljava/lang/String;

    const-string v0, "Could not update the widget picker preview"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "video/*"

    return-object p0

    :sswitch_1
    const-string v0, "media"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :sswitch_2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "image/*"

    return-object p0

    :sswitch_3
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "audio/*"

    return-object p0

    :sswitch_4
    const-string v0, "dir"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return-object v0

    :sswitch_5
    const-string v0, "any"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :sswitch_6
    const-string v0, "custom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string p0, "*/*"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_6
        0x179ec -> :sswitch_5
        0x1848d -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final H(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 9

    instance-of v0, p1, Lhq0;

    if-eqz v0, :cond_9

    check-cast p1, Lhq0;

    iget-object v0, p1, Lhq0;->d:Ldf0;

    iget-object v1, p1, Lhq0;->e:Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lg90;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lg90;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v2

    invoke-static {v0, v2}, Lzk0;->M(Ldf0;Lbf0;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p1, Lhq0;->f:Ljava/lang/Object;

    iput v4, p1, Ljq0;->c:I

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lzk0;->L(Ldf0;Lbf0;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lad3;->a()Lvv0;

    move-result-object v0

    iget-wide v5, v0, Lvv0;->a:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p1, Lhq0;->f:Ljava/lang/Object;

    iput v4, p1, Ljq0;->c:I

    invoke-virtual {v0, p1}, Lvv0;->q(Ljq0;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lvv0;->r(Z)V

    :try_start_0
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v2

    sget-object v3, Lfq2;->c:Lfq2;

    invoke-interface {v2, v3}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v2

    check-cast v2, Lxk1;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lxk1;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lxk1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhq0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v2, p1, Lhq0;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lbf0;

    move-result-object v3

    invoke-static {v3, v2}, La02;->N(Lbf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, La02;->i:Lh8;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Lgc;->V(Lkotlin/coroutines/Continuation;Lbf0;Ljava/lang/Object;)Lmk3;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lmk3;->a0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v2}, La02;->H(Lbf0;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lvv0;->A()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lvv0;->k(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lmk3;->a0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, La02;->H(Lbf0;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Ljq0;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lvv0;->k(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lxe1;

    if-eqz v0, :cond_0

    check-cast p0, Lxe1;

    invoke-virtual {p0}, Lxe1;->v()Lxe1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lsr1;

    if-eqz v0, :cond_1

    check-cast p0, Lsr1;

    iget-object p0, p0, Lsr1;->a:Ljava/util/List;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Lqr1;

    invoke-direct {v0, p0}, Lsr1;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Lsr1;

    invoke-direct {v0, p0}, Lsr1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static J(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static K(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final L(Ldf0;Lbf0;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldf0;->dispatch(Lbf0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Ldf0;Lbf0;)V

    throw v0
.end method

.method public static final M(Ldf0;Lbf0;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ldf0;->isDispatchNeeded(Lbf0;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Ldf0;Lbf0;)V

    throw v1
.end method

.method public static final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static P(IJ[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Q(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)[B
    .locals 2

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static final R(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lhq0;

    if-eqz v0, :cond_0

    check-cast p0, Lhq0;

    invoke-virtual {p0}, Lhq0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzk0;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lws;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzk0;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static S(Lfa1;)Lh8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lh8;->d:Lh8;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lfa1;->getNumber()I

    move-result p0

    const-string v1, "Unable to parse HashType: "

    invoke-static {p0, v1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lh8;->g:Lh8;

    return-object p0

    :cond_2
    sget-object p0, Lh8;->e:Lh8;

    return-object p0

    :cond_3
    sget-object p0, Lh8;->f:Lh8;

    return-object p0

    :cond_4
    sget-object p0, Lh8;->c:Lh8;

    return-object p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lzk0;->A(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lzk0;->A(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static U(Ls7;)Lji2;
    .locals 2

    sget-object v0, Ls7;->g:Ls7;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lji2;->c:Lji2;

    return-object p0

    :cond_0
    sget-object v0, Ls7;->h:Ls7;

    if-eq p0, v0, :cond_2

    sget-object v0, Ls7;->i:Ls7;

    if-ne p0, v0, :cond_1

    sget-object p0, Lji2;->e:Lji2;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lji2;->f:Lji2;

    return-object p0
.end method

.method public static V(Lh8;)Lji2;
    .locals 2

    sget-object v0, Lh8;->u:Lh8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh8;->v:Lh8;

    if-ne p0, v0, :cond_0

    sget-object p0, Lji2;->e:Lji2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lji2;->c:Lji2;

    return-object p0
.end method

.method public static final W(Ljava/lang/String;)Lyg2;
    .locals 1

    const-string v0, "inapp"

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyg2;->INAPP:Lyg2;

    return-object p0

    :cond_0
    const-string v0, "subs"

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lyg2;->SUBS:Lyg2;

    return-object p0

    :cond_1
    sget-object p0, Lyg2;->UNKNOWN:Lyg2;

    return-object p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    if-lt v2, v3, :cond_0

    if-gt v2, v4, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static Y(Lji2;)Ls7;
    .locals 2

    sget-object v0, Ls7;->h:Ls7;

    sget-object v1, Lji2;->c:Lji2;

    if-ne p0, v1, :cond_0

    sget-object p0, Ls7;->g:Ls7;

    return-object p0

    :cond_0
    sget-object v1, Lji2;->f:Lji2;

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lji2;->d:Lji2;

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lji2;->e:Lji2;

    if-ne p0, v0, :cond_3

    sget-object p0, Ls7;->i:Ls7;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Z(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    sget-object p0, Lio/sentry/android/core/performance/mww/uSHstkxvwyo;->cxbnTdHKboUIT:Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    const-string p0, "invalid token"

    return-object p0

    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method

.method public static final a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyq1;

    invoke-direct {v0, p0, p1}, Lyq1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static a0(Ljava/util/List;Le61;)Ljava/util/AbstractList;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lur1;

    invoke-direct {v0, p0, p1}, Lur1;-><init>(Ljava/util/List;Le61;)V

    return-object v0

    :cond_0
    new-instance v0, Lvr1;

    invoke-direct {v0, p0, p1}, Lvr1;-><init>(Ljava/util/List;Le61;)V

    return-object v0
.end method

.method public static final b(Lml1;Ljava/lang/String;)Ln63;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lml1;->a:Lrl1;

    new-instance v0, Ln63;

    invoke-direct {v0, p1, p0}, Ln63;-><init>(Ljava/lang/String;Lrl1;)V

    return-object v0
.end method

.method public static final b0(Lvx2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Lvx2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc30;

    if-nez v1, :cond_0

    check-cast v0, Lkotlin/Unit;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lp20;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lp20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    sget-object p0, Lct0;->a:Lct0;

    invoke-static {p0, v0}, Lfj0;->c0(Lbf0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld30;

    iget-object p0, p0, Ld30;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/plugin_scripts_js/JavaScriptBridgeJS;->get_JAVASCRIPT_BRIDGE_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lb2;Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-interface {p0}, Lj02;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Lj02;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Landroid/media/MediaCodecInfo$CodecCapabilities;Landroid/media/MediaFormat;)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bitrate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lzk0;->l(Landroid/util/Range;I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getSupportedSampleRates()[I

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "sample-rate"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v1}, Li11;->B(I[I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Landroid/util/Range;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lzk0;->l(Landroid/util/Range;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lzk0;->E(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    sget-object p0, Lft0;->a:Lft0;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "flutter_dynamic_icon_plus"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "app_icon"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lzk0;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lj60;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v2}, Lzk0;->s(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "DEFAULT"

    invoke-static {v0, v2}, Lzk0;->s(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v1, "Requested \'"

    const-string v4, "\', enabling "

    invoke-static {v1, v3, v4}, Lpo1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_7

    const-string v3, "MainActivity (no .DEFAULT alias)"

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "applyPendingIcon"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v3, v1, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method

.method public static final g(Lcom/revenuecat/purchases/e;Lgz;Llk2;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lu00;

    invoke-static {p2}, Lmj1;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v0, v6, p2}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lu00;->t()V

    new-instance p2, Lof0;

    const/4 v1, 0x4

    invoke-direct {p2, v0, v1}, Lof0;-><init>(Lu00;B)V

    new-instance v1, Lof0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lof0;-><init>(Lu00;B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lhr1;

    const/4 v2, 0x2

    invoke-direct {v7, v1, p2, v2}, Lhr1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    iget-object p0, p0, Lcom/revenuecat/purchases/e;->a:Lim2;

    iget-object p2, p0, Lim2;->e:Lhd1;

    invoke-virtual {p2}, Lhd1;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lim2;->h:Lui0;

    iget-object p2, p0, Lim2;->v:Llm2;

    invoke-virtual {p2}, Llm2;->a()Lkm2;

    move-result-object p2

    iget-boolean v4, p2, Lkm2;->c:Z

    invoke-virtual {p0}, Lim2;->e()Z

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lui0;->d(Ljava/lang/String;Lgz;ZZZLxo2;)V

    invoke-virtual {v0}, Lu00;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbf0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lzk0;->i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lej0;->C(Lbf0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final j(Ljava/util/Set;Ltu1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0xa

    invoke-static {p4, p0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Ltw1;->f0(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_1

    move p0, v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p5, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, p4, p2}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public static final k(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Li30;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/util/Range;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static m(Ljava/util/Iterator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n([B[B)[B
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lzk0;->B([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v0, v8}, Lzk0;->B([BI)J

    move-result-wide v9

    const/4 v11, 0x2

    shr-long/2addr v9, v11

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v9, v12

    const/4 v12, 0x6

    invoke-static {v0, v12}, Lzk0;->B([BI)J

    move-result-wide v13

    const/4 v15, 0x4

    shr-long/2addr v13, v15

    const-wide/32 v16, 0x3ffc0ff

    and-long v13, v13, v16

    move/from16 v16, v3

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lzk0;->B([BI)J

    move-result-wide v17

    shr-long v17, v17, v12

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    move-wide/from16 v19, v6

    const/16 v6, 0xc

    invoke-static {v0, v6}, Lzk0;->B([BI)J

    move-result-wide v21

    const/16 v7, 0x8

    shr-long v21, v21, v7

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v9, v23

    mul-long v27, v13, v23

    mul-long v29, v17, v23

    mul-long v31, v21, v23

    move/from16 v33, v11

    const/16 v11, 0x11

    move/from16 v34, v7

    new-array v7, v11, [B

    const-wide/16 v35, 0x0

    move/from16 v45, v15

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move v15, v2

    :goto_0
    array-length v6, v1

    const/16 v47, 0x18

    const/16 v3, 0x10

    const/16 v48, 0x1a

    if-ge v15, v6, :cond_1

    array-length v6, v1

    sub-int/2addr v6, v15

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v49, 0x1

    aput-byte v49, v7, v6

    if-eq v6, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v7, v2}, Lzk0;->B([BI)J

    move-result-wide v49

    and-long v49, v49, v19

    add-long v43, v43, v49

    invoke-static {v7, v8}, Lzk0;->B([BI)J

    move-result-wide v49

    shr-long v49, v49, v33

    and-long v49, v49, v19

    add-long v35, v35, v49

    invoke-static {v7, v12}, Lzk0;->B([BI)J

    move-result-wide v49

    shr-long v49, v49, v45

    and-long v49, v49, v19

    add-long v37, v37, v49

    const/16 v6, 0x9

    invoke-static {v7, v6}, Lzk0;->B([BI)J

    move-result-wide v49

    shr-long v49, v49, v12

    and-long v49, v49, v19

    add-long v39, v39, v49

    const/16 v6, 0xc

    invoke-static {v7, v6}, Lzk0;->B([BI)J

    move-result-wide v49

    shr-long v49, v49, v34

    and-long v49, v49, v19

    aget-byte v3, v7, v3

    shl-int/lit8 v3, v3, 0x18

    move-wide/from16 v51, v9

    int-to-long v8, v3

    or-long v8, v49, v8

    add-long v41, v41, v8

    mul-long v8, v43, v4

    mul-long v49, v35, v31

    add-long v49, v49, v8

    mul-long v8, v37, v29

    add-long v8, v8, v49

    mul-long v49, v39, v27

    add-long v49, v49, v8

    mul-long v8, v41, v25

    add-long v8, v8, v49

    mul-long v49, v43, v51

    mul-long v53, v35, v4

    add-long v53, v53, v49

    mul-long v49, v37, v31

    add-long v49, v49, v53

    mul-long v53, v39, v29

    add-long v53, v53, v49

    mul-long v49, v41, v27

    add-long v49, v49, v53

    mul-long v53, v43, v13

    mul-long v55, v35, v51

    add-long v55, v55, v53

    mul-long v53, v37, v4

    add-long v53, v53, v55

    mul-long v55, v39, v31

    add-long v55, v55, v53

    mul-long v53, v41, v29

    add-long v53, v53, v55

    mul-long v55, v43, v17

    mul-long v57, v35, v13

    add-long v57, v57, v55

    mul-long v55, v37, v51

    add-long v55, v55, v57

    mul-long v57, v39, v4

    add-long v57, v57, v55

    mul-long v55, v41, v31

    add-long v55, v55, v57

    mul-long v43, v43, v21

    mul-long v35, v35, v17

    add-long v35, v35, v43

    mul-long v37, v37, v13

    add-long v37, v37, v35

    mul-long v39, v39, v51

    add-long v39, v39, v37

    mul-long v41, v41, v4

    add-long v41, v41, v39

    shr-long v35, v8, v48

    and-long v8, v8, v19

    add-long v49, v49, v35

    shr-long v35, v49, v48

    and-long v37, v49, v19

    add-long v53, v53, v35

    shr-long v35, v53, v48

    and-long v39, v53, v19

    add-long v55, v55, v35

    shr-long v35, v55, v48

    and-long v43, v55, v19

    add-long v41, v41, v35

    shr-long v35, v41, v48

    and-long v41, v41, v19

    mul-long v35, v35, v23

    add-long v35, v35, v8

    shr-long v8, v35, v48

    and-long v35, v35, v19

    add-long v8, v37, v8

    add-int/lit8 v15, v15, 0x10

    move-wide/from16 v37, v39

    move-wide/from16 v39, v43

    const/16 v3, 0x9

    move-wide/from16 v43, v35

    move-wide/from16 v35, v8

    move-wide/from16 v9, v51

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_1
    shr-long v4, v35, v48

    and-long v6, v35, v19

    add-long v37, v37, v4

    shr-long v4, v37, v48

    and-long v8, v37, v19

    add-long v39, v39, v4

    shr-long v4, v39, v48

    and-long v10, v39, v19

    add-long v41, v41, v4

    shr-long v4, v41, v48

    and-long v13, v41, v19

    mul-long v4, v4, v23

    add-long v4, v4, v43

    shr-long v17, v4, v48

    and-long v4, v4, v19

    add-long v6, v6, v17

    add-long v23, v4, v23

    shr-long v17, v23, v48

    and-long v21, v23, v19

    add-long v17, v6, v17

    shr-long v23, v17, v48

    and-long v17, v17, v19

    add-long v23, v8, v23

    shr-long v25, v23, v48

    and-long v23, v23, v19

    add-long v25, v10, v25

    shr-long v27, v25, v48

    and-long v19, v25, v19

    add-long v27, v13, v27

    const-wide/32 v25, 0x4000000

    sub-long v27, v27, v25

    const/16 v1, 0x3f

    move v15, v12

    move-wide/from16 v25, v13

    shr-long v12, v27, v1

    and-long/2addr v4, v12

    and-long/2addr v6, v12

    and-long/2addr v8, v12

    and-long/2addr v10, v12

    and-long v25, v25, v12

    not-long v12, v12

    and-long v21, v21, v12

    or-long v4, v4, v21

    and-long v17, v17, v12

    or-long v6, v6, v17

    and-long v17, v23, v12

    or-long v8, v8, v17

    and-long v17, v19, v12

    or-long v10, v10, v17

    and-long v12, v27, v12

    or-long v12, v25, v12

    shl-long v17, v6, v48

    or-long v4, v4, v17

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    shr-long/2addr v6, v15

    const/16 v1, 0x14

    shl-long v14, v8, v1

    or-long/2addr v6, v14

    and-long v6, v6, v17

    const/16 v46, 0xc

    shr-long v8, v8, v46

    const/16 v14, 0xe

    shl-long v14, v10, v14

    or-long/2addr v8, v14

    and-long v8, v8, v17

    const/16 v14, 0x12

    shr-long/2addr v10, v14

    shl-long v12, v12, v34

    or-long/2addr v10, v12

    and-long v10, v10, v17

    invoke-static {v0, v3}, Lzk0;->B([BI)J

    move-result-wide v12

    add-long/2addr v12, v4

    and-long v4, v12, v17

    invoke-static {v0, v1}, Lzk0;->B([BI)J

    move-result-wide v14

    add-long/2addr v14, v6

    shr-long v6, v12, v16

    add-long/2addr v14, v6

    and-long v6, v14, v17

    move/from16 v1, v47

    invoke-static {v0, v1}, Lzk0;->B([BI)J

    move-result-wide v12

    add-long/2addr v12, v8

    shr-long v8, v14, v16

    add-long/2addr v12, v8

    and-long v8, v12, v17

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lzk0;->B([BI)J

    move-result-wide v0

    add-long/2addr v0, v10

    shr-long v10, v12, v16

    add-long/2addr v0, v10

    and-long v0, v0, v17

    new-array v3, v3, [B

    invoke-static {v2, v4, v5, v3}, Lzk0;->P(IJ[B)V

    move/from16 v2, v45

    invoke-static {v2, v6, v7, v3}, Lzk0;->P(IJ[B)V

    move/from16 v2, v34

    invoke-static {v2, v8, v9, v3}, Lzk0;->P(IJ[B)V

    const/16 v6, 0xc

    invoke-static {v6, v0, v1, v3}, Lzk0;->P(IJ[B)V

    return-object v3

    :cond_2
    const-string v0, "The key length in bytes must be 32."

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static o(Lfh3;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfh3;->a:Ljava/util/Iterator;

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfh3;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfh3;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Lm53;Landroid/app/Application;Lz7;Lwo0;ZLtp0;Llm2;ZZLb71;Lck;)Ljp;
    .locals 8

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnp;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p7, 0x3

    if-eq v0, p7, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p9

    invoke-static {p6, p0, p1, p3}, Lej1;->j(Llm2;Landroid/content/Context;Lb71;Lwo0;)Ljp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lej1;->f:Lkt1;

    const-string p2, "Make sure purchases-galaxy is added as dependency"

    invoke-interface {p1, p2, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    sget-object p1, Lej1;->f:Lkt1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Incompatible store ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") used"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    invoke-interface {p1, p2, p4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/stats/Yf/uPJzWrnxvwTWrg;->FlEsVZDIQLKov:Ljava/lang/String;

    invoke-static {p1, p0, p3}, Lix3;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4

    :cond_1
    :try_start_1
    new-instance v0, Lbc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v5, p2

    move-object v2, p3

    move v3, p4

    move-object v7, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lbc;-><init>(Landroid/content/Context;Lwo0;ZLandroid/os/Handler;Lz7;Llm2;Ltp0;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Lej1;->f:Lkt1;

    const-string p2, "Make sure purchases-amazon is added as dependency"

    invoke-interface {p1, p2, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    new-instance v0, Lfq;

    new-instance v1, Ltp;

    move/from16 p0, p8

    invoke-direct {v1, p1, p0}, Ltp;-><init>(Landroid/content/Context;Z)V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lfq;-><init>(Ltp;Landroid/os/Handler;Lwo0;Ltp0;Llm2;Z)V

    return-object v0

    :cond_3
    new-instance p0, Lw13;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 p1, p10

    invoke-direct {p0, p3, p2, p6, p1}, Lw13;-><init>(Lwo0;Landroid/os/Handler;Llm2;Lck;)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Lfs0;
    .locals 15

    const-string v0, "verificationResult"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "lastRefreshTime"

    const-wide/16 v3, -0x1

    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    cmp-long v5, v5, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v5, v6}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    const-string v5, "requestDate"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    cmp-long v3, v5, v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lom3;->valueOf(Ljava/lang/String;)Lom3;

    move-result-object v0

    :goto_4
    move-object v10, v0

    goto :goto_5

    :cond_4
    sget-object v0, Lom3;->NOT_REQUESTED:Lom3;

    goto :goto_4

    :goto_5
    new-instance v6, Lfs0;

    new-instance v7, Lgs0;

    const-string v0, "eTag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v0, p0}, Lgs0;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    const-string p0, "responseCode"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string p0, "isLoadShedderResponse"

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string p0, "isFallbackURL"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string p0, "payloadChecksum"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v6 .. v14}, Lfs0;-><init>(Lgs0;ILjava/util/Date;Lom3;ZZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    return-object v1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    invoke-static {p0, v0}, Lq63;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ly63;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    move-object v3, v2

    :cond_3
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Li8;)Lza1;
    .locals 3

    invoke-static {}, Lza1;->A()Lya1;

    move-result-object v0

    iget v1, p0, Li8;->d:I

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lza1;

    invoke-virtual {v2, v1}, Lza1;->C(I)V

    iget-object p0, p0, Li8;->f:Lh8;

    sget-object v1, Lh8;->c:Lh8;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lfa1;->c:Lfa1;

    goto :goto_0

    :cond_0
    sget-object v1, Lh8;->d:Lh8;

    if-eq p0, v1, :cond_4

    sget-object v1, Lh8;->e:Lh8;

    if-eq p0, v1, :cond_3

    sget-object v1, Lh8;->f:Lh8;

    if-eq p0, v1, :cond_2

    sget-object v1, Lh8;->g:Lh8;

    if-ne p0, v1, :cond_1

    sget-object p0, Lfa1;->f:Lfa1;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lfa1;->d:Lfa1;

    goto :goto_0

    :cond_3
    sget-object p0, Lfa1;->e:Lfa1;

    goto :goto_0

    :cond_4
    sget-object p0, Lfa1;->g:Lfa1;

    :goto_0
    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lza1;

    invoke-virtual {v1, p0}, Lza1;->B(Lfa1;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lza1;

    return-object p0
.end method

.method public static final v(Lfn1;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ln50;

    invoke-interface {p0}, Ln50;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final w(Lfn1;)Ljava/lang/Class;
    .locals 2

    check-cast p0, Ln50;

    invoke-interface {p0}, Ln50;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr22;

    invoke-direct {v0, p0}, Lr22;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static y(Landroid/content/ContentResolver;Ljava/util/List;Ljava/util/Set;)Ljava/util/Set;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltu1;

    invoke-direct {v0}, Ltu1;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln52;

    iget-object v2, v1, Ln52;->a:Ljava/lang/Object;

    check-cast v2, Lfd0;

    iget-object v1, v1, Ln52;->b:Ljava/lang/Object;

    check-cast v1, Lfd0;

    new-instance v4, Ltu1;

    invoke-direct {v4}, Ltu1;-><init>()V

    iget-object v6, v2, Lfd0;->e:Ljava/util/List;

    iget-object v7, v1, Lfd0;->e:Ljava/util/List;

    new-instance v8, Ljg2;

    const/16 v3, 0x19

    invoke-direct {v8, v3}, Ljg2;-><init>(B)V

    const-string v5, "phone"

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lzk0;->j(Ljava/util/Set;Ltu1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v2, Lfd0;->f:Ljava/util/List;

    iget-object v7, v1, Lfd0;->f:Ljava/util/List;

    new-instance v8, Ljg2;

    const/16 p2, 0x1b

    invoke-direct {v8, p2}, Ljg2;-><init>(B)V

    const-string v5, "email"

    invoke-static/range {v3 .. v8}, Lzk0;->j(Ljava/util/Set;Ltu1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v2, Lfd0;->g:Ljava/util/List;

    iget-object v7, v1, Lfd0;->g:Ljava/util/List;

    new-instance v8, Ljg2;

    const/16 p2, 0x1c

    invoke-direct {v8, p2}, Ljg2;-><init>(B)V

    const-string v5, "address"

    invoke-static/range {v3 .. v8}, Lzk0;->j(Ljava/util/Set;Ltu1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v2, Lfd0;->h:Ljava/util/List;

    iget-object v7, v1, Lfd0;->h:Ljava/util/List;

    new-instance v8, Ljg2;

    const/16 p2, 0x1d

    invoke-direct {v8, p2}, Ljg2;-><init>(B)V

    const-string v5, "organization"

    invoke-static/range {v3 .. v8}, Lzk0;->j(Ljava/util/Set;Ltu1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v2, Lfd0;->i:Ljava/util/List;

    iget-object v7, v1, Lfd0;->i:Ljava/util/List;

    new-instance v8, Llo2;

    const/4 p2, 0x0

    invoke-direct {v8, p2}, Llo2;-><init>(B)V

    const-string v5, "website"

    invoke-static/range {v3 .. v8}, Lzk0;->j(Ljava/util/Set;Ltu1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v2, Lfd0;->j:Ljava/util/List;

    iget-object v7, v1, Lfd0;->j:Ljava/util/List;

    new-instance v8, Llo2;

    const/4 p2, 0x1

    invoke-direct {v8, p2}, Llo2;-><init>(B)V

    const-string v5, "socialMedia"

    invoke-static/range {v3 .. v8}, Lzk0;->j(Ljava/util/Set;Ltu1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v2, Lfd0;->k:Ljava/util/List;

    iget-object v7, v1, Lfd0;->k:Ljava/util/List;

    new-instance v8, Llo2;

    const/4 p2, 0x2

    invoke-direct {v8, p2}, Llo2;-><init>(B)V

    const-string v5, "event"

    invoke-static/range {v3 .. v8}, Lzk0;->j(Ljava/util/Set;Ltu1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v2, Lfd0;->l:Ljava/util/List;

    iget-object v7, v1, Lfd0;->l:Ljava/util/List;

    new-instance v8, Llo2;

    const/4 p2, 0x3

    invoke-direct {v8, p2}, Llo2;-><init>(B)V

    const-string v5, "relation"

    invoke-static/range {v3 .. v8}, Lzk0;->j(Ljava/util/Set;Ltu1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v2, Lfd0;->m:Ljava/util/List;

    iget-object v7, v1, Lfd0;->m:Ljava/util/List;

    new-instance v8, Llo2;

    const/4 p2, 0x4

    invoke-direct {v8, p2}, Llo2;-><init>(B)V

    const-string v5, "note"

    invoke-static/range {v3 .. v8}, Lzk0;->j(Ljava/util/Set;Ltu1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ltu1;->c()Ltu1;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltu1;->putAll(Ljava/util/Map;)V

    move-object p2, v3

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ltu1;->c()Ltu1;

    move-result-object p1

    invoke-virtual {p1}, Ltu1;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Ljt0;->a:Ljt0;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ltu1;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Luc0;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x384

    invoke-static {p2, p0, p0}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Luc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    :try_start_0
    invoke-static {p0}, Lzk0;->E(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lp60;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/content/pm/ComponentInfo;

    iget-object p2, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-static {p2, p3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p0

    return p0

    :cond_2
    return p2

    :cond_3
    invoke-static {p0}, Lzk0;->E(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_4

    invoke-static {p1, p0}, Lp60;->g0(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/content/pm/ComponentInfo;

    iget-object p2, p1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-static {p2, p3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/pm/ComponentInfo;->isEnabled()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_6
    const/4 p0, 0x0

    return p0
.end method

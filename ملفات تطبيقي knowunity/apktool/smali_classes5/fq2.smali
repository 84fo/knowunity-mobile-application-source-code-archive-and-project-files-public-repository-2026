.class public final Lfq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf0;
.implements Liv1;
.implements Lyo0;
.implements Lyy;
.implements Ltt3;
.implements Lkt1;
.implements Lko0;
.implements Lnt0;
.implements Lpu0;
.implements Lsu2;


# static fields
.field public static final b:Lfq2;

.field public static final synthetic c:Lfq2;

.field public static final d:Lfq2;

.field public static final e:Lfq2;

.field public static final f:Lfq2;

.field public static final g:Lfq2;

.field public static final h:Lfq2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfq2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfq2;-><init>(B)V

    sput-object v0, Lfq2;->b:Lfq2;

    new-instance v0, Lfq2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfq2;-><init>(B)V

    sput-object v0, Lfq2;->c:Lfq2;

    new-instance v0, Lfq2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfq2;-><init>(B)V

    sput-object v0, Lfq2;->d:Lfq2;

    new-instance v0, Lfq2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfq2;-><init>(B)V

    sput-object v0, Lfq2;->e:Lfq2;

    new-instance v0, Lfq2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfq2;-><init>(B)V

    sput-object v0, Lfq2;->f:Lfq2;

    new-instance v0, Lfq2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfq2;-><init>(B)V

    sput-object v0, Lfq2;->g:Lfq2;

    new-instance v0, Lfq2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfq2;-><init>(B)V

    sput-object v0, Lfq2;->h:Lfq2;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 19
    iput-byte p1, p0, Lfq2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvk2;)V
    .locals 0

    const/16 p1, 0x1c

    iput-byte p1, p0, Lfq2;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwg3;Lhj;Lz7;Llq0;Lxd;)V
    .locals 0

    const/16 p1, 0x1d

    iput-byte p1, p0, Lfq2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Lbo/app/z5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbt;->x:Lbo/app/z5;

    if-nez v0, :cond_0

    new-instance v0, Lbo/app/z5;

    invoke-direct {v0, p0}, Lbo/app/z5;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbt;->x:Lbo/app/z5;

    :cond_0
    return-object v0
.end method

.method public static final varargs C(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    new-instance v4, Lzp2;

    const/4 p0, 0x2

    invoke-direct {v4, p0}, Lzp2;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    sget-object v0, Lfq2;->f:Lfq2;

    sget-object v1, Lju;->b:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final varargs D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lfq2;->C(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    new-instance v4, Lop1;

    const/16 p0, 0x1c

    invoke-direct {v4, p0}, Lop1;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    sget-object v0, Lfq2;->f:Lfq2;

    sget-object v1, Lju;->b:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Landroid/app/Activity;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lfy1;->j(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_4
    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v2
.end method

.method public static final varargs F(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ln52;
    .locals 6

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ln52;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    new-instance v4, Lop1;

    const/16 p0, 0x1b

    invoke-direct {v4, p0}, Lop1;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    sget-object v0, Lfq2;->f:Lfq2;

    sget-object v1, Lju;->b:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Ln52;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static I(Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 2

    sget v0, Lon2;->widget_root:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lde/knowunity/app/timetablewidget/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lde/knowunity/app/timetablewidget/h;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public static J(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static r(Ljava/util/List;)Lcn2;
    .locals 8

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn2;

    new-instance v6, Led0;

    const/16 v1, 0x12

    invoke-direct {v6, v1}, Led0;-><init>(B)V

    const/16 v7, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "_id IN ("

    const-string v3, ")"

    invoke-static {v2, p0, v3}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcn2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Lcn2;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcn2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lfq2;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x3

    if-lt v0, v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x4

    if-lt v0, v7, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    :cond_2
    shl-int/lit8 p0, v2, 0x12

    shl-int/lit8 v2, v4, 0xc

    add-int/2addr p0, v2

    shl-int/lit8 v2, v6, 0x6

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v3, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-lt v0, v5, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "StringBuilder must not be empty"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(Landroid/content/Context;)Lbt;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfq2;->M()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lbt;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lbt;->m:Lfq2;

    invoke-virtual {v0}, Lfq2;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbt;->B:Lex3;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lex3;

    new-instance v2, Lbo/app/fg;

    invoke-direct {v2, p1}, Lbo/app/fg;-><init>(Landroid/content/Context;)V

    new-instance v3, Lbo/app/z5;

    invoke-direct {v3, p1}, Lbo/app/z5;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v6}, Lex3;-><init>(Lbo/app/fg;Lbo/app/z5;Z)V

    sput-object v1, Lbt;->B:Lex3;

    sget-object v1, Lju;->e:Lju;

    new-instance v4, Lxs;

    const/16 v2, 0xf

    invoke-direct {v4, v2}, Lxs;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lbt;

    invoke-direct {v0, p1}, Lbt;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v0, Lbt;->f:Z

    sput-object v0, Lbt;->q:Lbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    sget-object p0, Lbt;->q:Lbt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public G()Z
    .locals 7

    sget-object v0, Lbt;->x:Lbo/app/z5;

    if-nez v0, :cond_0

    new-instance v5, Lns;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lns;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v1, p0

    invoke-virtual {v0}, Lbo/app/z5;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v4, Lns;

    const/16 v0, 0x13

    invoke-direct {v4, v0}, Lns;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v1

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    return p0
.end method

.method public H()Z
    .locals 8

    sget-object v1, Lju;->f:Lju;

    sget-object v0, Lbt;->w:Lbo/app/fg;

    if-nez v0, :cond_0

    new-instance v6, Lxs;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Lxs;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v2, p0

    sget-object p0, Lbt;->q:Lbt;

    if-eqz p0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lbt;->e:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v4, Lxs;

    const/16 p0, 0x8

    invoke-direct {v4, p0}, Lxs;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0}, Lbo/app/fg;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v4, Lxs;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, Lxs;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_2
    return p0
.end method

.method public K(Landroid/content/Intent;Lbo/app/z2;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ab_push_fetch_test_triggers_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v4, Lxs;

    const/16 p1, 0xd

    invoke-direct {v4, p1}, Lxs;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Lbo/app/cd;

    invoke-direct {p0}, Lbo/app/cd;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lbo/app/cd;->b:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-static {p2, p0, p1}, Lbo/app/ma;->a(Lbo/app/ma;Lbo/app/cd;I)V

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 6

    sget-object v1, Lju;->c:Lju;

    new-instance v4, Lcs;

    const/4 v0, 0x2

    invoke-direct {v4, v0, p1}, Lcs;-><init>(BZ)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lbt;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sput-boolean p1, Lbt;->u:Z

    sget-object v0, Lbt;->q:Lbt;

    if-eqz v0, :cond_0

    new-instance v1, Lcs;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcs;-><init>(BZ)V

    new-instance v2, Lss;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lss;-><init>(BLjava/lang/Object;Z)V

    const/16 p1, 0xe

    invoke-static {v0, v1, v2, p1}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public M()Z
    .locals 14

    sget-object v0, Lbt;->q:Lbt;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v3, Lju;->e:Lju;

    new-instance v6, Lns;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Lns;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_0
    move-object v8, p0

    iget-boolean p0, v0, Lbt;->f:Z

    if-eqz p0, :cond_1

    new-instance v12, Lns;

    const/16 p0, 0x15

    invoke-direct {v12, p0}, Lns;-><init>(B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lbt;->e:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance v12, Lns;

    const/16 p0, 0x16

    invoke-direct {v12, p0}, Lns;-><init>(B)V

    const/4 v11, 0x0

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public N(Z)V
    .locals 15

    :try_start_0
    sget-object v1, Lju;->c:Lju;

    new-instance v5, Lxs;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lxs;-><init>(B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v1, v2

    sget-object v6, Lbt;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lpt;->a:Lpt;

    new-instance v4, Lnt;

    const/16 v2, 0xb

    invoke-direct {v4, v2}, Lnt;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lpt;->b:Lbf0;

    invoke-static {v0}, La02;->e(Lbf0;)V

    sget-object v7, Lbt;->q:Lbt;

    if-eqz v7, :cond_3

    sget-object v8, Lbt;->m:Lfq2;

    sget-object v9, Lju;->e:Lju;

    new-instance v12, Lxs;

    const/16 v0, 0x13

    invoke-direct {v12, v0}, Lxs;-><init>(B)V

    const/4 v13, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v0, v7, Lbt;->h:Lbo/app/ya;

    new-instance v2, Lkw2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lkw2;

    check-cast v0, Lex3;

    invoke-virtual {v0, v2, v3}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v12, Lns;

    const/16 v0, 0x10

    invoke-direct {v12, v0}, Lns;-><init>(B)V

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object v0, Lbo/app/lg;->a:Lbo/app/lg;

    invoke-virtual {v0}, Lbo/app/lg;->a()V

    iget-object v0, v7, Lbt;->l:Lbo/app/kb;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->z:Lbo/app/c5;

    iget-object v2, v0, Lbo/app/c5;->k:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lbo/app/c5;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v7}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->x:Lbo/app/o9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lft0;->a:Lft0;

    iput-object v2, v0, Lbo/app/o9;->f:Ljava/util/List;

    invoke-virtual {v7}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->y:Lbo/app/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lbo/app/p0;->g:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v7}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v2, v0, Lbo/app/cj;->n:Lbo/app/p5;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v8, v2, Lbo/app/p5;->l:Z

    invoke-virtual {v2}, Lbo/app/p5;->c()V

    invoke-virtual {v2}, Lbo/app/p5;->g()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v0, v0, Lbo/app/cj;->p:Lbo/app/c9;

    iput-boolean v8, v0, Lbo/app/c9;->b:Z

    iget-object v0, v0, Lbo/app/c9;->a:Lbo/app/b9;

    iput-boolean v8, v0, Lbo/app/b9;->c:Z

    invoke-virtual {v7}, Lbt;->o()Lbo/app/kb;

    move-result-object v0

    check-cast v0, Lbo/app/cj;

    iget-object v9, v0, Lbo/app/cj;->v:Lvt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lnt;

    const/16 v0, 0x1c

    invoke-direct {v13, v0}, Lnt;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    iget-object v0, v7, Lbt;->a:Ljm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcs;

    const/4 v2, 0x5

    invoke-direct {v4, v2, v8}, Lcs;-><init>(BZ)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v1, v0, Ljm0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ljm0;->f:Lbo/app/w0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbo/app/w0;->a()V

    :cond_2
    iput-boolean v8, v7, Lbt;->f:Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catch_0
    move-exception v0

    move-object v9, v0

    goto :goto_3

    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    sget-object v8, Lju;->f:Lju;

    new-instance v11, Lns;

    const/16 v0, 0x11

    invoke-direct {v11, v0}, Lns;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public O(Landroid/content/Context;)V
    .locals 12

    sget-object v2, Lju;->f:Lju;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfq2;->N(Z)V

    :try_start_0
    sget-object v0, Lbo/app/wh;->e:Lbo/app/vh;

    invoke-virtual {v0, p1}, Lbo/app/vh;->a(Landroid/content/Context;)V

    sget-object v0, Ljm0;->i:Lbo/app/s5;

    invoke-virtual {v0, p1}, Lbo/app/s5;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lns;

    const/16 v0, 0x17

    invoke-direct {v5, v0}, Lns;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, "shared_prefs"

    invoke-direct {p0, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lys;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lys;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    sget-object v6, Lbt;->m:Lfq2;

    sget-object v7, Lju;->e:Lju;

    new-instance v10, Lzs;

    invoke-direct {v10, v5, v3}, Lzs;-><init>(Ljava/io/File;B)V

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lrt;->b(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    new-instance v5, Lxs;

    const/4 p0, 0x6

    invoke-direct {v5, p0}, Lxs;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_2
    :try_start_2
    sget-object p0, Lfk0;->Companion:Lqj0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lqj0;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_3
    move-object v3, p0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_4
    new-instance v5, Lxs;

    const/16 p0, 0xa

    invoke-direct {v5, p0}, Lxs;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_5
    const/4 p0, 0x0

    sput-object p0, Lbt;->w:Lbo/app/fg;

    sput-object p0, Lbt;->x:Lbo/app/z5;

    return-void
.end method

.method public a(Landroid/app/Application;Lhb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "limit_ad_tracking"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "advertising_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Llt1;->AMAZON_ERROR:Llt1;

    new-instance v1, Lfc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object p1, Lrt1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "[Purchases] - "

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-interface {v2, p1, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_d
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v2, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lfc;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    :goto_1
    sget-object p1, Lu73;->b:Lu73;

    iget-object p1, p1, Lj83;->a:Ljava/lang/String;

    new-instance v0, Ln52;

    invoke-direct {v0, p1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lx73;->b:Lx73;

    iget-object p0, p0, Lj83;->a:Ljava/lang/String;

    new-instance p1, Ln52;

    const-string v1, "true"

    invoke-direct {p1, p0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lv73;->b:Lv73;

    iget-object p0, p0, Lj83;->a:Ljava/lang/String;

    new-instance v2, Ln52;

    invoke-direct {v2, p0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, v2}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lhb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lfq2;->a:B

    packed-switch p0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Iterable;Ljava/lang/String;)Lko0;
    .locals 0

    return-object p0
.end method

.method public copyFrom([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public d(Llx2;)Lko0;
    .locals 0

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[Purchases] - ERROR"

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g()Lnv1;
    .locals 1

    iget-byte p0, p0, Lfq2;->a:B

    sget-object v0, Lnv1;->a:Llv1;

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(Ljv1;Lhv1;Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lfq2;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcw1;

    check-cast p2, Lbw1;

    iput-object p3, p2, Lbw1;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lqv1;

    check-cast p2, Lpv1;

    check-cast p3, Lzu1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)Lko0;
    .locals 0

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lko0;
    .locals 0

    return-object p0
.end method

.method public l(Ljv1;Ljava/lang/Object;ILhv1;)Lhv1;
    .locals 0

    iget-byte p0, p0, Lfq2;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcw1;

    check-cast p4, Lbw1;

    if-nez p4, :cond_0

    new-instance p0, Lbw1;

    iget-object p1, p1, Lcw1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3}, Lbw1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Law1;

    iget-object p1, p1, Lcw1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, Law1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbw1;)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Lqv1;

    check-cast p4, Lpv1;

    if-nez p4, :cond_1

    new-instance p0, Lpv1;

    invoke-direct {p0, p2, p3}, Ldv1;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lov1;

    invoke-direct {p0, p2, p3, p4}, Lov1;-><init>(Ljava/lang/Object;ILpv1;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;ILjava/util/EnumMap;)Liq;
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-byte v2, v2, Lfq2;->a:B

    const-string v4, "Found empty contents"

    const/16 v6, 0x81

    const/16 v8, 0xc

    const/4 v10, -0x1

    const/16 p0, 0x3

    const/16 v17, 0xa

    const/16 v18, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lej1;->e:[I

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_6c

    if-ne v1, v8, :cond_6b

    sget-object v1, Llt0;->a:Llt0;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "L"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "M"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    goto :goto_2

    :cond_1
    const-string v4, "Q"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v1, p0

    goto :goto_2

    :cond_2
    const-string v4, "H"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const-string v4, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string v1, "Name is null"

    invoke-static {v1}, Lvp3;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    sget-object v4, Llt0;->f:Llt0;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    :goto_3
    sget-object v8, Llt0;->b:Llt0;

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-virtual {v3, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    const/16 v19, 0x0

    goto :goto_5

    :cond_7
    const-string v8, "ISO-8859-1"

    goto :goto_4

    :goto_5
    const-string v7, "Shift_JIS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/16 v14, 0x60

    const/16 v5, 0x30

    sget-object v9, Lxz1;->e:Lxz1;

    if-eqz v20, :cond_c

    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v11, v13

    rem-int/lit8 v25, v11, 0x2

    if-eqz v25, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v12, v19

    :goto_6
    if-ge v12, v11, :cond_b

    aget-byte v15, v13, v12

    and-int/lit16 v15, v15, 0xff

    if-lt v15, v6, :cond_9

    const/16 v6, 0x9f

    if-le v15, v6, :cond_a

    :cond_9
    const/16 v6, 0xe0

    if-lt v15, v6, :cond_c

    const/16 v6, 0xeb

    if-le v15, v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x2

    const/16 v6, 0x81

    goto :goto_6

    :cond_b
    sget-object v6, Lxz1;->f:Lxz1;

    goto :goto_b

    :catch_0
    :cond_c
    :goto_7
    move/from16 v6, v19

    move v11, v6

    move v12, v11

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_10

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_d

    const/16 v15, 0x39

    if-gt v13, v15, :cond_d

    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    if-ge v13, v14, :cond_e

    aget v11, v2, v13

    goto :goto_9

    :cond_e
    move v11, v10

    :goto_9
    if-eq v11, v10, :cond_f

    const/4 v11, 0x1

    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    move-object v6, v9

    goto :goto_b

    :cond_10
    if-eqz v11, :cond_11

    sget-object v6, Lxz1;->d:Lxz1;

    goto :goto_b

    :cond_11
    if-eqz v12, :cond_f

    sget-object v6, Lxz1;->c:Lxz1;

    :goto_b
    iget-object v11, v6, Lxz1;->a:[I

    new-instance v12, Lhq;

    invoke-direct {v12}, Lhq;-><init>()V

    if-ne v6, v9, :cond_12

    if-eqz v18, :cond_12

    sget-object v13, Lu30;->d:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu30;

    if-eqz v13, :cond_12

    move/from16 p0, v5

    const/4 v5, 0x4

    const/4 v15, 0x7

    invoke-virtual {v12, v15, v5}, Lhq;->b(II)V

    iget-object v5, v13, Lu30;->a:[I

    aget v5, v5, v19

    const/16 v13, 0x8

    invoke-virtual {v12, v5, v13}, Lhq;->b(II)V

    goto :goto_c

    :cond_12
    move/from16 p0, v5

    :goto_c
    sget-object v5, Llt0;->l:Llt0;

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x5

    const/4 v13, 0x4

    invoke-virtual {v12, v5, v13}, Lhq;->b(II)V

    goto :goto_d

    :cond_13
    const/4 v13, 0x4

    :goto_d
    iget-byte v5, v6, Lxz1;->b:B

    invoke-virtual {v12, v5, v13}, Lhq;->b(II)V

    new-instance v5, Lhq;

    invoke-direct {v5}, Lhq;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v14, 0x1

    if-eq v15, v14, :cond_1f

    const/4 v14, 0x2

    if-eq v15, v14, :cond_19

    if-eq v15, v13, :cond_18

    const/4 v2, 0x6

    if-ne v15, v2, :cond_17

    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v7, v2

    move/from16 v8, v19

    :goto_e
    if-ge v8, v7, :cond_22

    aget-byte v13, v2, v8

    and-int/lit16 v13, v13, 0xff

    add-int/lit8 v14, v8, 0x1

    aget-byte v14, v2, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v24, 0x8

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    const v14, 0x8140

    if-lt v13, v14, :cond_14

    const v15, 0x9ffc

    if-gt v13, v15, :cond_14

    :goto_f
    sub-int/2addr v13, v14

    goto :goto_10

    :cond_14
    const v14, 0xe040

    if-lt v13, v14, :cond_15

    const v14, 0xebbf

    if-gt v13, v14, :cond_15

    const v14, 0xc140

    goto :goto_f

    :cond_15
    move v13, v10

    :goto_10
    if-eq v13, v10, :cond_16

    shr-int/lit8 v14, v13, 0x8

    mul-int/lit16 v14, v14, 0xc0

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v14, v13

    const/16 v13, 0xd

    invoke-virtual {v5, v14, v13}, Lhq;->b(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_e

    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid mode: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v7, v2

    move/from16 v8, v19

    :goto_11
    if-ge v8, v7, :cond_22

    aget-byte v13, v2, v8

    const/16 v14, 0x8

    invoke-virtual {v5, v13, v14}, Lhq;->b(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/zxing/WriterException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v8, v19

    :goto_12
    if-ge v8, v7, :cond_22

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x60

    if-ge v13, v14, :cond_1a

    aget v13, v2, v13

    goto :goto_13

    :cond_1a
    move v13, v10

    :goto_13
    if-eq v13, v10, :cond_1e

    add-int/lit8 v15, v8, 0x1

    if-ge v15, v7, :cond_1d

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ge v15, v14, :cond_1b

    aget v15, v2, v15

    goto :goto_14

    :cond_1b
    move v15, v10

    :goto_14
    if-eq v15, v10, :cond_1c

    mul-int/lit8 v13, v13, 0x2d

    add-int/2addr v13, v15

    const/16 v15, 0xb

    invoke-virtual {v5, v13, v15}, Lhq;->b(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_12

    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1d
    const/4 v8, 0x6

    invoke-virtual {v5, v13, v8}, Lhq;->b(II)V

    move v8, v15

    goto :goto_12

    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v7, v19

    :goto_15
    if-ge v7, v2, :cond_22

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    add-int/lit8 v13, v7, 0x2

    if-ge v13, v2, :cond_20

    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v8, v8, 0x64

    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v8

    add-int/2addr v14, v13

    move/from16 v8, v17

    invoke-virtual {v5, v14, v8}, Lhq;->b(II)V

    add-int/lit8 v7, v7, 0x3

    :goto_16
    const/16 v17, 0xa

    goto :goto_15

    :cond_20
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v2, :cond_21

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v7

    const/4 v15, 0x7

    invoke-virtual {v5, v8, v15}, Lhq;->b(II)V

    move v7, v13

    goto :goto_16

    :cond_21
    const/4 v13, 0x4

    invoke-virtual {v5, v8, v13}, Lhq;->b(II)V

    goto :goto_16

    :cond_22
    sget-object v2, Llt0;->k:Llt0;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x1a

    const/16 v13, 0x9

    if-eqz v7, :cond_27

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lan3;->a(I)Lan3;

    move-result-object v2

    iget v3, v12, Lhq;->b:I

    iget-byte v7, v2, Lan3;->a:B

    if-gt v7, v13, :cond_23

    move/from16 v7, v19

    goto :goto_17

    :cond_23
    if-gt v7, v8, :cond_24

    const/4 v7, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x2

    :goto_17
    aget v7, v11, v7

    add-int/2addr v7, v3

    iget v3, v5, Lhq;->b:I

    add-int/2addr v7, v3

    iget v3, v2, Lan3;->c:I

    iget-object v14, v2, Lan3;->b:[Lzm3;

    invoke-static {v1}, Lve;->z(I)I

    move-result v15

    aget-object v14, v14, v15

    iget-byte v15, v14, Lzm3;->a:B

    iget-object v14, v14, Lzm3;->b:[Lym3;

    array-length v10, v14

    move/from16 v8, v19

    move/from16 v18, v8

    :goto_18
    if-ge v8, v10, :cond_25

    aget-object v13, v14, v8

    iget-byte v13, v13, Lym3;->a:B

    add-int v18, v18, v13

    add-int/lit8 v8, v8, 0x1

    const/16 v13, 0x9

    goto :goto_18

    :cond_25
    mul-int v18, v18, v15

    sub-int v3, v3, v18

    const/16 v25, 0x7

    add-int/lit8 v7, v7, 0x7

    const/16 v24, 0x8

    div-int/lit8 v7, v7, 0x8

    if-lt v3, v7, :cond_26

    goto/16 :goto_1f

    :cond_26
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Lan3;->a(I)Lan3;

    move-result-object v2

    iget v3, v12, Lhq;->b:I

    iget-byte v2, v2, Lan3;->a:B

    const/16 v7, 0x9

    if-gt v2, v7, :cond_28

    move/from16 v2, v19

    goto :goto_19

    :cond_28
    const/16 v7, 0x1a

    if-gt v2, v7, :cond_29

    const/4 v2, 0x1

    goto :goto_19

    :cond_29
    const/4 v2, 0x2

    :goto_19
    aget v2, v11, v2

    add-int/2addr v2, v3

    iget v3, v5, Lhq;->b:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    :goto_1a
    const-string v7, "Data too big"

    const/16 v8, 0x28

    if-gt v3, v8, :cond_6a

    invoke-static {v3}, Lan3;->a(I)Lan3;

    move-result-object v10

    iget v13, v10, Lan3;->c:I

    iget-object v14, v10, Lan3;->b:[Lzm3;

    invoke-static {v1}, Lve;->z(I)I

    move-result v15

    aget-object v14, v14, v15

    iget-byte v15, v14, Lzm3;->a:B

    iget-object v14, v14, Lzm3;->b:[Lym3;

    array-length v8, v14

    move/from16 v18, v2

    move/from16 v2, v19

    move/from16 v20, v2

    :goto_1b
    if-ge v2, v8, :cond_2a

    move/from16 v21, v2

    aget-object v2, v14, v21

    iget-byte v2, v2, Lym3;->a:B

    add-int v20, v20, v2

    add-int/lit8 v2, v21, 0x1

    goto :goto_1b

    :cond_2a
    mul-int v20, v20, v15

    sub-int v13, v13, v20

    const/16 v25, 0x7

    add-int/lit8 v2, v18, 0x7

    const/16 v24, 0x8

    div-int/lit8 v2, v2, 0x8

    if-lt v13, v2, :cond_69

    iget v2, v12, Lhq;->b:I

    iget-byte v3, v10, Lan3;->a:B

    const/16 v8, 0x9

    if-gt v3, v8, :cond_2b

    move/from16 v3, v19

    goto :goto_1c

    :cond_2b
    const/16 v8, 0x1a

    if-gt v3, v8, :cond_2c

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x2

    :goto_1c
    aget v3, v11, v3

    add-int/2addr v3, v2

    iget v2, v5, Lhq;->b:I

    add-int/2addr v3, v2

    const/4 v2, 0x1

    :goto_1d
    const/16 v8, 0x28

    if-gt v2, v8, :cond_68

    invoke-static {v2}, Lan3;->a(I)Lan3;

    move-result-object v10

    iget v13, v10, Lan3;->c:I

    iget-object v14, v10, Lan3;->b:[Lzm3;

    invoke-static {v1}, Lve;->z(I)I

    move-result v15

    aget-object v14, v14, v15

    iget-byte v15, v14, Lzm3;->a:B

    iget-object v14, v14, Lzm3;->b:[Lym3;

    array-length v8, v14

    move/from16 v18, v2

    move/from16 v2, v19

    move/from16 v20, v2

    :goto_1e
    if-ge v2, v8, :cond_2d

    move/from16 v21, v2

    aget-object v2, v14, v21

    iget-byte v2, v2, Lym3;->a:B

    add-int v20, v20, v2

    add-int/lit8 v2, v21, 0x1

    goto :goto_1e

    :cond_2d
    mul-int v20, v20, v15

    sub-int v13, v13, v20

    const/16 v25, 0x7

    add-int/lit8 v2, v3, 0x7

    const/16 v24, 0x8

    div-int/lit8 v2, v2, 0x8

    if-lt v13, v2, :cond_67

    move-object v2, v10

    :goto_1f
    iget-byte v3, v2, Lan3;->a:B

    iget v7, v2, Lan3;->c:I

    new-instance v8, Lhq;

    invoke-direct {v8}, Lhq;-><init>()V

    iget v10, v12, Lhq;->b:I

    invoke-virtual {v8, v10}, Lhq;->c(I)V

    move/from16 v13, v19

    :goto_20
    if-ge v13, v10, :cond_2e

    invoke-virtual {v12, v13}, Lhq;->d(I)Z

    move-result v14

    invoke-virtual {v8, v14}, Lhq;->a(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_2e
    if-ne v6, v9, :cond_2f

    invoke-virtual {v5}, Lhq;->e()I

    move-result v0

    :goto_21
    const/16 v10, 0x9

    goto :goto_22

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_21

    :goto_22
    if-gt v3, v10, :cond_30

    move/from16 v6, v19

    goto :goto_23

    :cond_30
    const/16 v13, 0x1a

    if-gt v3, v13, :cond_31

    const/4 v6, 0x1

    goto :goto_23

    :cond_31
    const/4 v6, 0x2

    :goto_23
    aget v6, v11, v6

    const/16 v23, 0x1

    shl-int v9, v23, v6

    if-ge v0, v9, :cond_66

    invoke-virtual {v8, v0, v6}, Lhq;->b(II)V

    iget v0, v5, Lhq;->b:I

    iget v6, v8, Lhq;->b:I

    add-int/2addr v6, v0

    invoke-virtual {v8, v6}, Lhq;->c(I)V

    move/from16 v6, v19

    :goto_24
    if-ge v6, v0, :cond_32

    invoke-virtual {v5, v6}, Lhq;->d(I)Z

    move-result v9

    invoke-virtual {v8, v9}, Lhq;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_32
    iget-object v0, v2, Lan3;->b:[Lzm3;

    invoke-static {v1}, Lve;->z(I)I

    move-result v5

    aget-object v0, v0, v5

    iget-byte v5, v0, Lzm3;->a:B

    iget-object v0, v0, Lzm3;->b:[Lym3;

    array-length v6, v0

    move/from16 v9, v19

    move v10, v9

    :goto_25
    if-ge v9, v6, :cond_33

    aget-object v11, v0, v9

    iget-byte v11, v11, Lym3;->a:B

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_33
    mul-int/2addr v10, v5

    sub-int v5, v7, v10

    shl-int/lit8 v6, v5, 0x3

    iget v9, v8, Lhq;->b:I

    if-gt v9, v6, :cond_65

    move/from16 v9, v19

    :goto_26
    const/4 v13, 0x4

    if-ge v9, v13, :cond_34

    iget v10, v8, Lhq;->b:I

    if-ge v10, v6, :cond_34

    move/from16 v10, v19

    invoke-virtual {v8, v10}, Lhq;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_34
    move/from16 v10, v19

    iget v9, v8, Lhq;->b:I

    const/16 v25, 0x7

    and-int/lit8 v9, v9, 0x7

    if-lez v9, :cond_35

    :goto_27
    const/16 v13, 0x8

    if-ge v9, v13, :cond_35

    invoke-virtual {v8, v10}, Lhq;->a(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto :goto_27

    :cond_35
    invoke-virtual {v8}, Lhq;->e()I

    move-result v9

    sub-int v9, v5, v9

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v9, :cond_37

    and-int/lit8 v12, v10, 0x1

    if-nez v12, :cond_36

    const/16 v11, 0xec

    :goto_29
    const/16 v13, 0x8

    goto :goto_2a

    :cond_36
    const/16 v11, 0x11

    goto :goto_29

    :goto_2a
    invoke-virtual {v8, v11, v13}, Lhq;->b(II)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_37
    iget v9, v8, Lhq;->b:I

    if-ne v9, v6, :cond_64

    array-length v6, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2b
    if-ge v9, v6, :cond_38

    aget-object v12, v0, v9

    iget-byte v12, v12, Lym3;->a:B

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_38
    invoke-virtual {v8}, Lhq;->e()I

    move-result v0

    if-ne v0, v5, :cond_63

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2c
    if-ge v6, v10, :cond_43

    const/4 v14, 0x1

    new-array v15, v14, [I

    const/16 p0, 0x11

    new-array v11, v14, [I

    if-ge v6, v10, :cond_42

    rem-int v14, v7, v10

    move/from16 v18, v3

    sub-int v3, v10, v14

    div-int v16, v7, v10

    add-int/lit8 v20, v16, 0x1

    div-int v21, v5, v10

    add-int/lit8 v25, v21, 0x1

    move/from16 p2, v4

    sub-int v4, v16, v21

    move-object/from16 v16, v11

    sub-int v11, v20, v25

    if-ne v4, v11, :cond_41

    move/from16 p1, v4

    add-int v4, v3, v14

    if-ne v10, v4, :cond_40

    add-int v4, v21, p1

    mul-int/2addr v4, v3

    add-int v20, v25, v11

    mul-int v20, v20, v14

    add-int v4, v20, v4

    if-ne v7, v4, :cond_3f

    if-ge v6, v3, :cond_39

    const/16 v19, 0x0

    aput v21, v15, v19

    aput p1, v16, v19

    goto :goto_2d

    :cond_39
    const/16 v19, 0x0

    aput v25, v15, v19

    aput v11, v16, v19

    :goto_2d
    aget v3, v15, v19

    new-array v4, v3, [B

    shl-int/lit8 v11, v9, 0x3

    const/4 v14, 0x0

    :goto_2e
    if-ge v14, v3, :cond_3c

    move/from16 v20, v6

    move/from16 p1, v10

    move/from16 v21, v14

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_2f
    const/16 v14, 0x8

    if-ge v6, v14, :cond_3b

    invoke-virtual {v8, v11}, Lhq;->d(I)Z

    move-result v14

    if-eqz v14, :cond_3a

    rsub-int/lit8 v14, v6, 0x7

    const/16 v23, 0x1

    shl-int v14, v23, v14

    or-int/2addr v10, v14

    :cond_3a
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_3b
    int-to-byte v6, v10

    aput-byte v6, v4, v21

    add-int/lit8 v14, v21, 0x1

    move/from16 v10, p1

    move/from16 v6, v20

    goto :goto_2e

    :cond_3c
    move/from16 v20, v6

    move/from16 p1, v10

    const/16 v19, 0x0

    aget v6, v16, v19

    add-int v10, v3, v6

    new-array v10, v10, [I

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v3, :cond_3d

    aget-byte v14, v4, v11

    and-int/lit16 v14, v14, 0xff

    aput v14, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_3d
    new-instance v11, Lqi2;

    sget-object v14, Ln71;->k:Ln71;

    invoke-direct {v11, v14}, Lqi2;-><init>(Ln71;)V

    invoke-virtual {v11, v6, v10}, Lqi2;->c(I[I)V

    new-array v11, v6, [B

    const/4 v14, 0x0

    :goto_31
    if-ge v14, v6, :cond_3e

    add-int v16, v3, v14

    move-object/from16 v21, v10

    aget v10, v21, v16

    int-to-byte v10, v10

    aput-byte v10, v11, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v21

    goto :goto_31

    :cond_3e
    new-instance v10, Llq;

    invoke-direct {v10, v4, v11}, Llq;-><init>([B[B)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/16 v19, 0x0

    aget v3, v15, v19

    add-int/2addr v9, v3

    add-int/lit8 v6, v20, 0x1

    move/from16 v10, p1

    move/from16 v4, p2

    move/from16 v3, v18

    goto/16 :goto_2c

    :cond_3f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move/from16 v18, v3

    move/from16 p2, v4

    const/16 p0, 0x11

    if-ne v5, v9, :cond_62

    new-instance v3, Lhq;

    invoke-direct {v3}, Lhq;-><init>()V

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v12, :cond_46

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_44
    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llq;

    iget-object v6, v6, Llq;->a:[B

    array-length v8, v6

    if-ge v4, v8, :cond_44

    aget-byte v6, v6, v4

    const/16 v14, 0x8

    invoke-virtual {v3, v6, v14}, Lhq;->b(II)V

    goto :goto_33

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    :cond_46
    const/4 v4, 0x0

    :goto_34
    if-ge v4, v13, :cond_49

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_47
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llq;

    iget-object v6, v6, Llq;->b:[B

    array-length v8, v6

    if-ge v4, v8, :cond_47

    aget-byte v6, v6, v4

    const/16 v14, 0x8

    invoke-virtual {v3, v6, v14}, Lhq;->b(II)V

    goto :goto_35

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_49
    invoke-virtual {v3}, Lhq;->e()I

    move-result v0

    if-ne v7, v0, :cond_61

    const/16 v26, 0x4

    mul-int/lit8 v0, v18, 0x4

    add-int/lit8 v0, v0, 0x11

    new-instance v4, Lsy;

    invoke-direct {v4, v0, v0}, Lsy;-><init>(II)V

    iget v0, v4, Lsy;->c:I

    iget v5, v4, Lsy;->b:I

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v10, -0x1

    :goto_36
    const/16 v14, 0x8

    if-ge v7, v14, :cond_5d

    invoke-static {v3, v1, v2, v7, v4}, Lfj1;->l(Lhq;ILan3;ILsy;)V

    const/4 v14, 0x1

    invoke-static {v4, v14}, Lfj0;->e(Lsy;Z)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lfj0;->e(Lsy;Z)I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, v4, Lsy;->d:Ljava/lang/Object;

    check-cast v8, [[B

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_37
    add-int/lit8 v13, v0, -0x1

    if-ge v9, v13, :cond_4c

    aget-object v13, v8, v9

    const/4 v14, 0x0

    :goto_38
    add-int/lit8 v15, v5, -0x1

    if-ge v14, v15, :cond_4b

    aget-byte v15, v13, v14

    add-int/lit8 v16, v14, 0x1

    move/from16 v18, v7

    aget-byte v7, v13, v16

    if-ne v15, v7, :cond_4a

    add-int/lit8 v7, v9, 0x1

    aget-object v7, v8, v7

    aget-byte v14, v7, v14

    if-ne v15, v14, :cond_4a

    aget-byte v7, v7, v16

    if-ne v15, v7, :cond_4a

    add-int/lit8 v12, v12, 0x1

    :cond_4a
    move/from16 v14, v16

    move/from16 v7, v18

    goto :goto_38

    :cond_4b
    move/from16 v18, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_4c
    move/from16 v18, v7

    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_39
    if-ge v7, v0, :cond_58

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v5, :cond_57

    aget-object v13, v8, v7

    add-int/lit8 v14, v11, 0x6

    if-ge v14, v5, :cond_52

    aget-byte v15, v13, v11

    move/from16 p0, v9

    const/4 v9, 0x1

    if-ne v15, v9, :cond_51

    add-int/lit8 v15, v11, 0x1

    aget-byte v15, v13, v15

    if-nez v15, :cond_51

    add-int/lit8 v15, v11, 0x2

    aget-byte v15, v13, v15

    if-ne v15, v9, :cond_51

    add-int/lit8 v15, v11, 0x3

    aget-byte v15, v13, v15

    if-ne v15, v9, :cond_51

    add-int/lit8 v15, v11, 0x4

    aget-byte v15, v13, v15

    if-ne v15, v9, :cond_51

    add-int/lit8 v15, v11, 0x5

    aget-byte v15, v13, v15

    if-nez v15, :cond_51

    aget-byte v14, v13, v14

    if-ne v14, v9, :cond_51

    add-int/lit8 v14, v11, -0x4

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    array-length v15, v13

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_3b
    if-ge v14, v15, :cond_4f

    move/from16 v16, v11

    aget-byte v11, v13, v14

    if-ne v11, v9, :cond_4e

    add-int/lit8 v11, v16, 0x7

    add-int/lit8 v14, v16, 0xb

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    array-length v15, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_3c
    if-ge v11, v14, :cond_50

    aget-byte v15, v13, v11

    if-ne v15, v9, :cond_4d

    goto :goto_3e

    :cond_4d
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_3c

    :cond_4e
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    const/4 v9, 0x1

    goto :goto_3b

    :cond_4f
    move/from16 v16, v11

    :cond_50
    add-int/lit8 v9, p0, 0x1

    goto :goto_3f

    :cond_51
    :goto_3d
    move/from16 v16, v11

    goto :goto_3e

    :cond_52
    move/from16 p0, v9

    goto :goto_3d

    :goto_3e
    move/from16 v9, p0

    :goto_3f
    add-int/lit8 v11, v7, 0x6

    if-ge v11, v0, :cond_56

    aget-object v13, v8, v7

    aget-byte v13, v13, v16

    const/4 v14, 0x1

    if-ne v13, v14, :cond_56

    add-int/lit8 v13, v7, 0x1

    aget-object v13, v8, v13

    aget-byte v13, v13, v16

    if-nez v13, :cond_56

    add-int/lit8 v13, v7, 0x2

    aget-object v13, v8, v13

    aget-byte v13, v13, v16

    if-ne v13, v14, :cond_56

    add-int/lit8 v13, v7, 0x3

    aget-object v13, v8, v13

    aget-byte v13, v13, v16

    if-ne v13, v14, :cond_56

    add-int/lit8 v13, v7, 0x4

    aget-object v13, v8, v13

    aget-byte v13, v13, v16

    if-ne v13, v14, :cond_56

    add-int/lit8 v13, v7, 0x5

    aget-object v13, v8, v13

    aget-byte v13, v13, v16

    if-nez v13, :cond_56

    aget-object v11, v8, v11

    aget-byte v11, v11, v16

    if-ne v11, v14, :cond_56

    add-int/lit8 v11, v7, -0x4

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    array-length v13, v8

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_40
    if-ge v11, v13, :cond_55

    aget-object v15, v8, v11

    aget-byte v15, v15, v16

    if-ne v15, v14, :cond_54

    add-int/lit8 v11, v7, 0x7

    add-int/lit8 v13, v7, 0xb

    const/4 v15, 0x0

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    array-length v14, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_41
    if-ge v11, v13, :cond_55

    aget-object v14, v8, v11

    aget-byte v14, v14, v16

    const/4 v15, 0x1

    if-ne v14, v15, :cond_53

    goto :goto_42

    :cond_53
    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_54
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x1

    goto :goto_40

    :cond_55
    add-int/lit8 v9, v9, 0x1

    :cond_56
    :goto_42
    add-int/lit8 v11, v16, 0x1

    goto/16 :goto_3a

    :cond_57
    move/from16 p0, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_39

    :cond_58
    mul-int/lit8 v9, v9, 0x28

    add-int/2addr v9, v12

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_43
    if-ge v7, v0, :cond_5b

    aget-object v12, v8, v7

    const/4 v13, 0x0

    :goto_44
    if-ge v13, v5, :cond_5a

    aget-byte v14, v12, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_59

    add-int/lit8 v11, v11, 0x1

    :cond_59
    add-int/lit8 v13, v13, 0x1

    goto :goto_44

    :cond_5a
    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_5b
    mul-int v7, v0, v5

    shl-int/lit8 v8, v11, 0x1

    sub-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v17, 0xa

    mul-int/lit8 v8, v8, 0xa

    div-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v9

    if-ge v8, v6, :cond_5c

    move v6, v8

    move/from16 v10, v18

    :cond_5c
    add-int/lit8 v7, v18, 0x1

    goto/16 :goto_36

    :cond_5d
    invoke-static {v3, v1, v2, v10, v4}, Lfj1;->l(Lhq;ILan3;ILsy;)V

    const/16 v23, 0x1

    shl-int/lit8 v1, p2, 0x1

    add-int v2, v5, v1

    add-int/2addr v1, v0

    const/16 v3, 0xc8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v2, v6, v2

    div-int v1, v3, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v2, v5, v1

    sub-int v2, v6, v2

    const/16 v22, 0x2

    div-int/lit8 v2, v2, 0x2

    mul-int v7, v0, v1

    sub-int v7, v3, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Liq;

    invoke-direct {v8, v6, v3}, Liq;-><init>(II)V

    const/4 v3, 0x0

    :goto_45
    if-ge v3, v0, :cond_60

    move v9, v2

    const/4 v6, 0x0

    :goto_46
    if-ge v6, v5, :cond_5f

    invoke-virtual {v4, v6, v3}, Lsy;->b(II)B

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_5e

    invoke-virtual {v8, v9, v7, v1, v1}, Liq;->c(IIII)V

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v1

    goto :goto_46

    :cond_5f
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v1

    goto :goto_45

    :cond_60
    move-object/from16 v18, v8

    goto/16 :goto_47

    :cond_61
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Interleaving error: "

    const-string v2, " and "

    invoke-static {v7, v1, v2}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lhq;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Lcom/google/zxing/WriterException;

    iget v1, v8, Lhq;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    new-instance v1, Lcom/google/zxing/WriterException;

    const/16 v23, 0x1

    add-int/lit8 v9, v9, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/foreground/YP/YDjJgfMaTNDh;->ZZvPyz:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    move/from16 p2, v4

    const/16 v10, 0x9

    const/16 v13, 0x1a

    add-int/lit8 v2, v18, 0x1

    const/16 v19, 0x0

    goto/16 :goto_1d

    :cond_68
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    move/from16 p2, v4

    const/16 v10, 0x9

    const/16 v13, 0x1a

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v18

    const/16 v19, 0x0

    goto/16 :goto_1a

    :cond_6a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    const-string v0, "Can only encode QR_CODE, but got "

    invoke-static {v1}, Lve;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    goto :goto_47

    :cond_6c
    invoke-static {v4}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_47
    return-object v18

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9f

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9e

    sget-object v1, Llt0;->c:Llt0;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba3;

    if-eqz v1, :cond_6d

    goto :goto_48

    :cond_6d
    sget-object v1, Lba3;->a:Lba3;

    :goto_48
    sget-object v2, Llt0;->d:Llt0;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9d

    sget-object v2, Llt0;->e:Llt0;

    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9c

    new-instance v2, Lus1;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lus1;-><init>(B)V

    new-instance v3, Lb60;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lb60;-><init>(B)V

    new-instance v4, Lpc3;

    const/4 v15, 0x0

    invoke-direct {v4, v15}, Lpc3;-><init>(B)V

    new-instance v5, Lpc3;

    const/4 v14, 0x1

    invoke-direct {v5, v14}, Lpc3;-><init>(B)V

    new-instance v6, Lfq2;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lfq2;-><init>(B)V

    new-instance v7, Lus1;

    invoke-direct {v7, v8}, Lus1;-><init>(B)V

    const/4 v8, 0x6

    new-array v9, v8, [Lnt0;

    aput-object v2, v9, v15

    aput-object v3, v9, v14

    const/16 v22, 0x2

    aput-object v4, v9, v22

    aput-object v5, v9, p0

    const/16 v26, 0x4

    aput-object v6, v9, v26

    const/16 v20, 0x5

    aput-object v7, v9, v20

    new-instance v2, Lpt0;

    invoke-direct {v2, v0}, Lpt0;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lpt0;->b:Lba3;

    const-string v3, "[)>\u001e05\u001d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "\u001e\u0004"

    if-eqz v3, :cond_6e

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    const/16 v3, 0xec

    invoke-virtual {v2, v3}, Lpt0;->d(C)V

    const/4 v14, 0x2

    iput-byte v14, v2, Lpt0;->g:B

    iget v0, v2, Lpt0;->d:I

    const/16 v25, 0x7

    add-int/lit8 v0, v0, 0x7

    iput v0, v2, Lpt0;->d:I

    goto :goto_49

    :cond_6e
    const-string v3, "[)>\u001e06\u001d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/16 v0, 0xed

    invoke-virtual {v2, v0}, Lpt0;->d(C)V

    const/4 v14, 0x2

    iput-byte v14, v2, Lpt0;->g:B

    iget v0, v2, Lpt0;->d:I

    const/16 v25, 0x7

    add-int/lit8 v0, v0, 0x7

    iput v0, v2, Lpt0;->d:I

    :cond_6f
    :goto_49
    const/4 v0, 0x0

    :cond_70
    :goto_4a
    invoke-virtual {v2}, Lpt0;->b()Z

    move-result v3

    if-eqz v3, :cond_71

    aget-object v3, v9, v0

    invoke-interface {v3, v2}, Lnt0;->q(Lpt0;)V

    iget v3, v2, Lpt0;->e:I

    if-ltz v3, :cond_70

    const/4 v4, -0x1

    iput v4, v2, Lpt0;->e:I

    move v0, v3

    goto :goto_4a

    :cond_71
    iget-object v3, v2, Lpt0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Lpt0;->c(I)V

    iget-object v5, v2, Lpt0;->f:Laa3;

    iget-short v5, v5, Laa3;->b:S

    const/16 v6, 0xfe

    if-ge v4, v5, :cond_72

    if-eqz v0, :cond_72

    const/4 v4, 0x5

    if-eq v0, v4, :cond_72

    const/4 v13, 0x4

    if-eq v0, v13, :cond_72

    invoke-virtual {v2, v6}, Lpt0;->d(C)V

    :cond_72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v5, :cond_73

    const/16 v0, 0x81

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_73
    :goto_4b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v5, :cond_75

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v0, v0, 0xfd

    add-int/lit16 v2, v0, 0x82

    if-gt v2, v6, :cond_74

    goto :goto_4c

    :cond_74
    add-int/lit8 v2, v0, -0x7c

    :goto_4c
    int-to-char v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4b

    :cond_75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v1}, Laa3;->e(ILba3;)Laa3;

    move-result-object v1

    iget-byte v2, v1, Laa3;->e:B

    iget-byte v3, v1, Laa3;->d:B

    sget-object v4, Lhv0;->a:[I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-short v5, v1, Laa3;->b:S

    iget-short v6, v1, Laa3;->c:S

    if-ne v4, v5, :cond_9b

    new-instance v4, Ljava/lang/StringBuilder;

    add-int v7, v5, v6

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Laa3;->c()I

    move-result v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_76

    invoke-static {v6, v0}, Lhv0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_51

    :cond_76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->capacity()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v6, v7, [I

    new-array v8, v7, [I

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_4d
    if-ge v10, v7, :cond_78

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v11}, Laa3;->a(I)I

    move-result v12

    aput v12, v6, v10

    iget-byte v12, v1, Laa3;->h:B

    aput v12, v8, v10

    const/16 v19, 0x0

    aput v19, v9, v10

    if-lez v10, :cond_77

    add-int/lit8 v12, v10, -0x1

    aget v12, v9, v12

    aget v13, v6, v10

    add-int/2addr v12, v13

    aput v12, v9, v10

    :cond_77
    move v10, v11

    goto :goto_4d

    :cond_78
    const/4 v9, 0x0

    :goto_4e
    if-ge v9, v7, :cond_7b

    new-instance v10, Ljava/lang/StringBuilder;

    aget v11, v6, v9

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move v11, v9

    :goto_4f
    if-ge v11, v5, :cond_79

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v11, v7

    goto :goto_4f

    :cond_79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aget v11, v8, v9

    invoke-static {v11, v10}, Lhv0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move v12, v9

    const/4 v11, 0x0

    :goto_50
    aget v13, v8, v9

    mul-int/2addr v13, v7

    if-ge v12, v13, :cond_7a

    add-int v13, v5, v12

    add-int/lit8 v14, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v4, v13, v11}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v12, v7

    move v11, v14

    goto :goto_50

    :cond_7a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    :cond_7b
    :goto_51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lan0;

    invoke-virtual {v1}, Laa3;->b()I

    move-result v5

    mul-int/2addr v5, v3

    invoke-virtual {v1}, Laa3;->d()I

    move-result v6

    mul-int/2addr v6, v2

    invoke-direct {v4, v0, v5, v6}, Lan0;-><init>(Ljava/lang/String;II)V

    iget-object v0, v4, Lan0;->d:Ljava/io/Serializable;

    check-cast v0, [B

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_52
    if-ne v7, v6, :cond_7c

    if-nez v10, :cond_7c

    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v11, v6, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v4, v11, v15, v8, v14}, Lan0;->a(IIII)V

    const/4 v12, 0x2

    invoke-virtual {v4, v11, v14, v8, v12}, Lan0;->a(IIII)V

    move/from16 v13, p0

    invoke-virtual {v4, v11, v12, v8, v13}, Lan0;->a(IIII)V

    add-int/lit8 v11, v5, -0x2

    const/4 v13, 0x4

    invoke-virtual {v4, v15, v11, v8, v13}, Lan0;->a(IIII)V

    add-int/lit8 v11, v5, -0x1

    const/4 v13, 0x5

    invoke-virtual {v4, v15, v11, v8, v13}, Lan0;->a(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v4, v14, v11, v8, v13}, Lan0;->a(IIII)V

    const/4 v15, 0x7

    invoke-virtual {v4, v12, v11, v8, v15}, Lan0;->a(IIII)V

    const/4 v13, 0x3

    const/16 v14, 0x8

    invoke-virtual {v4, v13, v11, v8, v14}, Lan0;->a(IIII)V

    move v8, v9

    :cond_7c
    add-int/lit8 v9, v6, -0x2

    if-ne v7, v9, :cond_7d

    if-nez v10, :cond_7d

    rem-int/lit8 v11, v5, 0x4

    if-eqz v11, :cond_7d

    add-int/lit8 v11, v8, 0x1

    add-int/lit8 v12, v6, -0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v15, v8, v14}, Lan0;->a(IIII)V

    const/4 v14, 0x2

    invoke-virtual {v4, v9, v15, v8, v14}, Lan0;->a(IIII)V

    add-int/lit8 v12, v6, -0x1

    const/4 v13, 0x3

    invoke-virtual {v4, v12, v15, v8, v13}, Lan0;->a(IIII)V

    add-int/lit8 v12, v5, -0x4

    const/4 v13, 0x4

    invoke-virtual {v4, v15, v12, v8, v13}, Lan0;->a(IIII)V

    add-int/lit8 v12, v5, -0x3

    const/4 v13, 0x5

    invoke-virtual {v4, v15, v12, v8, v13}, Lan0;->a(IIII)V

    add-int/lit8 v12, v5, -0x2

    const/4 v13, 0x6

    invoke-virtual {v4, v15, v12, v8, v13}, Lan0;->a(IIII)V

    add-int/lit8 v12, v5, -0x1

    const/4 v13, 0x7

    invoke-virtual {v4, v15, v12, v8, v13}, Lan0;->a(IIII)V

    const/16 v14, 0x8

    const/4 v15, 0x1

    invoke-virtual {v4, v15, v12, v8, v14}, Lan0;->a(IIII)V

    move v8, v11

    :cond_7d
    if-ne v7, v9, :cond_7e

    if-nez v10, :cond_7e

    rem-int/lit8 v11, v5, 0x8

    const/4 v13, 0x4

    if-ne v11, v13, :cond_7e

    add-int/lit8 v11, v8, 0x1

    add-int/lit8 v12, v6, -0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v4, v12, v15, v8, v14}, Lan0;->a(IIII)V

    const/4 v12, 0x2

    invoke-virtual {v4, v9, v15, v8, v12}, Lan0;->a(IIII)V

    add-int/lit8 v13, v6, -0x1

    const/4 v12, 0x3

    invoke-virtual {v4, v13, v15, v8, v12}, Lan0;->a(IIII)V

    add-int/lit8 v13, v5, -0x2

    const/4 v12, 0x4

    invoke-virtual {v4, v15, v13, v8, v12}, Lan0;->a(IIII)V

    add-int/lit8 v12, v5, -0x1

    const/4 v13, 0x5

    invoke-virtual {v4, v15, v12, v8, v13}, Lan0;->a(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v4, v14, v12, v8, v13}, Lan0;->a(IIII)V

    const/4 v14, 0x2

    const/4 v15, 0x7

    invoke-virtual {v4, v14, v12, v8, v15}, Lan0;->a(IIII)V

    const/16 v13, 0x8

    const/4 v15, 0x3

    invoke-virtual {v4, v15, v12, v8, v13}, Lan0;->a(IIII)V

    move v8, v11

    goto :goto_53

    :cond_7e
    const/4 v14, 0x2

    :goto_53
    add-int/lit8 v11, v6, 0x4

    if-ne v7, v11, :cond_7f

    if-ne v10, v14, :cond_7f

    rem-int/lit8 v11, v5, 0x8

    if-nez v11, :cond_7f

    add-int/lit8 v11, v8, 0x1

    add-int/lit8 v12, v6, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual {v4, v12, v13, v8, v15}, Lan0;->a(IIII)V

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v4, v12, v15, v8, v14}, Lan0;->a(IIII)V

    add-int/lit8 v12, v5, -0x3

    const/4 v14, 0x3

    invoke-virtual {v4, v13, v12, v8, v14}, Lan0;->a(IIII)V

    add-int/lit8 v14, v5, -0x2

    move-object/from16 p1, v0

    const/4 v0, 0x4

    invoke-virtual {v4, v13, v14, v8, v0}, Lan0;->a(IIII)V

    const/4 v0, 0x5

    invoke-virtual {v4, v13, v15, v8, v0}, Lan0;->a(IIII)V

    const/4 v0, 0x1

    const/4 v13, 0x6

    invoke-virtual {v4, v0, v12, v8, v13}, Lan0;->a(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v4, v0, v14, v8, v12}, Lan0;->a(IIII)V

    const/16 v14, 0x8

    invoke-virtual {v4, v0, v15, v8, v14}, Lan0;->a(IIII)V

    move v8, v11

    goto :goto_54

    :cond_7f
    move-object/from16 p1, v0

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/16 v14, 0x8

    :goto_54
    iget v0, v4, Lan0;->c:I

    if-ge v7, v6, :cond_81

    if-ltz v10, :cond_81

    mul-int v11, v7, v0

    add-int/2addr v11, v10

    aget-byte v11, p1, v11

    if-ltz v11, :cond_80

    goto :goto_55

    :cond_80
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v4, v7, v10, v8}, Lan0;->b(III)V

    move v8, v11

    :cond_81
    :goto_55
    add-int/lit8 v11, v7, -0x2

    add-int/lit8 v15, v10, 0x2

    if-ltz v11, :cond_83

    if-lt v15, v5, :cond_82

    goto :goto_56

    :cond_82
    move v7, v11

    move v10, v15

    goto :goto_54

    :cond_83
    :goto_56
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v10, 0x5

    :goto_57
    if-ltz v7, :cond_85

    if-ge v10, v5, :cond_85

    mul-int v11, v7, v0

    add-int/2addr v11, v10

    aget-byte v11, p1, v11

    if-ltz v11, :cond_84

    goto :goto_58

    :cond_84
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v4, v7, v10, v8}, Lan0;->b(III)V

    move v8, v11

    :cond_85
    :goto_58
    add-int/lit8 v11, v7, 0x2

    add-int/lit8 v15, v10, -0x2

    if-ge v11, v6, :cond_87

    if-gez v15, :cond_86

    goto :goto_59

    :cond_86
    move v7, v11

    move v10, v15

    goto :goto_57

    :cond_87
    :goto_59
    add-int/lit8 v7, v7, 0x5

    add-int/lit8 v10, v10, -0x1

    if-lt v7, v6, :cond_9a

    if-lt v10, v5, :cond_9a

    add-int/lit8 v4, v5, -0x1

    const/16 v23, 0x1

    add-int/lit8 v6, v6, -0x1

    mul-int v7, v6, v0

    add-int/2addr v7, v4

    aget-byte v7, p1, v7

    if-ltz v7, :cond_88

    goto :goto_5a

    :cond_88
    mul-int/2addr v6, v0

    add-int/2addr v6, v4

    aput-byte v23, p1, v6

    const/16 v22, 0x2

    add-int/lit8 v5, v5, -0x2

    mul-int/2addr v9, v0

    add-int/2addr v9, v5

    aput-byte v23, p1, v9

    :goto_5a
    invoke-virtual {v1}, Laa3;->b()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-virtual {v1}, Laa3;->d()I

    move-result v5

    mul-int/2addr v5, v2

    new-instance v6, Lsy;

    invoke-virtual {v1}, Laa3;->b()I

    move-result v7

    mul-int/2addr v7, v3

    invoke-virtual {v1}, Laa3;->b()I

    move-result v8

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v1}, Laa3;->d()I

    move-result v8

    mul-int/2addr v8, v2

    invoke-virtual {v1}, Laa3;->d()I

    move-result v9

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v9

    invoke-direct {v6, v7, v8}, Lsy;-><init>(II)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_5b
    if-ge v10, v5, :cond_93

    rem-int v8, v10, v2

    if-nez v8, :cond_8b

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5c
    invoke-virtual {v1}, Laa3;->b()I

    move-result v12

    mul-int/2addr v12, v3

    invoke-virtual {v1}, Laa3;->b()I

    move-result v13

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    if-ge v9, v12, :cond_8a

    rem-int/lit8 v12, v9, 0x2

    if-nez v12, :cond_89

    move/from16 v12, v23

    goto :goto_5d

    :cond_89
    const/4 v12, 0x0

    :goto_5d
    invoke-virtual {v6, v11, v7, v12}, Lsy;->k(IIZ)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v23, 0x1

    goto :goto_5c

    :cond_8a
    add-int/lit8 v7, v7, 0x1

    :cond_8b
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5e
    if-ge v9, v4, :cond_90

    rem-int v12, v9, v3

    const/4 v14, 0x1

    if-nez v12, :cond_8c

    invoke-virtual {v6, v11, v7, v14}, Lsy;->k(IIZ)V

    add-int/lit8 v11, v11, 0x1

    :cond_8c
    mul-int v13, v10, v0

    add-int/2addr v13, v9

    aget-byte v13, p1, v13

    if-ne v13, v14, :cond_8d

    const/4 v13, 0x1

    goto :goto_5f

    :cond_8d
    const/4 v13, 0x0

    :goto_5f
    invoke-virtual {v6, v11, v7, v13}, Lsy;->k(IIZ)V

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v3, -0x1

    if-ne v12, v14, :cond_8f

    rem-int/lit8 v12, v10, 0x2

    if-nez v12, :cond_8e

    const/4 v12, 0x1

    goto :goto_60

    :cond_8e
    const/4 v12, 0x0

    :goto_60
    invoke-virtual {v6, v13, v7, v12}, Lsy;->k(IIZ)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_61

    :cond_8f
    move v11, v13

    :goto_61
    add-int/lit8 v9, v9, 0x1

    goto :goto_5e

    :cond_90
    add-int/lit8 v9, v7, 0x1

    add-int/lit8 v11, v2, -0x1

    if-ne v8, v11, :cond_92

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_62
    invoke-virtual {v1}, Laa3;->b()I

    move-result v12

    mul-int/2addr v12, v3

    invoke-virtual {v1}, Laa3;->b()I

    move-result v13

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v12, v13

    if-ge v8, v12, :cond_91

    invoke-virtual {v6, v11, v9, v14}, Lsy;->k(IIZ)V

    add-int/2addr v11, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_62

    :cond_91
    add-int/lit8 v7, v7, 0x2

    goto :goto_63

    :cond_92
    move v7, v9

    :goto_63
    add-int/lit8 v10, v10, 0x1

    const/16 v23, 0x1

    goto/16 :goto_5b

    :cond_93
    iget v0, v6, Lsy;->b:I

    iget v1, v6, Lsy;->c:I

    const/16 v9, 0xc8

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int v4, v2, v0

    div-int v5, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, v0, v4

    sub-int/2addr v2, v5

    const/16 v22, 0x2

    div-int/lit8 v10, v2, 0x2

    mul-int v2, v1, v4

    sub-int/2addr v3, v2

    div-int/lit8 v2, v3, 0x2

    if-lt v9, v1, :cond_95

    if-ge v9, v0, :cond_94

    goto :goto_64

    :cond_94
    new-instance v3, Liq;

    invoke-direct {v3, v9, v9}, Liq;-><init>(II)V

    move/from16 v27, v10

    move v10, v2

    move/from16 v2, v27

    goto :goto_65

    :cond_95
    :goto_64
    new-instance v2, Liq;

    invoke-direct {v2, v0, v1}, Liq;-><init>(II)V

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_65
    iget-object v5, v3, Liq;->d:[I

    array-length v7, v5

    const/4 v8, 0x0

    :goto_66
    if-ge v8, v7, :cond_96

    const/16 v19, 0x0

    aput v19, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_66

    :cond_96
    const/16 v19, 0x0

    move v5, v10

    move/from16 v10, v19

    :goto_67
    if-ge v10, v1, :cond_99

    move v8, v2

    move/from16 v7, v19

    :goto_68
    if-ge v7, v0, :cond_98

    invoke-virtual {v6, v7, v10}, Lsy;->b(II)B

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_97

    invoke-virtual {v3, v8, v5, v4, v4}, Liq;->c(IIII)V

    :cond_97
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v4

    goto :goto_68

    :cond_98
    const/4 v15, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v5, v4

    goto :goto_67

    :cond_99
    move-object/from16 v18, v3

    goto :goto_69

    :cond_9a
    const/16 v9, 0xc8

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x2

    move-object/from16 v0, p1

    const/16 p0, 0x3

    goto/16 :goto_52

    :cond_9b
    const-string v0, "The number of codewords does not match the selected symbol"

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    goto :goto_69

    :cond_9c
    invoke-static {}, Lmp1;->p()V

    goto :goto_69

    :cond_9d
    invoke-static {}, Lmp1;->p()V

    goto :goto_69

    :cond_9e
    const-string v0, "Can only encode DATA_MATRIX, but got "

    invoke-static {v1}, Lve;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    goto :goto_69

    :cond_9f
    invoke-static {v4}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_69
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lkw1;I)Ljv1;
    .locals 0

    iget-byte p0, p0, Lfq2;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcw1;

    invoke-direct {p0, p1, p2}, Lcw1;-><init>(Lkw1;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lqv1;

    invoke-direct {p0, p1, p2}, Ljv1;-><init>(Lkw1;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o()Lnv1;
    .locals 0

    iget-byte p0, p0, Lfq2;->a:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lnv1;->b:Lmv1;

    return-object p0

    :pswitch_0
    sget-object p0, Lnv1;->a:Llv1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljv1;Lhv1;Lhv1;)Lhv1;
    .locals 2

    iget-byte p0, p0, Lfq2;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcw1;

    check-cast p2, Lbw1;

    check-cast p3, Lbw1;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget v0, p2, Lev1;->a:I

    if-nez p3, :cond_1

    new-instance p3, Lbw1;

    iget-object p1, p1, Lcw1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p1, p0, v0}, Lbw1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;I)V

    move-object p0, p3

    goto :goto_0

    :cond_1
    new-instance v1, Law1;

    iget-object p1, p1, Lcw1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p0, v0, p3}, Law1;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILbw1;)V

    move-object p0, v1

    :goto_0
    iget-object p1, p2, Lbw1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbw1;->b:Ljava/lang/Object;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Lqv1;

    check-cast p2, Lpv1;

    check-cast p3, Lpv1;

    iget-object p0, p2, Ldv1;->a:Ljava/lang/Object;

    iget p1, p2, Ldv1;->b:I

    if-nez p3, :cond_2

    new-instance p2, Lpv1;

    invoke-direct {p2, p0, p1}, Ldv1;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    new-instance p2, Lov1;

    invoke-direct {p2, p0, p1, p3}, Lov1;-><init>(Ljava/lang/Object;ILpv1;)V

    :goto_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public q(Lpt0;)V
    .locals 10

    iget-object p0, p1, Lpt0;->a:Ljava/lang/String;

    iget-object v0, p1, Lpt0;->c:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lpt0;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lpt0;->a()C

    move-result v2

    const/16 v7, 0x20

    if-lt v2, v7, :cond_1

    const/16 v7, 0x3f

    if-gt v2, v7, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v7, 0x40

    if-lt v2, v7, :cond_2

    const/16 v7, 0x5e

    if-gt v2, v7, :cond_2

    add-int/lit8 v2, v2, -0x40

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget v2, p1, Lpt0;->d:I

    add-int/2addr v2, v3

    iput v2, p1, Lpt0;->d:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, v6, :cond_0

    invoke-static {v1}, Lfq2;->y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget v2, p1, Lpt0;->d:I

    invoke-static {p0, v2, v6}, Lej0;->K(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v6, :cond_0

    iput v5, p1, Lpt0;->e:I

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lej0;->D(C)V

    throw v4

    :cond_3
    :goto_1
    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    iput v5, p1, Lpt0;->e:I

    return-void

    :cond_4
    const/4 v7, 0x2

    if-ne v2, v3, :cond_6

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {p1, v8}, Lpt0;->c(I)V

    iget-object v8, p1, Lpt0;->f:Laa3;

    iget-short v8, v8, Laa3;->b:S

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-byte v9, p1, Lpt0;->g:B

    sub-int/2addr p0, v9

    iget v9, p1, Lpt0;->d:I

    sub-int/2addr p0, v9

    if-le p0, v8, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {p1, v8}, Lpt0;->c(I)V

    iget-object v8, p1, Lpt0;->f:Laa3;

    iget-short v8, v8, Laa3;->b:S

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v8, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_2
    if-gt p0, v8, :cond_6

    if-gt v8, v7, :cond_6

    iput v5, p1, Lpt0;->e:I

    return-void

    :cond_6
    if-gt v2, v6, :cond_a

    sub-int/2addr v2, v3

    :try_start_2
    invoke-static {v1}, Lfq2;->y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lpt0;->b()Z

    move-result v1

    if-nez v1, :cond_7

    if-gt v2, v7, :cond_7

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    if-gt v2, v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lpt0;->c(I)V

    iget-object v1, p1, Lpt0;->f:Laa3;

    iget-short v1, v1, Laa3;->b:S

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v1, v6

    const/4 v6, 0x3

    if-lt v1, v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lpt0;->c(I)V

    move v3, v5

    :cond_8
    if-eqz v3, :cond_9

    iput-object v4, p1, Lpt0;->f:Laa3;

    iget p0, p1, Lpt0;->d:I

    sub-int/2addr p0, v2

    iput p0, p1, Lpt0;->d:I

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    iput v5, p1, Lpt0;->e:I

    return-void

    :cond_a
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Count must not exceed 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iput v5, p1, Lpt0;->e:I

    throw p0
.end method

.method public s(Landroid/content/Context;Lmt;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lju;->c:Lju;

    new-instance v4, Lrs;

    const/4 p1, 0x1

    invoke-direct {v4, p2, p1}, Lrs;-><init>(Lmt;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lbt;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object p1, Lbt;->q:Lbt;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lbt;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lbt;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lbt;->m:Lfq2;

    new-instance v4, Lxs;

    const/16 p1, 0x10

    invoke-direct {v4, p1}, Lxs;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    sget-object p1, Lbt;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lbt;->m:Lfq2;

    new-instance v4, Lxs;

    const/16 p1, 0x11

    invoke-direct {v4, p1}, Lxs;-><init>(B)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lbt;->y:Ljava/util/ArrayList;

    sget-object p2, Lbt;->z:Lmt;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lfq2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lju;->f:Lju;

    new-instance v4, Lns;

    const/16 v0, 0x1b

    invoke-direct {v4, v0}, Lns;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v4, Lns;

    const/16 p0, 0x1c

    invoke-direct {v4, p0}, Lns;-><init>(B)V

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lfq2;->L(Z)V

    invoke-static {p1}, Lfq2;->A(Landroid/content/Context;)Lbo/app/z5;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbo/app/z5;->b(Z)V

    iget-object p0, p1, Lbo/app/z5;->a:Lbo/app/y5;

    sget-object p1, Loj0;->C0:Loj0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    sget-object p0, Lbt;->q:Lbt;

    if-eqz p0, :cond_0

    new-instance p1, Lun;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lun;-><init>(B)V

    new-instance v0, Lsr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsr;-><init>(Lbt;B)V

    const/16 v1, 0xe

    invoke-static {p0, p1, v0, v1}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public v(Landroid/content/Context;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbt;->w:Lbo/app/fg;

    if-nez v0, :cond_0

    new-instance v0, Lbo/app/fg;

    invoke-direct {v0, p1}, Lbo/app/fg;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbt;->w:Lbo/app/fg;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lbo/app/fg;->b(Z)V

    new-instance v5, Lns;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Lns;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    move-object v7, v1

    const/4 p0, 0x0

    invoke-virtual {v7, p0}, Lfq2;->N(Z)V

    new-instance v11, Lxs;

    invoke-direct {v11, p0}, Lxs;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, p1}, Lfq2;->L(Z)V

    new-instance v11, Lxs;

    invoke-direct {v11, p1}, Lxs;-><init>(B)V

    sget-object v8, Lju;->e:Lju;

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public x(Landroid/content/Context;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lns;

    const/16 v0, 0x18

    invoke-direct {v4, v0}, Lns;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lbt;->w:Lbo/app/fg;

    if-nez p0, :cond_0

    new-instance p0, Lbo/app/fg;

    invoke-direct {p0, p1}, Lbo/app/fg;-><init>(Landroid/content/Context;)V

    sput-object p0, Lbt;->w:Lbo/app/fg;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbo/app/fg;->b(Z)V

    new-instance v10, Lns;

    const/16 p0, 0x1a

    invoke-direct {v10, p0}, Lns;-><init>(B)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, p1}, Lfq2;->L(Z)V

    return-void
.end method

.method public varargs z(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    const-string v0, "attachBaseContext"

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v3, Lju;->b:Lju;

    if-eqz p1, :cond_0

    :try_start_0
    check-cast p1, Ljava/lang/Class;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v6, Lus;

    const/4 p1, 0x3

    invoke-direct {v6, v1, p1}, Lus;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object p0, v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    new-instance v6, Lzp2;

    const/4 p0, 0x1

    invoke-direct {v6, p0}, Lzp2;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

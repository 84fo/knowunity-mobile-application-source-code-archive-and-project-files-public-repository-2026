.class public final Lyh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyh0;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyh0;->a:Lyh0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lyh0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lyh0;->b:Ljava/util/ArrayList;

    new-instance v1, Lxh0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lxh0;-><init>(Landroid/app/Activity;B)V

    invoke-static {v0, v1}, Lp60;->j0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lyh0;->b:Ljava/util/ArrayList;

    new-instance v1, Lxh0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxh0;-><init>(Landroid/app/Activity;B)V

    invoke-static {v0, v1}, Lp60;->j0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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

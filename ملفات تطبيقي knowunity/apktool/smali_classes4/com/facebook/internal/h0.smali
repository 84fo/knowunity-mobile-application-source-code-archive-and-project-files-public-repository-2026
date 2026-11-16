.class public final Lcom/facebook/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/TreeSet;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lcom/facebook/internal/h0;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/h0;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    sget-object p1, Lcom/facebook/internal/j0;->a:Lcom/facebook/internal/j0;

    const-class v1, Lcom/facebook/internal/j0;

    sget-object v2, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/facebook/internal/j0;->g(Lcom/facebook/internal/h0;)Ljava/util/TreeSet;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-static {v1, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/facebook/internal/h0;->a:Ljava/util/TreeSet;

    :goto_2
    iget-object p1, p0, Lcom/facebook/internal/h0;->a:Ljava/util/TreeSet;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-byte p1, p0, Lcom/facebook/internal/h0;->b:B

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_4

    const-class p1, Lcom/facebook/internal/j0;

    sget-object v1, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_3
    const-string v0, "com.facebook.internal.j0"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    const-string p1, "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lcom/facebook/internal/h0;->b:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "com.facebook.wakizashi"

    return-object p0

    :pswitch_0
    const-string p0, "com.facebook.orca"

    return-object p0

    :pswitch_1
    const-string p0, "com.facebook.katana"

    return-object p0

    :pswitch_2
    const-string p0, "com.instagram.android"

    return-object p0

    :pswitch_3
    const-string p0, "com.facebook.arstudio.player"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    return-void
.end method

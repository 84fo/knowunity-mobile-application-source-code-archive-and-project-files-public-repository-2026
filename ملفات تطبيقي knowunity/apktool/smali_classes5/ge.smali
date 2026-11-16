.class public final Lge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje;
.implements Lzw2;
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lck;Lhd1;Ltc;Lyi0;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    iput-object p2, p0, Lge;->b:Ljava/lang/Object;

    iput-object p3, p0, Lge;->c:Ljava/lang/Object;

    iput-object p4, p0, Lge;->d:Ljava/lang/Object;

    iput-object v0, p0, Lge;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhd1;Lwo0;Lck;Lxd;)V
    .locals 2

    .line 35
    new-instance v0, Luw0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luw0;-><init>(B)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lge;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lge;->c:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lge;->d:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lge;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/e0;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lge;->b:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lge;->c:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lge;->d:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lge;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/e0;[B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lge;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lge;->c:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lge;->d:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lge;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    iput-object p2, p0, Lge;->b:Ljava/lang/Object;

    iput-object p3, p0, Lge;->c:Ljava/lang/Object;

    iput-object p4, p0, Lge;->d:Ljava/lang/Object;

    iput-object p5, p0, Lge;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lge;->e:Ljava/lang/Object;

    iput-object p2, p0, Lge;->a:Ljava/lang/Object;

    iput-object p3, p0, Lge;->b:Ljava/lang/Object;

    iput-object p4, p0, Lge;->c:Ljava/lang/Object;

    iput-object p5, p0, Lge;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljp;Lhd1;Lui0;Lne2;Ltp0;)V
    .locals 0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lge;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lge;->b:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lge;->c:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lge;->d:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Lge;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lji2;->e:Lji2;

    if-eqz p4, :cond_1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot set idRequirement for OutputPrefixType RAW"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    if-nez p4, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot have null idRequirement unless OutputPrefixType is RAW"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    const/16 v2, 0x7e

    if-gt v1, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "typeURL "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " contains non-ascii character at position "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Lge;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ld80;Lup2;)V
    .locals 2

    new-instance v0, Lwk2;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, v1}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p1, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lge;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance p1, Lwp3;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lwp3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lwk2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;ZZ)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lge;->b:Ljava/lang/Object;

    check-cast p3, Lwo0;

    monitor-enter p3

    :try_start_0
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/Date;

    iget-object v2, p3, Lwo0;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p3, p1}, Lwo0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p3

    iget-object v2, p3, Lwo0;->c:Lus1;

    sget v3, Lsk0;->c:I

    sget-object v3, Lrk0;->b:Lrk0;

    invoke-static {v1, p2, v2, v3}, Lsk0;->a(Ljava/util/Date;ZLus1;Lkotlin/jvm/functions/Function1;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p3

    if-eqz p2, :cond_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_0
    iget-object p0, p0, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lwo0;

    invoke-virtual {p0, p1}, Lwo0;->p(Ljava/lang/String;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, Llt1;->DEBUG:Llt1;

    new-instance p2, Lul3;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, Lul3;-><init>(Llt1;B)V

    sget-object p3, Lrt1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_1
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_3
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_9
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    sget-object p1, Lnt1;->INFO:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lkt1;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_b
    sget-object p1, Lnt1;->WARN:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    sget-object p1, Lej1;->f:Lkt1;

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_d
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object p3, Lej1;->f:Lkt1;

    sget-object v0, Lhc0;->a:Lnt1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Purchases] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lul3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object p0

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

.method public d(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Date;)V
    .locals 5

    iget-object p0, p0, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ltp0;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqk2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    invoke-virtual {p1}, Lqk2;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object p1, Lur0;->b:Lus1;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p2, p1}, Lrr;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide p1

    sget-object v2, Lip0;->SYNC_PURCHASES_RESULT:Lip0;

    new-instance v3, Ln52;

    const-string v4, "error_code"

    invoke-direct {v3, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    const-string v4, "error_message"

    invoke-direct {v1, v4, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lur0;->d(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ln52;

    const-string v0, "response_time_millis"

    invoke-direct {p2, v0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1, p2}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 5

    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lge;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/BillingClient;

    iget-object v2, p0, Lge;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lge;->c:Ljava/lang/Object;

    check-cast p0, Lc3;

    new-instance v3, Lyi1;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v2, p0, v4}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lge;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lge;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lge;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc3;

    iget-object v1, p0, Lge;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/android/billingclient/api/BillingClient;

    iget-object p0, p0, Lge;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/ArrayList;

    new-instance v2, Llv;

    const/16 v8, 0xb

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Llv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lsg;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lge;->d:Ljava/lang/Object;

    check-cast p1, Lz7;

    iget-object v0, p0, Lge;->e:Ljava/lang/Object;

    check-cast v0, Ln31;

    const-string v1, "FlutterSecureStorage"

    :try_start_0
    const-string v2, "Step 5/6: Initializing current biometric cipher..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ln31;->e:Lh53;

    iget-object v3, v0, Ln31;->b:Landroid/content/Context;

    iget-object v4, p0, Lge;->a:Ljava/lang/Object;

    check-cast v4, Ljavax/crypto/Cipher;

    invoke-virtual {v2, v3, v4}, Lh53;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v2

    const-string v3, "Step 6/6: Encrypting all data with current biometric cipher..."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lge;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object p0, p0, Lge;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-static {v3, p0, v2}, Ln31;->f(Ljava/util/HashMap;Landroid/content/SharedPreferences;Li53;)V

    iput-object v2, v0, Ln31;->d:Li53;

    const-string p0, "Non-biometric\u2192Biometric migration completed! Data now requires biometric authentication."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lz7;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to complete migration after authentication"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1, p0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "FlutterSecureStorage"

    const-string v1, "Biometric authentication failed for migration"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lge;->d:Ljava/lang/Object;

    check-cast p0, Lz7;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration cancelled: Biometric authentication failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Lge;->e:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v1, v0, Lhe;->d:Lke;

    iget-object v2, p0, Lge;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    iput-object v1, v0, Lhe;->b:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v1, p0, Lge;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhe;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requesting banner of size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lge;->c:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for zone: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lhe;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "he"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lhe;->e:Lde;

    iget-object v4, v0, Lhe;->b:Lcom/applovin/sdk/AppLovinSdk;

    iget-object p0, p0, Lge;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v1, v5, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljn2;

    invoke-direct {v1, v4, v3, p0, v2}, Ljn2;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    iput-object v1, v0, Lhe;->a:Ljn2;

    iget-object p0, v1, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object p0, v0, Lhe;->a:Ljn2;

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object p0, v0, Lhe;->a:Ljn2;

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    iget-object p0, v0, Lhe;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    iget-object v1, v0, Lhe;->b:Lcom/applovin/sdk/AppLovinSdk;

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p0

    iget-object v1, v0, Lhe;->c:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p0

    invoke-interface {p0, v3, v0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

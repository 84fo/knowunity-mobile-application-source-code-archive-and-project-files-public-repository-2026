.class public final Lu02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu02;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu02;

    invoke-direct {v0}, Lu02;-><init>()V

    sput-object v0, Lu02;->b:Lu02;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljn2;

    invoke-direct {v1}, Ljn2;-><init>()V

    new-instance v2, Lbg2;

    invoke-direct {v2, v1}, Lbg2;-><init>(Ljn2;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lxf2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg2;

    new-instance v1, Ljn2;

    invoke-direct {v1, v0}, Ljn2;-><init>(Lbg2;)V

    invoke-virtual {v1, p1}, Ljn2;->H(Lxf2;)V

    new-instance p1, Lbg2;

    invoke-direct {p1, v1}, Lbg2;-><init>(Ljn2;)V

    iget-object v0, p0, Lu02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

.method public final declared-synchronized b(Lk7;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg2;

    new-instance v1, Ljn2;

    invoke-direct {v1, v0}, Ljn2;-><init>(Lbg2;)V

    iget-object v0, v1, Ljn2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-byte v2, p1, Lk7;->a:B

    packed-switch v2, :pswitch_data_0

    const-class v2, Lc63;

    goto :goto_0

    :pswitch_0
    const-class v2, Lhu1;

    goto :goto_0

    :pswitch_1
    const-class v2, Lqo0;

    goto :goto_0

    :pswitch_2
    const-class v2, Lv40;

    goto :goto_0

    :pswitch_3
    const-class v2, Lg7;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance p1, Lbg2;

    invoke-direct {p1, v1}, Lbg2;-><init>(Ljn2;)V

    iget-object v0, p0, Lu02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lmq;
.super Li0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Thread;

.field public final f:Lvv0;


# direct methods
.method public constructor <init>(Lbf0;Ljava/lang/Thread;Lvv0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Li0;-><init>(Lbf0;Z)V

    iput-object p2, p0, Lmq;->e:Ljava/lang/Thread;

    iput-object p3, p0, Lmq;->f:Lvv0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lmq;->e:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

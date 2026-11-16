.class public final Lnq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ldf0;


# direct methods
.method public constructor <init>(Ldf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq0;->a:Ldf0;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object p0, p0, Lnq0;->a:Ldf0;

    sget-object v0, Lct0;->a:Lct0;

    invoke-static {p0, v0}, Lzk0;->M(Ldf0;Lbf0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, p1}, Lzk0;->L(Ldf0;Lbf0;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnq0;->a:Ldf0;

    invoke-virtual {p0}, Ldf0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

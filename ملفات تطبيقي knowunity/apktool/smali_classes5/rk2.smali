.class public final Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lrk2;->a:B

    iput-object p1, p0, Lrk2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-byte v0, p0, Lrk2;->a:B

    iget-object p0, p0, Lrk2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luv2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Luv2;-><init>(Ljava/lang/Runnable;B)V

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lcz1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcz1;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ljava/lang/Thread;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

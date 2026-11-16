.class public final synthetic Lcom/facebook/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lmy1;

.field public final synthetic d:Lcom/facebook/m;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/m;Ljava/util/concurrent/atomic/AtomicInteger;Lmy1;B)V
    .locals 0

    iput-byte p4, p0, Lcom/facebook/d;->a:B

    iput-object p1, p0, Lcom/facebook/d;->d:Lcom/facebook/m;

    iput-object p2, p0, Lcom/facebook/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/facebook/d;->c:Lmy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 4

    iget-byte v0, p0, Lcom/facebook/d;->a:B

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/d;->c:Lmy1;

    iget-object v3, p0, Lcom/facebook/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/facebook/d;->d:Lcom/facebook/m;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmv0;

    invoke-virtual {p0, p1}, Lmv0;->a(Lcom/facebook/s;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-virtual {v2}, Lmy1;->run()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/facebook/c;

    invoke-virtual {p0, p1}, Lcom/facebook/c;->a(Lcom/facebook/s;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-virtual {v2}, Lmy1;->run()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

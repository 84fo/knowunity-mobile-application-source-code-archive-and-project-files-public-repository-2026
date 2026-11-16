.class public final synthetic Lca1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lca1;->a:B

    iput-object p1, p0, Lca1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lca1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-byte v0, p0, Lca1;->a:B

    iget-object v1, p0, Lca1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lca1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Landroidx/datastore/core/MulticastFileObserver$Companion;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    check-cast p0, Lda1;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lda1;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

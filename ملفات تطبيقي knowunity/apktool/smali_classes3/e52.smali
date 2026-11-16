.class public final Le52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/PackageHandler;B)V
    .locals 0

    iput-byte p2, p0, Le52;->a:B

    iput-object p1, p0, Le52;->b:Lcom/adjust/sdk/PackageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Le52;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Le52;->b:Lcom/adjust/sdk/PackageHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->b(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Package handler finished waiting to continue"

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->a(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstPackage()V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->d(Lcom/adjust/sdk/PackageHandler;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->b(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Package handler can send"

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->a(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstPackage()V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->f(Lcom/adjust/sdk/PackageHandler;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->e(Lcom/adjust/sdk/PackageHandler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

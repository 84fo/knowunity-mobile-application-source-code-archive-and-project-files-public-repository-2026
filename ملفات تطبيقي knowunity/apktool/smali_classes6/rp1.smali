.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lup1;


# direct methods
.method public synthetic constructor <init>(Lup1;B)V
    .locals 0

    iput-byte p2, p0, Lrp1;->a:B

    iput-object p1, p0, Lrp1;->b:Lup1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lrp1;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lrp1;->b:Lup1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lup1;->d:Lb0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0;->m()V

    :cond_0
    iput-object v2, p0, Lup1;->d:Lb0;

    iput-boolean v1, p0, Lup1;->e:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lup1;->d:Lb0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb0;->m()V

    :cond_1
    iput-object v2, p0, Lup1;->d:Lb0;

    iput-boolean v1, p0, Lup1;->e:Z

    iget-object p0, p0, Lup1;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

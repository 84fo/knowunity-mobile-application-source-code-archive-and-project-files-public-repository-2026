.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lx4;->a:B

    iput-wide p2, p0, Lx4;->b:J

    iput-object p4, p0, Lx4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lx4;->a:B

    iget-object v1, p0, Lx4;->c:Ljava/lang/String;

    iget-wide v2, p0, Lx4;->b:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v3, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->g(JLjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v2, v3, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->c(JLjava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {v2, v3, v1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d(JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

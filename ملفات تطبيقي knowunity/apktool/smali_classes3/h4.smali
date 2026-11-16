.class public final synthetic Lh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Lcom/adjust/sdk/AdjustDeeplink;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;JB)V
    .locals 0

    iput-byte p5, p0, Lh4;->a:B

    iput-object p1, p0, Lh4;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lh4;->c:Lcom/adjust/sdk/AdjustDeeplink;

    iput-wide p3, p0, Lh4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lh4;->a:B

    iget-wide v1, p0, Lh4;->d:J

    iget-object v3, p0, Lh4;->c:Lcom/adjust/sdk/AdjustDeeplink;

    iget-object p0, p0, Lh4;->b:Lcom/adjust/sdk/ActivityHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->X(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    return-void

    :pswitch_0
    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->x(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    return-void

    :pswitch_1
    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->A(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    return-void

    :pswitch_2
    invoke-static {p0, v3, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->I(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustDeeplink;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

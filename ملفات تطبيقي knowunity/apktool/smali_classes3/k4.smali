.class public final synthetic Lk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Lk4;->a:B

    iput-object p1, p0, Lk4;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Lk4;->c:Ljava/lang/String;

    iput-object p3, p0, Lk4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lk4;->a:B

    iget-object v1, p0, Lk4;->d:Ljava/lang/String;

    iget-object v2, p0, Lk4;->c:Ljava/lang/String;

    iget-object p0, p0, Lk4;->b:Lcom/adjust/sdk/ActivityHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, p0}, Lcom/adjust/sdk/ActivityHandler;->G(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, p0}, Lcom/adjust/sdk/ActivityHandler;->W(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

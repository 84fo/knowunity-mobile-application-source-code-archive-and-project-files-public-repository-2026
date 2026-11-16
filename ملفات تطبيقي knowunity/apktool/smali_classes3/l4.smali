.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Ll4;->a:B

    iput-object p1, p0, Ll4;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-boolean p2, p0, Ll4;->c:Z

    iput-object p3, p0, Ll4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Ll4;->a:B

    iget-object v1, p0, Ll4;->d:Ljava/lang/String;

    iget-boolean v2, p0, Ll4;->c:Z

    iget-object p0, p0, Ll4;->b:Lcom/adjust/sdk/ActivityHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/adjust/sdk/ActivityHandler;->M(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/adjust/sdk/ActivityHandler;->s(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

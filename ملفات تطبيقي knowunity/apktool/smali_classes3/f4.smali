.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IRunActivityHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lf4;->a:B

    iput-object p1, p0, Lf4;->b:Ljava/lang/String;

    iput-object p2, p0, Lf4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    iget-byte v0, p0, Lf4;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf4;->b:Ljava/lang/String;

    iget-object p0, p0, Lf4;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler;->t(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf4;->b:Ljava/lang/String;

    iget-object p0, p0, Lf4;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler;->z(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityHandler;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

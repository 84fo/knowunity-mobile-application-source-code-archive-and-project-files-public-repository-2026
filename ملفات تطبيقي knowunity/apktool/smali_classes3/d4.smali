.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic c:Lcom/adjust/sdk/OnIsEnabledListener;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;B)V
    .locals 0

    iput-byte p3, p0, Ld4;->a:B

    iput-object p1, p0, Ld4;->b:Lcom/adjust/sdk/ActivityHandler;

    iput-object p2, p0, Ld4;->c:Lcom/adjust/sdk/OnIsEnabledListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Ld4;->a:B

    iget-object v1, p0, Ld4;->c:Lcom/adjust/sdk/OnIsEnabledListener;

    iget-object p0, p0, Ld4;->b:Lcom/adjust/sdk/ActivityHandler;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->f(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->b(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->J(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/OnIsEnabledListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

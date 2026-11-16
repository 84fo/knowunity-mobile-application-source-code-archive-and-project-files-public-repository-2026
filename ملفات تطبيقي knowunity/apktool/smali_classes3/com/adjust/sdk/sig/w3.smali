.class public final synthetic Lcom/adjust/sdk/sig/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/h0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/adjust/sdk/sig/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/sig/f2;B)V
    .locals 0

    iput-byte p2, p0, Lcom/adjust/sdk/sig/w3;->a:B

    iput-object p1, p0, Lcom/adjust/sdk/sig/w3;->b:Lcom/adjust/sdk/sig/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lcom/adjust/sdk/sig/w3;->a:B

    iget-object p0, p0, Lcom/adjust/sdk/sig/w3;->b:Lcom/adjust/sdk/sig/f2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/adjust/sdk/sig/f2;->a(Lcom/adjust/sdk/sig/f2;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/adjust/sdk/sig/f2;->c(Lcom/adjust/sdk/sig/f2;)[Lcom/adjust/sdk/sig/p2;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/adjust/sdk/sig/f2;->b(Lcom/adjust/sdk/sig/f2;)[Lcom/adjust/sdk/sig/t1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

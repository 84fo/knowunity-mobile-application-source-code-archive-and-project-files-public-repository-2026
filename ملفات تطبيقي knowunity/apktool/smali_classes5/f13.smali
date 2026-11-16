.class public final Lf13;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lnt3;Ljava/lang/String;[B)V
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lf13;->a:B

    iput-object p2, p0, Lf13;->b:Ljava/lang/String;

    iput-object p3, p0, Lf13;->c:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf13;->a:B

    .line 12
    iput-object p1, p0, Lf13;->c:[B

    iput-object p2, p0, Lf13;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lf13;->a:B

    iget-object v1, p0, Lf13;->c:[B

    iget-object p0, p0, Lf13;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lnt3;->d(Ljava/lang/String;[B)Lxi2;

    move-result-object p0

    return-object p0

    :pswitch_0
    :try_start_0
    new-instance v0, Lht2;

    invoke-static {v1}, Lrr;->R([B)Lvn2;

    move-result-object v1

    iget-object v1, v1, Lvn2;->a:[B

    invoke-direct {v0, v1}, Lht2;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lej1;->f:Lkt1;

    const/4 v2, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Verification: Request to \'%s\' failed verification."

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Let2;

    sget-object p0, Lb13;->INVALID_RESPONSE_PAYLOAD:Lb13;

    invoke-direct {v0, p0}, Let2;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

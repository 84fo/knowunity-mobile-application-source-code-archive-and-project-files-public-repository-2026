.class public final synthetic Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(BJJ)V
    .locals 0

    iput-byte p1, p0, Los;->a:B

    iput-wide p2, p0, Los;->b:J

    iput-wide p4, p0, Los;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Los;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Los;->b:J

    iget-wide v2, p0, Los;->c:J

    invoke-static {v0, v1, v2, v3}, Lbo/app/gi;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Braze SDK loaded in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Los;->b:J

    iget-wide v3, p0, Los;->c:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long v3, v1, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms / "

    const-string v3, " nanos"

    invoke-static {v0, p0, v1, v2, v3}, Lxy2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

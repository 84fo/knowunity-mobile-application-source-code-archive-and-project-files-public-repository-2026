.class public final synthetic Lcv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJJB)V
    .locals 0

    iput-byte p7, p0, Lcv3;->a:B

    iput-wide p1, p0, Lcv3;->b:J

    iput-wide p3, p0, Lcv3;->c:J

    iput-wide p5, p0, Lcv3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lcv3;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v3, p0, Lcv3;->c:J

    iget-wide v5, p0, Lcv3;->d:J

    iget-wide v1, p0, Lcv3;->b:J

    invoke-static/range {v1 .. v6}, Lbo/app/gi;->a(JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v2, p0, Lcv3;->c:J

    iget-wide v4, p0, Lcv3;->d:J

    iget-wide v0, p0, Lcv3;->b:J

    invoke-static/range {v0 .. v5}, Lbo/app/a3;->a(JJJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

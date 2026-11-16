.class public final synthetic Lbv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    iput-byte p3, p0, Lbv3;->a:B

    iput-wide p1, p0, Lbv3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbv3;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/z2;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/p5;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/p0;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/o9;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/l7;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/l7;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/l7;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/l3;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/ji;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/i7;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/hi;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/d2;->b(J)Lbo/app/ka;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/c5;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-wide v0, p0, Lbv3;->b:J

    invoke-static {v0, v1}, Lbo/app/a3;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

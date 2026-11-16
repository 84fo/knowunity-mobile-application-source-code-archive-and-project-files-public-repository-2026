.class public final synthetic Lp04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lbo/app/p5;


# direct methods
.method public synthetic constructor <init>(JLbo/app/p5;B)V
    .locals 0

    iput-byte p4, p0, Lp04;->a:B

    iput-wide p1, p0, Lp04;->b:J

    iput-object p3, p0, Lp04;->c:Lbo/app/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lp04;->a:B

    iget-object v1, p0, Lp04;->c:Lbo/app/p5;

    iget-wide v2, p0, Lp04;->b:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v3, v1}, Lbo/app/p5;->b(JLbo/app/p5;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v2, v3, v1}, Lbo/app/p5;->a(JLbo/app/p5;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

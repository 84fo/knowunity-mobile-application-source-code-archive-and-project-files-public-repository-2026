.class public final synthetic Ljx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lbo/app/gf;


# direct methods
.method public synthetic constructor <init>(JLbo/app/gf;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljx3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ljx3;->b:J

    iput-object p3, p0, Ljx3;->c:Lbo/app/gf;

    return-void
.end method

.method public synthetic constructor <init>(Lbo/app/gf;JB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Ljx3;->a:B

    iput-object p1, p0, Ljx3;->c:Lbo/app/gf;

    iput-wide p2, p0, Ljx3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ljx3;->a:B

    iget-wide v1, p0, Ljx3;->b:J

    iget-object p0, p0, Ljx3;->c:Lbo/app/gf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, v2}, Lbo/app/o8;->a(Lbo/app/gf;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, v2}, Lbo/app/mh;->c(Lbo/app/gf;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1, v2}, Lbo/app/mh;->b(Lbo/app/gf;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1, v2}, Lbo/app/i0;->b(Lbo/app/gf;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v1, v2}, Lbo/app/gf;->a(Lbo/app/gf;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {v1, v2, p0}, Lbo/app/ff;->b(JLbo/app/gf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, v1, v2}, Lbo/app/df;->a(Lbo/app/gf;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

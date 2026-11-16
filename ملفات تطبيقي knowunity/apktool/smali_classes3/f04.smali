.class public final synthetic Lf04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/o8;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/o8;JB)V
    .locals 0

    iput-byte p4, p0, Lf04;->a:B

    iput-object p1, p0, Lf04;->b:Lbo/app/o8;

    iput-wide p2, p0, Lf04;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lf04;->a:B

    iget-wide v1, p0, Lf04;->c:J

    iget-object p0, p0, Lf04;->b:Lbo/app/o8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, v2}, Lbo/app/o8;->d(Lbo/app/o8;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, v2}, Lbo/app/o8;->c(Lbo/app/o8;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1, v2}, Lbo/app/o8;->b(Lbo/app/o8;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1, v2}, Lbo/app/o8;->a(Lbo/app/o8;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

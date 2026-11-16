.class public final Lgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lgf;->a:B

    iput-object p1, p0, Lgf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lgf;->a:B

    iget-object v1, p0, Lgf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/Iterator;

    return-object v1

    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lrr;->J(Lkotlin/jvm/functions/Function2;)Lby2;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lwq1;

    invoke-direct {v0, p0}, Lwq1;-><init>(Lgf;)V

    return-object v0

    :pswitch_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, [Ljava/lang/Object;

    new-instance p0, Lh1;

    invoke-direct {p0, v1}, Lh1;-><init>([Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

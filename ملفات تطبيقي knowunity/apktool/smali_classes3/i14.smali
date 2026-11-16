.class public final synthetic Li14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Li14;->a:B

    iput-object p1, p0, Li14;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Li14;->a:B

    iget-object p0, p0, Li14;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbo/app/z5;

    invoke-static {p0}, Lbo/app/z5;->a(Lbo/app/z5;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lao0;

    invoke-static {p0}, Lbo/app/z5;->a(Lao0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lbo/app/z2;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Lbo/app/x8;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lbo/app/oa;

    invoke-static {p0}, Lbo/app/x5;->a(Lbo/app/oa;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lbo/app/wi;

    invoke-static {p0}, Lbo/app/wi;->a(Lbo/app/wi;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, [Ljava/io/File;

    invoke-static {p0}, Lbo/app/vh;->a([Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lbo/app/wf;

    invoke-static {p0}, Lbo/app/vf;->a(Lbo/app/wf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lbo/app/rf;

    invoke-static {p0}, Lbo/app/vf;->a(Lbo/app/rf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    invoke-static {p0}, Lbo/app/v9;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lbo/app/u7;

    invoke-static {p0}, Lbo/app/u7;->a(Lbo/app/u7;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Lbo/app/u7;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lbo/app/of;

    invoke-static {p0}, Lbo/app/u6;->a(Lbo/app/of;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lbo/app/t0;

    invoke-static {p0}, Lbo/app/t0;->a(Lbo/app/t0;)Ljava/lang/String;

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

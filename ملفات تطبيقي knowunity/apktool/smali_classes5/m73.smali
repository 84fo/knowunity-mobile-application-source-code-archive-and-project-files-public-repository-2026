.class public abstract Lm73;
.super Lj83;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvs2;B)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Lvs2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj83;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lvs2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj83;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lvs2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj83;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

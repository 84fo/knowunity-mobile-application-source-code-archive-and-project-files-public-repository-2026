.class public final Lxe;
.super Lfr1;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;B)V
    .locals 0

    iput-byte p2, p0, Lxe;->b:B

    invoke-direct {p0, p1}, Lfr1;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lxe;->b:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "kotlin.collections.ArrayList"

    return-object p0

    :pswitch_0
    const-string p0, "kotlin.Array"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

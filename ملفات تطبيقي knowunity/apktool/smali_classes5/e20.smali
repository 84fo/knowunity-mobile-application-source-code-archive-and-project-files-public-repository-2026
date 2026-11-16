.class public final Le20;
.super Lh71;
.source "SourceFile"

# interfaces
.implements Lty1;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/f;B)V
    .locals 0

    iput-byte p2, p0, Le20;->c:B

    invoke-direct {p0, p1}, Lh71;-><init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Le20;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh71;->c()Lh71;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lh71;->c()Lh71;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lh71;->c()Lh71;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lh71;->c()Lh71;

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

.method public final getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/f;
    .locals 1

    iget-byte v0, p0, Le20;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh71;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh71;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lh71;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lh71;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

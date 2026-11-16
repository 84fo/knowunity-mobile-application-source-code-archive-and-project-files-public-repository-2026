.class public final Lf1;
.super Ll0;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmm1;

.field public final synthetic c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmm1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1;->b:Lmm1;

    iput-object p2, p0, Lf1;->c:Ljava/lang/String;

    iget-object p1, p1, Lmm1;->b:Lml1;

    iget-object p1, p1, Lml1;->b:Lry2;

    iput-object p1, p0, Lf1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm1;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf1;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lf1;->b:Lmm1;

    iput-object p2, p0, Lf1;->c:Ljava/lang/String;

    iput-object p3, p0, Lf1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldm1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ldm1;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lf1;->b:Lmm1;

    iget-object p0, p0, Lf1;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void
.end method

.method public encodeByte(B)V
    .locals 1

    iget-byte v0, p0, Lf1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ll0;->encodeByte(B)V

    return-void

    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeInt(I)V
    .locals 1

    iget-byte v0, p0, Lf1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ll0;->encodeInt(I)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeLong(J)V
    .locals 1

    iget-byte v0, p0, Lf1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ll0;->encodeLong(J)V

    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeShort(S)V
    .locals 1

    iget-byte v0, p0, Lf1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ll0;->encodeShort(S)V

    return-void

    :pswitch_0
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf1;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 3

    iget-byte v0, p0, Lf1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ll0;->encodeString(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldm1;

    iget-object v1, p0, Lf1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ldm1;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p1, p0, Lf1;->b:Lmm1;

    iget-object p0, p0, Lf1;->c:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lmm1;->j(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSerializersModule()Lry2;
    .locals 1

    iget-byte v0, p0, Lf1;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf1;->d:Ljava/lang/Object;

    check-cast p0, Lry2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf1;->b:Lmm1;

    iget-object p0, p0, Lmm1;->b:Lml1;

    iget-object p0, p0, Lml1;->b:Lry2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

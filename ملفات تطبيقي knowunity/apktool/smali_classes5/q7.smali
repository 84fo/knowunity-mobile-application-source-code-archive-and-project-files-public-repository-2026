.class public final synthetic Lq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lq7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo52;Ljava/lang/Integer;)Lej1;
    .locals 4

    iget-byte p0, p0, Lq7;->a:B

    const-string v0, "Key size mismatch"

    const/16 v1, 0x18

    const/16 v2, 0x20

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lju3;

    iget-object p0, p1, Lju3;->a:Ls7;

    invoke-static {v2}, Luw0;->s(I)Luw0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lgu3;->f0(Ls7;Luw0;Ljava/lang/Integer;)Lgu3;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lau3;

    invoke-static {v2}, Luw0;->s(I)Luw0;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lxt3;->f0(Lau3;Luw0;Ljava/lang/Integer;)Lxt3;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnq1;

    iget-object p0, p1, Lnq1;->a:Lv;

    sget-object p1, Lfo1;->d:Lfo1;

    iget-object v0, p0, Lv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfo1;->b(Ljava/lang/String;)Lgq1;

    move-result-object v1

    iget-object p1, p1, Lfo1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv;->b:Ljava/lang/Object;

    check-cast p1, Lcz;

    iget-object v0, v1, Lgq1;->a:Ljava/lang/String;

    sget-object v1, Lji2;->e:Lji2;

    invoke-static {v0, v1, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p1

    sget-object v0, Lw02;->b:Lw02;

    invoke-virtual {v0, p1}, Lw02;->a(Lv;)Lo52;

    move-result-object p1

    sget-object v1, Lr02;->b:Lr02;

    invoke-virtual {v1, p1, v3}, Lr02;->b(Lo52;Ljava/lang/Integer;)Lej1;

    move-result-object p1

    iget-object v0, v0, Lw02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy2;

    invoke-virtual {v0, p1}, Lmy2;->b(Lej1;)Lge;

    move-result-object p1

    invoke-static {}, Lco1;->B()Lao1;

    move-result-object v0

    iget-object v1, p1, Lge;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lco1;

    invoke-virtual {v2, v1}, Lco1;->D(Ljava/lang/String;)V

    iget-object v1, p1, Lge;->b:Ljava/lang/Object;

    check-cast v1, Lcz;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lco1;

    invoke-virtual {v2, v1}, Lco1;->E(Lcz;)V

    iget-object p1, p1, Lge;->c:Ljava/lang/Object;

    check-cast p1, Ls7;

    invoke-static {p1}, Lk60;->Z(Ls7;)Lbo1;

    move-result-object p1

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lco1;

    invoke-virtual {v1, p1}, Lco1;->C(Lbo1;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lco1;

    invoke-virtual {p1}, Lco1;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lco1;->A()Lcz;

    move-result-object v1

    invoke-virtual {p1}, Lco1;->y()Lbo1;

    move-result-object p1

    invoke-static {p1}, Lk60;->r(Lbo1;)Ls7;

    move-result-object p1

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {v0, v1, p1, p0, p2}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    new-instance v3, Lmq1;

    invoke-direct {v3, p0}, Lmq1;-><init>(Lge;)V

    goto :goto_0

    :cond_0
    const-string p0, "Creating new keys is not allowed."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_2
    check-cast p1, Lkq1;

    invoke-static {p1, p2}, Ljq1;->f0(Lkq1;Ljava/lang/Integer;)Ljq1;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Liq1;

    invoke-static {p1, p2}, Lhq1;->f0(Liq1;Ljava/lang/Integer;)Lhq1;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lxa1;

    new-instance p0, Lv;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lv;-><init>(B)V

    iput-object v3, p0, Lv;->c:Ljava/lang/Object;

    iput-object v3, p0, Lv;->d:Ljava/lang/Object;

    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    iget p1, p1, Lxa1;->a:I

    invoke-static {p1}, Luw0;->s(I)Luw0;

    move-result-object p1

    iput-object p1, p0, Lv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lv;->i()Lsa1;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lh20;

    iget-object p0, p1, Lh20;->a:Ls7;

    invoke-static {v2}, Luw0;->s(I)Luw0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ld20;->f0(Ls7;Luw0;Ljava/lang/Integer;)Ld20;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lxa;

    invoke-static {p1}, Lwa;->a(Lxa;)V

    new-instance p0, Lv;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lv;-><init>(B)V

    iput-object v3, p0, Lv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv;->d:Ljava/lang/Object;

    iget p1, p1, Lxa;->a:I

    invoke-static {p1}, Luw0;->s(I)Luw0;

    move-result-object p1

    iput-object p1, p0, Lv;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lv;->h()Lta;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lpa;

    new-instance p0, Lv;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lv;-><init>(B)V

    iput-object v3, p0, Lv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv;->d:Ljava/lang/Object;

    iget p1, p1, Lpa;->a:I

    invoke-static {p1}, Luw0;->s(I)Luw0;

    move-result-object p1

    iput-object p1, p0, Lv;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lv;->g()Lla;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lfa;

    iget p0, p1, Lfa;->a:I

    if-eq p0, v1, :cond_1

    new-instance v0, Lv;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv;-><init>(B)V

    iput-object v3, v0, Lv;->c:Ljava/lang/Object;

    iput-object p1, v0, Lv;->b:Ljava/lang/Object;

    iput-object p2, v0, Lv;->d:Ljava/lang/Object;

    invoke-static {p0}, Luw0;->s(I)Luw0;

    move-result-object p0

    iput-object p0, v0, Lv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lv;->f()Lba;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string p0, "192 bit AES GCM Parameters are not valid"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    :goto_1
    return-object v3

    :pswitch_9
    check-cast p1, Lu9;

    iget-object p0, p1, Lu9;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Luw0;->s(I)Luw0;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v1, p2, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    iget-object v1, v1, Ldz;->a:[B

    array-length v1, v1

    if-ne p0, v1, :cond_2

    new-instance v3, Lp9;

    invoke-direct {v3, p1, p2}, Lp9;-><init>(Lu9;Luw0;)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    :goto_2
    return-object v3

    :pswitch_a
    check-cast p1, Lj9;

    iget p0, p1, Lj9;->a:I

    if-eq p0, v1, :cond_3

    new-instance v0, Lv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv;-><init>(B)V

    iput-object v3, v0, Lv;->c:Ljava/lang/Object;

    iput-object p1, v0, Lv;->b:Ljava/lang/Object;

    iput-object p2, v0, Lv;->d:Ljava/lang/Object;

    invoke-static {p0}, Luw0;->s(I)Luw0;

    move-result-object p0

    iput-object p0, v0, Lv;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lv;->e()Lf9;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string p0, "192 bit AES EAX Parameters are not valid"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_b
    check-cast p1, Lr8;

    iget-object p0, p1, Lr8;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Luw0;->s(I)Luw0;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v1, p2, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    iget-object v1, v1, Ldz;->a:[B

    array-length v1, v1

    if-ne p0, v1, :cond_4

    new-instance v3, Lm8;

    invoke-direct {v3, p1, p2}, Lm8;-><init>(Lr8;Luw0;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    :goto_4
    return-object v3

    :pswitch_c
    check-cast p1, Li8;

    iget p0, p1, Li8;->a:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    if-ne p0, v2, :cond_5

    goto :goto_5

    :cond_5
    const-string p0, "AES key size must be 16 or 32 bytes"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v0, Lz7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7;-><init>(B)V

    iput-object v3, v0, Lz7;->d:Ljava/lang/Object;

    iput-object v3, v0, Lz7;->e:Ljava/lang/Object;

    iput-object p1, v0, Lz7;->c:Ljava/lang/Object;

    iput-object p2, v0, Lz7;->b:Ljava/lang/Object;

    invoke-static {p0}, Luw0;->s(I)Luw0;

    move-result-object p0

    iput-object p0, v0, Lz7;->d:Ljava/lang/Object;

    iget p0, p1, Li8;->b:I

    invoke-static {p0}, Luw0;->s(I)Luw0;

    move-result-object p0

    iput-object p0, v0, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lz7;->f()Lb8;

    move-result-object v3

    :goto_6
    return-object v3

    :pswitch_d
    check-cast p1, Lt7;

    iget p0, p1, Lt7;->a:I

    if-ne p0, v2, :cond_7

    new-instance v0, Lv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv;-><init>(B)V

    iput-object v3, v0, Lv;->c:Ljava/lang/Object;

    iput-object v3, v0, Lv;->d:Ljava/lang/Object;

    iput-object p1, v0, Lv;->b:Ljava/lang/Object;

    invoke-static {p0}, Luw0;->s(I)Luw0;

    move-result-object p0

    iput-object p0, v0, Lv;->c:Ljava/lang/Object;

    iput-object p2, v0, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lv;->c()Ln7;

    move-result-object v3

    goto :goto_7

    :cond_7
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

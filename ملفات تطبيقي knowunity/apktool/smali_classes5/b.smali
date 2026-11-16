.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/q;
.implements Lyf2;
.implements Ls52;
.implements Lq52;
.implements Ljo1;
.implements Lho1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lge;)Lej1;
    .locals 5

    iget-byte p0, p0, Lb;->a:B

    const-string v0, "Key size mismatch"

    const-string v1, "Only version 0 keys are accepted"

    const/16 v2, 0x19

    const/4 v3, 0x0

    sparse-switch p0, :sswitch_data_0

    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object p1

    invoke-static {p0, p1}, Lq9;->B(Lcz;Lmx0;)Lq9;

    move-result-object p0

    invoke-virtual {p0}, Lq9;->z()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq9;->y()Lw9;

    move-result-object p1

    invoke-virtual {p0}, Lq9;->x()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->size()I

    move-result v1

    invoke-static {p1, v1}, Lfj1;->c0(Lw9;I)Lu9;

    move-result-object p1

    invoke-virtual {p0}, Lq9;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v1, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Luw0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p1, Lu9;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v2, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v2, Ldz;

    iget-object v2, v2, Ldz;->a:[B

    array-length v2, v2

    if-ne p0, v2, :cond_0

    new-instance p0, Lp9;

    invoke-direct {p0, p1, v1}, Lp9;-><init>(Lu9;Luw0;)V

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing AesGcmHkdfStreamingKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Wrong type URL in call to AesGcmHkdfStreamingParameters.parseParameters"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :sswitch_0
    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_1
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v0

    invoke-static {p0, v0}, Le9;->B(Lcz;Lmx0;)Le9;

    move-result-object p0

    invoke-virtual {p0}, Le9;->z()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj9;->b()Lz7;

    move-result-object v0

    invoke-virtual {p0}, Le9;->x()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lz7;->w(I)V

    invoke-virtual {p0}, Le9;->y()Ll9;

    move-result-object v1

    invoke-virtual {v1}, Ll9;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lz7;->v(I)V

    invoke-virtual {v0}, Lz7;->x()V

    iget-object v1, p1, Lge;->d:Ljava/lang/Object;

    check-cast v1, Lji2;

    invoke-static {v1}, Lej1;->d0(Lji2;)Ls7;

    move-result-object v1

    iput-object v1, v0, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lz7;->g()Lj9;

    move-result-object v0

    new-instance v1, Lv;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lv;-><init>(B)V

    iput-object v3, v1, Lv;->c:Ljava/lang/Object;

    iput-object v3, v1, Lv;->d:Ljava/lang/Object;

    iput-object v0, v1, Lv;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Le9;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v0, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Luw0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v1, Lv;->c:Ljava/lang/Object;

    iget-object p0, p1, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v1, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lv;->e()Lf9;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "Parsing AesEaxKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "Wrong type URL in call to AesEaxProtoSerialization.parseKey"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_1
    return-object v3

    :sswitch_1
    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :try_start_2
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln8;->B(Lcz;Lmx0;)Ln8;

    move-result-object p0

    invoke-virtual {p0}, Ln8;->z()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ln8;->y()Lt8;

    move-result-object p1

    invoke-virtual {p0}, Ln8;->x()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->size()I

    move-result v1

    invoke-static {p1, v1}, Li11;->N(Lt8;I)Lr8;

    move-result-object p1

    invoke-virtual {p0}, Ln8;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v1, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Luw0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p1, Lr8;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v2, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v2, Ldz;

    iget-object v2, v2, Ldz;->a:[B

    array-length v2, v2

    if-ne p0, v2, :cond_5

    new-instance p0, Lm8;

    invoke-direct {p0, p1, v1}, Lm8;-><init>(Lr8;Luw0;)V

    move-object v3, p0

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string p0, "Parsing AesCtrHmacStreamingKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p0, "Wrong type URL in call to AesCtrHmacStreamingParameters.parseParameters"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_2
    return-object v3

    :sswitch_2
    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :try_start_3
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v0

    invoke-static {p0, v0}, La8;->B(Lcz;Lmx0;)La8;

    move-result-object p0

    invoke-virtual {p0}, La8;->z()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, La8;->x()Lx8;

    move-result-object v0

    invoke-virtual {v0}, Lx8;->A()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, La8;->y()Lra1;

    move-result-object v0

    invoke-virtual {v0}, Lra1;->A()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Li8;->b()Lg8;

    move-result-object v0

    invoke-virtual {p0}, La8;->x()Lx8;

    move-result-object v1

    invoke-virtual {v1}, Lx8;->y()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8;->k(I)V

    invoke-virtual {p0}, La8;->y()Lra1;

    move-result-object v1

    invoke-virtual {v1}, Lra1;->y()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8;->l(I)V

    invoke-virtual {p0}, La8;->x()Lx8;

    move-result-object v1

    invoke-virtual {v1}, Lx8;->z()Lb9;

    move-result-object v1

    invoke-virtual {v1}, Lb9;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8;->m(I)V

    invoke-virtual {p0}, La8;->y()Lra1;

    move-result-object v1

    invoke-virtual {v1}, Lra1;->z()Lza1;

    move-result-object v1

    invoke-virtual {v1}, Lza1;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8;->n(I)V

    invoke-virtual {p0}, La8;->y()Lra1;

    move-result-object v1

    invoke-virtual {v1}, Lra1;->z()Lza1;

    move-result-object v1

    invoke-virtual {v1}, Lza1;->y()Lfa1;

    move-result-object v1

    invoke-static {v1}, Lzk0;->S(Lfa1;)Lh8;

    move-result-object v1

    iput-object v1, v0, Lg8;->e:Ljava/lang/Object;

    iget-object v1, p1, Lge;->d:Ljava/lang/Object;

    check-cast v1, Lji2;

    invoke-static {v1}, Lzk0;->Y(Lji2;)Ls7;

    move-result-object v1

    iput-object v1, v0, Lg8;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lg8;->a()Li8;

    move-result-object v0

    new-instance v1, Lz7;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lz7;-><init>(B)V

    iput-object v3, v1, Lz7;->d:Ljava/lang/Object;

    iput-object v3, v1, Lz7;->e:Ljava/lang/Object;

    iput-object v3, v1, Lz7;->b:Ljava/lang/Object;

    iput-object v0, v1, Lz7;->c:Ljava/lang/Object;

    invoke-virtual {p0}, La8;->x()Lx8;

    move-result-object v0

    invoke-virtual {v0}, Lx8;->y()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->g()[B

    move-result-object v0

    new-instance v4, Luw0;

    invoke-static {v0}, Ldz;->a([B)Ldz;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Luw0;-><init>(Ljava/lang/Object;B)V

    iput-object v4, v1, Lz7;->d:Ljava/lang/Object;

    invoke-virtual {p0}, La8;->y()Lra1;

    move-result-object p0

    invoke-virtual {p0}, Lra1;->y()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v0, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Luw0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v1, Lz7;->e:Ljava/lang/Object;

    iget-object p0, p1, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v1, Lz7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lz7;->f()Lb8;

    move-result-object v3

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string p0, "Parsing AesCtrHmacAeadKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string p0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :sswitch_3
    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    :try_start_4
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v0

    invoke-static {p0, v0}, Lm7;->B(Lcz;Lmx0;)Lm7;

    move-result-object p0

    invoke-virtual {p0}, Lm7;->z()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lt7;->b()Lv;

    move-result-object v0

    invoke-virtual {p0}, Lm7;->x()Lcz;

    move-result-object v1

    invoke-virtual {v1}, Lcz;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lv;->A(I)V

    invoke-virtual {p0}, Lm7;->y()Lv7;

    move-result-object v1

    invoke-virtual {v1}, Lv7;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lv;->B(I)V

    iget-object v1, p1, Lge;->d:Ljava/lang/Object;

    check-cast v1, Lji2;

    invoke-static {v1}, Lfj0;->l0(Lji2;)Ls7;

    move-result-object v1

    iput-object v1, v0, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lv;->d()Lt7;

    move-result-object v0

    new-instance v1, Lv;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lv;-><init>(B)V

    iput-object v3, v1, Lv;->c:Ljava/lang/Object;

    iput-object v3, v1, Lv;->d:Ljava/lang/Object;

    iput-object v0, v1, Lv;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lm7;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v0, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Luw0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v1, Lv;->c:Ljava/lang/Object;

    iget-object p0, p1, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v1, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lv;->c()Ln7;

    move-result-object v3

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const-string p0, "Parsing AesCmacKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const-string p0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_4
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lej1;)Lge;
    .locals 5

    iget-byte p0, p0, Lb;->a:B

    const/4 v0, 0x0

    sget-object v1, Lji2;->e:Lji2;

    const/4 v2, 0x0

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lp9;

    invoke-static {}, Lq9;->A()Lo9;

    move-result-object p0

    iget-object v3, p1, Lp9;->i:Luw0;

    iget-object v3, v3, Luw0;->b:Ljava/lang/Object;

    check-cast v3, Ldz;

    invoke-virtual {v3}, Ldz;->b()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v2, v4}, Lcz;->d([BII)Laz;

    move-result-object v2

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v3, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lq9;

    invoke-virtual {v3, v2}, Lq9;->D(Laz;)V

    iget-object p1, p1, Lp9;->h:Lu9;

    invoke-static {p1}, Lfj1;->d0(Lu9;)Lw9;

    move-result-object p1

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v2, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lq9;

    invoke-virtual {v2, p1}, Lq9;->E(Lw9;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lq9;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object p1, Ls7;->F:Ls7;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    invoke-static {v2, p0, p1, v1, v0}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lf9;

    invoke-static {}, Le9;->A()Ld9;

    move-result-object p0

    iget-object v0, p1, Lf9;->h:Lj9;

    invoke-static {v0}, Lej1;->G(Lj9;)Ll9;

    move-result-object v0

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Le9;

    invoke-virtual {v1, v0}, Le9;->E(Ll9;)V

    iget-object v0, p1, Lf9;->i:Luw0;

    iget-object v0, v0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0}, Ldz;->b()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lcz;->d([BII)Laz;

    move-result-object v0

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Le9;

    invoke-virtual {v1, v0}, Le9;->D(Laz;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Le9;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->F:Ls7;

    iget-object v1, p1, Lf9;->h:Lj9;

    iget-object v1, v1, Lj9;->d:Ls7;

    invoke-static {v1}, Lej1;->c0(Ls7;)Lji2;

    move-result-object v1

    iget-object p1, p1, Lf9;->k:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lm8;

    invoke-static {}, Ln8;->A()Ll8;

    move-result-object p0

    iget-object v3, p1, Lm8;->i:Luw0;

    iget-object v3, v3, Luw0;->b:Ljava/lang/Object;

    check-cast v3, Ldz;

    invoke-virtual {v3}, Ldz;->b()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v2, v4}, Lcz;->d([BII)Laz;

    move-result-object v2

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v3, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Ln8;

    invoke-virtual {v3, v2}, Ln8;->D(Laz;)V

    iget-object p1, p1, Lm8;->h:Lr8;

    invoke-static {p1}, Li11;->P(Lr8;)Lt8;

    move-result-object p1

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v2, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Ln8;

    invoke-virtual {v2, p1}, Ln8;->E(Lt8;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Ln8;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object p1, Ls7;->F:Ls7;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    invoke-static {v2, p0, p1, v1, v0}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lb8;

    invoke-static {}, La8;->A()Ly7;

    move-result-object p0

    invoke-static {}, Lx8;->B()Lw8;

    move-result-object v0

    invoke-static {}, Lb9;->z()La9;

    move-result-object v1

    iget-object v3, p1, Lb8;->h:Li8;

    iget v3, v3, Li8;->c:I

    invoke-virtual {v1}, Lh71;->d()V

    iget-object v4, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lb9;

    invoke-virtual {v4, v3}, Lb9;->A(I)V

    invoke-virtual {v1}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lb9;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v3, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lx8;

    invoke-virtual {v3, v1}, Lx8;->D(Lb9;)V

    iget-object v1, p1, Lb8;->i:Luw0;

    iget-object v1, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    invoke-virtual {v1}, Ldz;->b()[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcz;->d([BII)Laz;

    move-result-object v1

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v3, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lx8;

    invoke-virtual {v3, v1}, Lx8;->C(Laz;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    check-cast v0, Lx8;

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, La8;

    invoke-virtual {v1, v0}, La8;->D(Lx8;)V

    invoke-static {}, Lra1;->B()Lqa1;

    move-result-object v0

    iget-object v1, p1, Lb8;->h:Li8;

    invoke-static {v1}, Lzk0;->u(Li8;)Lza1;

    move-result-object v3

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v4, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lra1;

    invoke-virtual {v4, v3}, Lra1;->F(Lza1;)V

    iget-object v3, p1, Lb8;->j:Luw0;

    iget-object v3, v3, Luw0;->b:Ljava/lang/Object;

    check-cast v3, Ldz;

    invoke-virtual {v3}, Ldz;->b()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v2, v4}, Lcz;->d([BII)Laz;

    move-result-object v2

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v3, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lra1;

    invoke-virtual {v3, v2}, Lra1;->E(Laz;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    check-cast v0, Lra1;

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v2, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, La8;

    invoke-virtual {v2, v0}, La8;->E(Lra1;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, La8;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->F:Ls7;

    iget-object v1, v1, Li8;->e:Ls7;

    invoke-static {v1}, Lzk0;->U(Ls7;)Lji2;

    move-result-object v1

    iget-object p1, p1, Lb8;->l:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Ln7;

    invoke-static {}, Lm7;->A()Ll7;

    move-result-object p0

    iget-object v0, p1, Ln7;->h:Lt7;

    invoke-static {}, Lv7;->z()Lu7;

    move-result-object v1

    iget v0, v0, Lt7;->b:I

    invoke-virtual {v1}, Lh71;->d()V

    iget-object v3, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lv7;

    invoke-virtual {v3, v0}, Lv7;->A(I)V

    invoke-virtual {v1}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    check-cast v0, Lv7;

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lm7;

    invoke-virtual {v1, v0}, Lm7;->E(Lv7;)V

    iget-object v0, p1, Ln7;->i:Luw0;

    iget-object v0, v0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0}, Ldz;->b()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lcz;->d([BII)Laz;

    move-result-object v0

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lm7;

    invoke-virtual {v1, v0}, Lm7;->D(Laz;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lm7;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->F:Ls7;

    iget-object v1, p1, Ln7;->h:Lt7;

    iget-object v1, v1, Lt7;->c:Ls7;

    invoke-static {v1}, Lfj0;->i0(Ls7;)Lji2;

    move-result-object v1

    iget-object p1, p1, Ln7;->k:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Z)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(Z)V

    return-void
.end method

.method public d(Lo52;)Lv;
    .locals 5

    iget-byte p0, p0, Lb;->a:B

    sget-object v0, Lji2;->e:Lji2;

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lu9;

    invoke-static {}, Ls9;->A()Lr9;

    move-result-object p0

    iget-object v1, p1, Lu9;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v2, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Ls9;

    invoke-virtual {v2, v1}, Ls9;->C(I)V

    invoke-static {p1}, Lfj1;->d0(Lu9;)Lw9;

    move-result-object p1

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Ls9;

    invoke-virtual {v1, p1}, Ls9;->D(Lw9;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Ls9;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    const-string p1, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    invoke-static {p1, v0, p0}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    :sswitch_0
    check-cast p1, Lj9;

    iget-object p0, p1, Lj9;->d:Ls7;

    invoke-static {p0}, Lej1;->c0(Ls7;)Lji2;

    move-result-object p0

    invoke-static {}, Lh9;->z()Lg9;

    move-result-object v0

    invoke-static {p1}, Lej1;->G(Lj9;)Ll9;

    move-result-object v1

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lh9;

    invoke-virtual {v2, v1}, Lh9;->C(Ll9;)V

    iget p1, p1, Lj9;->a:I

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lh9;

    invoke-virtual {v1, p1}, Lh9;->B(I)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lh9;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lr8;

    invoke-static {}, Lp8;->z()Lo8;

    move-result-object p0

    iget-object v1, p1, Lr8;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v2, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lp8;

    invoke-virtual {v2, v1}, Lp8;->B(I)V

    invoke-static {p1}, Li11;->P(Lr8;)Lt8;

    move-result-object p1

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lp8;

    invoke-virtual {v1, p1}, Lp8;->C(Lt8;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lp8;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    const-string p1, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    invoke-static {p1, v0, p0}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Li8;

    iget-object p0, p1, Li8;->e:Ls7;

    invoke-static {p0}, Lzk0;->U(Ls7;)Lji2;

    move-result-object p0

    invoke-static {}, Ld8;->z()Lc8;

    move-result-object v0

    invoke-static {}, Lz8;->A()Ly8;

    move-result-object v1

    invoke-static {}, Lb9;->z()La9;

    move-result-object v2

    iget v3, p1, Li8;->c:I

    invoke-virtual {v2}, Lh71;->d()V

    iget-object v4, v2, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lb9;

    invoke-virtual {v4, v3}, Lb9;->A(I)V

    invoke-virtual {v2}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    check-cast v2, Lb9;

    invoke-virtual {v1}, Lh71;->d()V

    iget-object v3, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lz8;

    invoke-virtual {v3, v2}, Lz8;->C(Lb9;)V

    iget v2, p1, Li8;->a:I

    invoke-virtual {v1}, Lh71;->d()V

    iget-object v3, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lz8;

    invoke-virtual {v3, v2}, Lz8;->B(I)V

    invoke-virtual {v1}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lz8;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Ld8;

    invoke-virtual {v2, v1}, Ld8;->B(Lz8;)V

    invoke-static {}, Lua1;->B()Lta1;

    move-result-object v1

    invoke-static {p1}, Lzk0;->u(Li8;)Lza1;

    move-result-object v2

    invoke-virtual {v1}, Lh71;->d()V

    iget-object v3, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lua1;

    invoke-virtual {v3, v2}, Lua1;->E(Lza1;)V

    iget p1, p1, Li8;->b:I

    invoke-virtual {v1}, Lh71;->d()V

    iget-object v2, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lua1;

    invoke-virtual {v2, p1}, Lua1;->D(I)V

    invoke-virtual {v1}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lua1;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Ld8;

    invoke-virtual {v1, p1}, Ld8;->C(Lua1;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Ld8;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    :sswitch_3
    check-cast p1, Lt7;

    iget-object p0, p1, Lt7;->c:Ls7;

    invoke-static {p0}, Lfj0;->i0(Ls7;)Lji2;

    move-result-object p0

    invoke-static {}, Lp7;->z()Lo7;

    move-result-object v0

    invoke-static {}, Lv7;->z()Lu7;

    move-result-object v1

    iget v2, p1, Lt7;->b:I

    invoke-virtual {v1}, Lh71;->d()V

    iget-object v3, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lv7;

    invoke-virtual {v3, v2}, Lv7;->A(I)V

    invoke-virtual {v1}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lv7;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lp7;

    invoke-virtual {v2, v1}, Lp7;->C(Lv7;)V

    iget p1, p1, Lt7;->a:I

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lp7;

    invoke-virtual {v1, p1}, Lp7;->B(I)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lp7;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lv;)Lo52;
    .locals 2

    iget-byte p0, p0, Lb;->a:B

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object p1

    invoke-static {p0, p1}, Ls9;->B(Lcz;Lmx0;)Ls9;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ls9;->z()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls9;->y()Lw9;

    move-result-object p1

    invoke-virtual {p0}, Ls9;->x()I

    move-result p0

    invoke-static {p1, p0}, Lfj1;->c0(Lw9;I)Lu9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "Only version 0 parameters are accepted"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Parsing AesGcmHkdfStreamingParameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "Wrong type URL in call to AesGcmHkdfStreamingParameters.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :sswitch_0
    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v1

    invoke-static {p0, v1}, Lh9;->A(Lcz;Lmx0;)Lh9;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lj9;->b()Lz7;

    move-result-object v0

    invoke-virtual {p0}, Lh9;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lz7;->w(I)V

    invoke-virtual {p0}, Lh9;->y()Ll9;

    move-result-object p0

    invoke-virtual {p0}, Ll9;->y()I

    move-result p0

    invoke-virtual {v0, p0}, Lz7;->v(I)V

    invoke-virtual {v0}, Lz7;->x()V

    iget-object p0, p1, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0}, Lej1;->d0(Lji2;)Ls7;

    move-result-object p0

    iput-object p0, v0, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lz7;->g()Lj9;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Parsing AesEaxParameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :sswitch_1
    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_2
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object p1

    invoke-static {p0, p1}, Lp8;->A(Lcz;Lmx0;)Lp8;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0}, Lp8;->y()Lt8;

    move-result-object p1

    invoke-virtual {p0}, Lp8;->x()I

    move-result p0

    invoke-static {p1, p0}, Li11;->N(Lt8;I)Lr8;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "Parsing AesCtrHmacStreamingParameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const-string p1, "Wrong type URL in call to AesCtrHmacStreamingParameters.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_2
    return-object v0

    :sswitch_2
    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_3
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v1

    invoke-static {p0, v1}, Ld8;->A(Lcz;Lmx0;)Ld8;

    move-result-object p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {p0}, Ld8;->y()Lua1;

    move-result-object v1

    invoke-virtual {v1}, Lua1;->A()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Li8;->b()Lg8;

    move-result-object v0

    invoke-virtual {p0}, Ld8;->x()Lz8;

    move-result-object v1

    invoke-virtual {v1}, Lz8;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8;->k(I)V

    invoke-virtual {p0}, Ld8;->y()Lua1;

    move-result-object v1

    invoke-virtual {v1}, Lua1;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8;->l(I)V

    invoke-virtual {p0}, Ld8;->x()Lz8;

    move-result-object v1

    invoke-virtual {v1}, Lz8;->z()Lb9;

    move-result-object v1

    invoke-virtual {v1}, Lb9;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8;->m(I)V

    invoke-virtual {p0}, Ld8;->y()Lua1;

    move-result-object v1

    invoke-virtual {v1}, Lua1;->z()Lza1;

    move-result-object v1

    invoke-virtual {v1}, Lza1;->z()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8;->n(I)V

    invoke-virtual {p0}, Ld8;->y()Lua1;

    move-result-object p0

    invoke-virtual {p0}, Lua1;->z()Lza1;

    move-result-object p0

    invoke-virtual {p0}, Lza1;->y()Lfa1;

    move-result-object p0

    invoke-static {p0}, Lzk0;->S(Lfa1;)Lh8;

    move-result-object p0

    iput-object p0, v0, Lg8;->e:Ljava/lang/Object;

    iget-object p0, p1, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0}, Lzk0;->Y(Lji2;)Ls7;

    move-result-object p0

    iput-object p0, v0, Lg8;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lg8;->a()Li8;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string p0, "Only version 0 keys are accepted"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception p0

    const-string p1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_3
    return-object v0

    :sswitch_3
    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_4
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v1

    invoke-static {p0, v1}, Lp7;->A(Lcz;Lmx0;)Lp7;

    move-result-object p0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {}, Lt7;->b()Lv;

    move-result-object v0

    invoke-virtual {p0}, Lp7;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lv;->A(I)V

    invoke-virtual {p0}, Lp7;->y()Lv7;

    move-result-object p0

    invoke-virtual {p0}, Lv7;->y()I

    move-result p0

    invoke-virtual {v0, p0}, Lv;->B(I)V

    iget-object p0, p1, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0}, Lfj0;->l0(Lji2;)Ls7;

    move-result-object p0

    iput-object p0, v0, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lv;->d()Lt7;

    move-result-object v0

    goto :goto_4

    :catch_4
    move-exception p0

    const-string p1, "Parsing AesCmacParameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    const-string p1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lej1;)Ljava/lang/Object;
    .locals 8

    iget-byte p0, p0, Lb;->a:B

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lba;

    iget-object p0, p1, Lba;->h:Lfa;

    iget v0, p0, Lfa;->b:I

    iget v1, p0, Lfa;->c:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    if-ne v1, v3, :cond_0

    new-instance p0, Lx9;

    iget-object v0, p1, Lba;->i:Luw0;

    iget-object v0, v0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0}, Ldz;->b()[B

    move-result-object v0

    iget-object p1, p1, Lba;->j:Ldz;

    invoke-direct {p0, v0, p1}, Lx9;-><init>([BLdz;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Expected tag Size 16, got "

    invoke-static {v1, p1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget p0, p0, Lfa;->b:I

    const-string v0, "Expected IV Size 12, got "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    check-cast p1, Lp9;

    new-instance p0, Ln9;

    invoke-direct {p0, p1}, Ln9;-><init>(Lp9;)V

    return-object p0

    :sswitch_1
    check-cast p1, Lf9;

    sget-object p0, Lc9;->e:Lu8;

    invoke-static {v2}, Lxy2;->c(I)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lf9;->h:Lj9;

    iget v0, p0, Lj9;->c:I

    if-ne v0, v3, :cond_2

    new-instance v4, Lc9;

    iget-object v0, p1, Lf9;->i:Luw0;

    iget-object v0, v0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0}, Ldz;->b()[B

    move-result-object v0

    iget p0, p0, Lj9;->b:I

    iget-object p1, p1, Lf9;->j:Ldz;

    invoke-virtual {p1}, Ldz;->b()[B

    move-result-object p1

    invoke-direct {v4, v0, p0, p1}, Lc9;-><init>([BI[B)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget p0, p0, Lj9;->c:I

    const-string v0, "AesEaxJce only supports 16 byte tag size, not "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :sswitch_2
    check-cast p1, Lm8;

    new-instance p0, Lk8;

    invoke-direct {p0, p1}, Lk8;-><init>(Lm8;)V

    return-object p0

    :sswitch_3
    check-cast p1, Lb8;

    new-instance p0, Lxt0;

    new-instance v0, Lv8;

    iget-object v1, p1, Lb8;->i:Luw0;

    iget-object v1, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    invoke-virtual {v1}, Ldz;->b()[B

    move-result-object v1

    iget-object v2, p1, Lb8;->h:Li8;

    iget v3, v2, Li8;->c:I

    invoke-direct {v0, v1, v3}, Lv8;-><init>([BI)V

    new-instance v1, Lqf2;

    new-instance v3, Lpf2;

    iget-object v4, v2, Li8;->f:Lh8;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "HMAC"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p1, Lb8;->j:Luw0;

    iget-object v7, v7, Luw0;->b:Ljava/lang/Object;

    check-cast v7, Ldz;

    invoke-virtual {v7}, Ldz;->b()[B

    move-result-object v7

    invoke-direct {v6, v7, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-direct {v3, v4, v6}, Lpf2;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iget v2, v2, Li8;->d:I

    invoke-direct {v1, v3, v2}, Lqf2;-><init>(Lpf2;I)V

    iget-object p1, p1, Lb8;->k:Ldz;

    invoke-virtual {p1}, Ldz;->b()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lxt0;-><init>(Lv8;Lqf2;I[B)V

    return-object p0

    :sswitch_4
    check-cast p1, Ln7;

    iget-object p0, p1, Ln7;->h:Lt7;

    iget p0, p0, Lt7;->a:I

    if-ne p0, v1, :cond_4

    new-instance v4, Lqf2;

    invoke-direct {v4, p1}, Lqf2;-><init>(Ln7;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :sswitch_5
    check-cast p1, Ln7;

    iget-object p0, p1, Ln7;->h:Lt7;

    iget p0, p0, Lt7;->a:I

    if-ne p0, v1, :cond_7

    invoke-static {v2}, Lxy2;->c(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lej0;->N()Ljava/security/Provider;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p1, p0}, Lv40;->a(Ln7;Ljava/security/Provider;)Lv40;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    new-instance v4, Lv40;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_6
    const-string p0, "Cannot use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :sswitch_6
    check-cast p1, Lmq1;

    iget-object p0, p1, Lmq1;->h:Lge;

    sget-object v0, Lfo1;->d:Lfo1;

    iget-object v1, p0, Lge;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v2, Lg7;

    invoke-virtual {v0, v2, v1}, Lfo1;->a(Ljava/lang/Class;Ljava/lang/String;)Lgq1;

    move-result-object v0

    iget-object v1, p0, Lge;->b:Ljava/lang/Object;

    check-cast v1, Lcz;

    invoke-virtual {v0, v1}, Lgq1;->a(Lcz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7;

    iget-object p0, p0, Lge;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    iget-object p1, p1, Lmq1;->h:Lge;

    iget-object p1, p1, Lge;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lk60;->A(Lji2;Ljava/lang/Integer;)Ldz;

    move-result-object p0

    invoke-virtual {p0}, Ldz;->b()[B

    move-result-object p0

    new-instance p1, Lx9;

    invoke-direct {p1, v0, p0}, Lx9;-><init>(Lg7;[B)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0x13 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.class public final synthetic Lvp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf2;
.implements Ls52;
.implements Lq52;
.implements Ljo1;
.implements Lho1;
.implements Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvp3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lge;)Lej1;
    .locals 4

    iget-byte p0, p0, Lvp3;->a:B

    const-string v0, "Only version 0 keys are accepted"

    const/16 v1, 0x19

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v3

    invoke-static {p0, v3}, Lfu3;->A(Lcz;Lmx0;)Lfu3;

    move-result-object p0

    invoke-virtual {p0}, Lfu3;->y()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p1, Lge;->d:Ljava/lang/Object;

    check-cast v0, Lji2;

    invoke-static {v0}, Lgc;->U(Lji2;)Ls7;

    move-result-object v0

    invoke-virtual {p0}, Lfu3;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v3, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Luw0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p1, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, v3, p0}, Lgu3;->f0(Ls7;Luw0;Ljava/lang/Integer;)Lgu3;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing XChaCha20Poly1305Key failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_1
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v3

    invoke-static {p0, v3}, Lwt3;->B(Lcz;Lmx0;)Lwt3;

    move-result-object p0

    invoke-virtual {p0}, Lwt3;->z()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lwt3;->x()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->size()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Lge;->d:Ljava/lang/Object;

    check-cast v0, Lji2;

    sget-object v3, Lji2;->c:Lji2;

    if-ne v0, v3, :cond_2

    sget-object v0, Lh8;->y:Lh8;

    goto :goto_1

    :cond_2
    sget-object v3, Lji2;->e:Lji2;

    if-ne v0, v3, :cond_3

    sget-object v0, Lh8;->z:Lh8;

    :goto_1
    invoke-virtual {p0}, Lwt3;->y()Lcu3;

    move-result-object v3

    invoke-virtual {v3}, Lcu3;->y()I

    move-result v3

    invoke-static {v3, v0}, Lau3;->b(ILh8;)Lau3;

    move-result-object v0

    invoke-virtual {p0}, Lwt3;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v3, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    invoke-direct {v3, p0, v1}, Luw0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p1, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, v3, p0}, Lxt3;->f0(Lau3;Luw0;Ljava/lang/Integer;)Lxt3;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only 32 byte key size is accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "Parsing XAesGcmKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "Wrong type URL in call to XAesGcmProtoSerialization.parseKey"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lvp3;->a:B

    check-cast p1, Lcom/applovin/impl/m5;

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/impl/c3;->x(Lcom/applovin/impl/m5;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/applovin/impl/c3;->w(Lcom/applovin/impl/m5;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/applovin/impl/c3;->u(Lcom/applovin/impl/m5;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lcom/applovin/impl/c3;->v(Lcom/applovin/impl/m5;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lcom/applovin/impl/c3;->y(Lcom/applovin/impl/m5;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->r(Lcom/applovin/impl/m5;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->C(Lcom/applovin/impl/m5;)Lcom/applovin/impl/h1;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/b;->p(Lcom/applovin/impl/m5;)Lcom/applovin/impl/adview/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lej1;)Lge;
    .locals 4

    iget-byte p0, p0, Lvp3;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgu3;

    invoke-static {}, Lfu3;->z()Leu3;

    move-result-object p0

    iget-object v1, p1, Lgu3;->i:Luw0;

    iget-object v1, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    invoke-virtual {v1}, Ldz;->b()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcz;->d([BII)Laz;

    move-result-object v0

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lfu3;

    invoke-virtual {v1, v0}, Lfu3;->C(Laz;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lfu3;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->F:Ls7;

    iget-object v1, p1, Lgu3;->h:Lju3;

    iget-object v1, v1, Lju3;->a:Ls7;

    invoke-static {v1}, Lgc;->T(Ls7;)Lji2;

    move-result-object v1

    iget-object p1, p1, Lgu3;->k:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxt3;

    invoke-static {}, Lwt3;->A()Lvt3;

    move-result-object p0

    iget-object v1, p1, Lxt3;->i:Luw0;

    iget-object v1, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    invoke-virtual {v1}, Ldz;->b()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcz;->d([BII)Laz;

    move-result-object v0

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lwt3;

    invoke-virtual {v1, v0}, Lwt3;->C(Laz;)V

    invoke-static {}, Lcu3;->z()Lbu3;

    move-result-object v0

    iget-object v1, p1, Lxt3;->h:Lau3;

    iget v2, v1, Lau3;->b:I

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v3, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lcu3;

    invoke-virtual {v3, v2}, Lcu3;->A(I)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    check-cast v0, Lcu3;

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v2, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lwt3;

    invoke-virtual {v2, v0}, Lwt3;->D(Lcu3;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lwt3;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->F:Ls7;

    iget-object v1, v1, Lau3;->a:Lh8;

    sget-object v2, Lh8;->y:Lh8;

    if-eq v1, v2, :cond_1

    sget-object v2, Lh8;->z:Lh8;

    if-ne v1, v2, :cond_0

    sget-object v1, Lji2;->e:Lji2;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to serialize variant: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v1, Lji2;->c:Lji2;

    :goto_0
    iget-object p1, p1, Lxt3;->k:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lo52;)Lv;
    .locals 3

    iget-byte p0, p0, Lvp3;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lju3;

    iget-object p0, p1, Lju3;->a:Ls7;

    invoke-static {p0}, Lgc;->T(Ls7;)Lji2;

    move-result-object p0

    invoke-static {}, Lhu3;->x()Lhu3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lau3;

    iget-object p0, p1, Lau3;->a:Lh8;

    sget-object v0, Lh8;->y:Lh8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lh8;->z:Lh8;

    if-ne p0, v0, :cond_0

    sget-object p0, Lji2;->e:Lji2;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to serialize variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lji2;->c:Lji2;

    :goto_0
    invoke-static {}, Lzt3;->z()Lyt3;

    move-result-object v0

    invoke-static {}, Lcu3;->z()Lbu3;

    move-result-object v1

    iget p1, p1, Lau3;->b:I

    invoke-virtual {v1}, Lh71;->d()V

    iget-object v2, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lcu3;

    invoke-virtual {v2, p1}, Lcu3;->A(I)V

    invoke-virtual {v1}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lcu3;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lzt3;

    invoke-virtual {v1, p1}, Lzt3;->B(Lcu3;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lzt3;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lv;)Lo52;
    .locals 3

    iget-byte p0, p0, Lvp3;->a:B

    const-string v0, "Only version 0 parameters are accepted"

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v2

    invoke-static {p0, v2}, Lhu3;->z(Lcz;Lmx0;)Lhu3;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lhu3;->y()I

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0}, Lgc;->U(Lji2;)Ls7;

    move-result-object p0

    new-instance v1, Lju3;

    invoke-direct {v1, p0}, Lju3;-><init>(Ls7;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Parsing XChaCha20Poly1305Parameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_1
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v2

    invoke-static {p0, v2}, Lzt3;->A(Lcz;Lmx0;)Lzt3;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lzt3;->y()I

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, p1, Lv;->d:Ljava/lang/Object;

    check-cast p1, Lji2;

    sget-object v0, Lji2;->c:Lji2;

    if-ne p1, v0, :cond_2

    sget-object p1, Lh8;->y:Lh8;

    goto :goto_1

    :cond_2
    sget-object v0, Lji2;->e:Lji2;

    if-ne p1, v0, :cond_3

    sget-object p1, Lh8;->z:Lh8;

    :goto_1
    invoke-virtual {p0}, Lzt3;->x()Lcu3;

    move-result-object p0

    invoke-virtual {p0}, Lcu3;->y()I

    move-result p0

    invoke-static {p0, p1}, Lau3;->b(ILh8;)Lau3;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "Parsing XAesGcmParameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const-string p1, "Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lej1;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lvp3;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lgu3;

    :try_start_0
    invoke-static {}, La20;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, La20;->c()Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v0, Ldu3;

    iget-object v1, p1, Lgu3;->i:Luw0;

    iget-object v1, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    invoke-virtual {v1}, Ldz;->b()[B

    move-result-object v1

    iget-object p1, p1, Lgu3;->j:Ldz;

    invoke-virtual {p1}, Ldz;->b()[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Ldu3;-><init>([B[BLjava/security/Provider;)V

    goto :goto_0

    :catch_0
    new-instance v0, Lx9;

    iget-object p0, p1, Lgu3;->i:Luw0;

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Ldz;

    invoke-virtual {p0}, Ldz;->b()[B

    move-result-object p0

    iget-object p1, p1, Lgu3;->j:Ldz;

    invoke-virtual {p1}, Ldz;->b()[B

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lx9;-><init>([B[BB)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Lxt3;

    iget-object p0, p1, Lxt3;->h:Lau3;

    iget p0, p0, Lau3;->b:I

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    new-instance p0, Lut3;

    iget-object v0, p1, Lxt3;->i:Luw0;

    iget-object v0, v0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0}, Ldz;->b()[B

    move-result-object v0

    iget-object v1, p1, Lxt3;->j:Ldz;

    iget-object p1, p1, Lxt3;->h:Lau3;

    iget p1, p1, Lau3;->b:I

    invoke-direct {p0, v0, v1, p1}, Lut3;-><init>([BLdz;I)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/recaptcha/qWhK/Zakuk;->dlgzF:Ljava/lang/String;

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onRemove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-static {p1}, Landroidx/camera/camera2/adapter/ZslControlImpl;->e(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

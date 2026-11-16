.class public final synthetic Lga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls52;
.implements Lq52;
.implements Ljo1;
.implements Lho1;
.implements Lyf2;
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lga;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljavax/crypto/Cipher;
    .locals 2

    :try_start_0
    sget-object v0, Lha;->a:Lu8;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES GCM SIV cipher is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "AES GCM SIV cipher is not available or is invalid."

    invoke-static {v1, v0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e()V
    .locals 1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public static synthetic f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not create instance of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic h(ILjava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(JLjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\n not found: limit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already attached to a FragmentManager."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n()V
    .locals 1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static synthetic o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lge;)Lej1;
    .locals 5

    iget-byte p0, p0, Lga;->a:B

    const-string v0, "Only version 0 keys are accepted"

    const/16 v1, 0x19

    const/4 v2, 0x0

    sparse-switch p0, :sswitch_data_0

    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v3

    invoke-static {p0, v3}, Lsa;->A(Lcz;Lmx0;)Lsa;

    move-result-object p0

    invoke-virtual {p0}, Lsa;->y()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lxa;->b()Ljn2;

    move-result-object v0

    invoke-virtual {p0}, Lsa;->x()Lcz;

    move-result-object v3

    invoke-virtual {v3}, Lcz;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljn2;->J(I)V

    iget-object v3, p1, Lge;->d:Ljava/lang/Object;

    check-cast v3, Lji2;

    invoke-static {v3}, Lya;->a(Lji2;)Ls7;

    move-result-object v3

    iput-object v3, v0, Ljn2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljn2;->l()Lxa;

    move-result-object v0

    new-instance v3, Lv;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lv;-><init>(B)V

    iput-object v2, v3, Lv;->c:Ljava/lang/Object;

    iput-object v2, v3, Lv;->d:Ljava/lang/Object;

    iput-object v0, v3, Lv;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lsa;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v0, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Luw0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v3, Lv;->c:Ljava/lang/Object;

    iget-object p0, p1, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v3, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lv;->h()Lta;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing AesSivKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "Wrong type URL in call to AesSivParameters.parseParameters"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :sswitch_0
    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_1
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v3

    invoke-static {p0, v3}, Lka;->A(Lcz;Lmx0;)Lka;

    move-result-object p0

    invoke-virtual {p0}, Lka;->y()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lpa;->b()Ljn2;

    move-result-object v0

    invoke-virtual {p0}, Lka;->x()Lcz;

    move-result-object v3

    invoke-virtual {v3}, Lcz;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljn2;->J(I)V

    iget-object v3, p1, Lge;->d:Ljava/lang/Object;

    check-cast v3, Lji2;

    invoke-static {v3}, Lv32;->W(Lji2;)Lh8;

    move-result-object v3

    iput-object v3, v0, Ljn2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljn2;->k()Lpa;

    move-result-object v0

    new-instance v3, Lv;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lv;-><init>(B)V

    iput-object v2, v3, Lv;->c:Ljava/lang/Object;

    iput-object v2, v3, Lv;->d:Ljava/lang/Object;

    iput-object v0, v3, Lv;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lka;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v0, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Luw0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v3, Lv;->c:Ljava/lang/Object;

    iget-object p0, p1, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v3, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lv;->g()Lla;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "Parsing AesGcmSivKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_1
    return-object v2

    :sswitch_1
    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :try_start_2
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v3

    invoke-static {p0, v3}, Laa;->A(Lcz;Lmx0;)Laa;

    move-result-object p0

    invoke-virtual {p0}, Laa;->y()I

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lfa;->b()Lz7;

    move-result-object v0

    invoke-virtual {p0}, Laa;->x()Lcz;

    move-result-object v3

    invoke-virtual {v3}, Lcz;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lz7;->w(I)V

    invoke-virtual {v0}, Lz7;->u()V

    invoke-virtual {v0}, Lz7;->x()V

    iget-object v3, p1, Lge;->d:Ljava/lang/Object;

    check-cast v3, Lji2;

    invoke-static {v3}, La02;->M(Lji2;)Ls7;

    move-result-object v3

    iput-object v3, v0, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lz7;->i()Lfa;

    move-result-object v0

    new-instance v3, Lv;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lv;-><init>(B)V

    iput-object v2, v3, Lv;->c:Ljava/lang/Object;

    iput-object v2, v3, Lv;->d:Ljava/lang/Object;

    iput-object v0, v3, Lv;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Laa;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v0, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Luw0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v3, Lv;->c:Ljava/lang/Object;

    iget-object p0, p1, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v3, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lv;->f()Lba;

    move-result-object v2

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string p0, "Parsing AesGcmKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/applovin/impl/m5;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->p(Lcom/applovin/impl/m5;)Lcom/applovin/impl/h1;

    move-result-object p0

    return-object p0
.end method

.method public b(Lej1;)Lge;
    .locals 4

    iget-byte p0, p0, Lga;->a:B

    const/4 v0, 0x0

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lta;

    invoke-static {}, Lsa;->z()Lra;

    move-result-object p0

    iget-object v1, p1, Lta;->i:Luw0;

    iget-object v1, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    invoke-virtual {v1}, Ldz;->b()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcz;->d([BII)Laz;

    move-result-object v0

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lsa;

    invoke-virtual {v1, v0}, Lsa;->C(Laz;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lsa;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->F:Ls7;

    iget-object v1, p1, Lta;->h:Lxa;

    iget-object v1, v1, Lxa;->b:Ls7;

    sget-object v2, Lya;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji2;

    iget-object p1, p1, Lta;->k:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to serialize variant: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    check-cast p1, Lla;

    invoke-static {}, Lka;->z()Lja;

    move-result-object p0

    iget-object v1, p1, Lla;->i:Luw0;

    iget-object v1, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    invoke-virtual {v1}, Ldz;->b()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcz;->d([BII)Laz;

    move-result-object v0

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lka;

    invoke-virtual {v1, v0}, Lka;->C(Laz;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lka;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->F:Ls7;

    iget-object v1, p1, Lla;->h:Lpa;

    iget-object v1, v1, Lpa;->b:Lh8;

    invoke-static {v1}, Lv32;->T(Lh8;)Lji2;

    move-result-object v1

    iget-object p1, p1, Lla;->k:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lba;

    iget-object p0, p1, Lba;->h:Lfa;

    invoke-static {p0}, La02;->O(Lfa;)V

    invoke-static {}, Laa;->z()Lz9;

    move-result-object p0

    iget-object v1, p1, Lba;->i:Luw0;

    iget-object v1, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    invoke-virtual {v1}, Ldz;->b()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v0, v2}, Lcz;->d([BII)Laz;

    move-result-object v0

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Laa;

    invoke-virtual {v1, v0}, Laa;->C(Laz;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Laa;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->F:Ls7;

    iget-object v1, p1, Lba;->h:Lfa;

    iget-object v1, v1, Lfa;->d:Ls7;

    invoke-static {v1}, La02;->L(Ls7;)Lji2;

    move-result-object v1

    iget-object p1, p1, Lba;->k:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lo52;)Lv;
    .locals 2

    iget-byte p0, p0, Lga;->a:B

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lxa;

    iget-object p0, p1, Lxa;->b:Ls7;

    sget-object v0, Lya;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji2;

    invoke-static {}, Lva;->z()Lua;

    move-result-object v0

    iget p1, p1, Lxa;->a:I

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lva;

    invoke-virtual {v1, p1}, Lva;->B(I)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lva;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to serialize variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    check-cast p1, Lpa;

    iget-object p0, p1, Lpa;->b:Lh8;

    invoke-static {p0}, Lv32;->T(Lh8;)Lji2;

    move-result-object p0

    invoke-static {}, Lna;->z()Lma;

    move-result-object v0

    iget p1, p1, Lpa;->a:I

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lna;

    invoke-virtual {v1, p1}, Lna;->B(I)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lna;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lfa;

    invoke-static {p1}, La02;->O(Lfa;)V

    iget-object p0, p1, Lfa;->d:Ls7;

    invoke-static {p0}, La02;->L(Ls7;)Lji2;

    move-result-object p0

    invoke-static {}, Lda;->z()Lca;

    move-result-object v0

    iget p1, p1, Lfa;->a:I

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lda;

    invoke-virtual {v1, p1}, Lda;->B(I)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lda;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lv;)Lo52;
    .locals 3

    iget-byte p0, p0, Lga;->a:B

    const-string v0, "Only version 0 parameters are accepted"

    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v0

    invoke-static {p0, v0}, Lva;->A(Lcz;Lmx0;)Lva;

    move-result-object p0

    invoke-virtual {p0}, Lva;->y()I

    move-result v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-static {}, Lxa;->b()Ljn2;

    move-result-object v0

    invoke-virtual {p0}, Lva;->x()I

    move-result p0

    invoke-virtual {v0, p0}, Ljn2;->J(I)V

    iget-object p0, p1, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0}, Lya;->a(Lji2;)Ls7;

    move-result-object p0

    iput-object p0, v0, Ljn2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljn2;->l()Lxa;

    move-result-object v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Parsing AesSivParameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string p1, "Wrong type URL in call to AesSivParameters.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :sswitch_0
    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_2
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v2

    invoke-static {p0, v2}, Lna;->A(Lcz;Lmx0;)Lna;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p0}, Lna;->y()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lpa;->b()Ljn2;

    move-result-object v0

    invoke-virtual {p0}, Lna;->x()I

    move-result p0

    invoke-virtual {v0, p0}, Ljn2;->J(I)V

    iget-object p0, p1, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0}, Lv32;->W(Lji2;)Lh8;

    move-result-object p0

    iput-object p0, v0, Ljn2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljn2;->k()Lpa;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "Parsing AesGcmSivParameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :sswitch_1
    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_3
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v2

    invoke-static {p0, v2}, Lda;->A(Lcz;Lmx0;)Lda;

    move-result-object p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {p0}, Lda;->y()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lfa;->b()Lz7;

    move-result-object v0

    invoke-virtual {p0}, Lda;->x()I

    move-result p0

    invoke-virtual {v0, p0}, Lz7;->w(I)V

    invoke-virtual {v0}, Lz7;->u()V

    invoke-virtual {v0}, Lz7;->x()V

    iget-object p0, p1, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0}, La02;->M(Lji2;)Ls7;

    move-result-object p0

    iput-object p0, v0, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lz7;->i()Lfa;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p0

    const-string p1, "Parsing AesGcmParameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const-string p1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lej1;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Lga;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lta;

    iget-object p0, p1, Lta;->h:Lxa;

    invoke-static {p0}, Lwa;->a(Lxa;)V

    new-instance p0, Lqa;

    iget-object v0, p1, Lta;->i:Luw0;

    iget-object v0, v0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0}, Ldz;->b()[B

    move-result-object v0

    iget-object p1, p1, Lta;->j:Ldz;

    invoke-direct {p0, v0, p1}, Lqa;-><init>([BLdz;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lla;

    sget-object p0, Lha;->a:Lu8;

    new-instance p0, Lga;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lga;-><init>(B)V

    sget-object v0, Lia;->c:[B

    invoke-static {}, Lga;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, Lia;->c(Ljavax/crypto/Cipher;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lia;

    iget-object v1, p1, Lla;->i:Luw0;

    iget-object v1, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    invoke-virtual {v1}, Ldz;->b()[B

    move-result-object v1

    iget-object p1, p1, Lla;->j:Ldz;

    invoke-virtual {p1}, Ldz;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lia;-><init>([B[BLga;)V

    goto :goto_0

    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lga;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$Listener;->onFormatSupportChanged()V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;->onOffloadPresentationEnded()V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;->onOffloadDataRequest()V

    return-void

    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;->onReleased()V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;->onUnderrun()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

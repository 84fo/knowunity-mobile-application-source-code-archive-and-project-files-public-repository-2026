.class public final synthetic Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf2;
.implements Ls52;
.implements Lq52;
.implements Ljo1;
.implements Lho1;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Lgh3;
.implements Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lmp1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f()V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic p()V
    .locals 1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Lge;)Lej1;
    .locals 6

    iget-byte p0, p0, Lmp1;->a:B

    const-string v0, "Unable to parse OutputPrefixType: "

    sget-object v1, Lji2;->e:Lji2;

    sget-object v2, Lji2;->c:Lji2;

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    iget-object v4, p1, Lge;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    iget-object v4, p1, Lge;->b:Ljava/lang/Object;

    check-cast v4, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v5

    invoke-static {v4, v5}, Ljp1;->A(Lcz;Lmx0;)Ljp1;

    move-result-object v4

    invoke-virtual {v4}, Ljp1;->y()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljp1;->x()Llp1;

    move-result-object p0

    iget-object v4, p1, Lge;->d:Ljava/lang/Object;

    check-cast v4, Lji2;

    if-ne v4, v2, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    if-ne v4, v1, :cond_1

    :goto_0
    invoke-static {p0, v1}, Li11;->C(Llp1;Lji2;)Lkq1;

    move-result-object p0

    iget-object p1, p1, Lge;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljq1;->f0(Lkq1;Ljava/lang/Integer;)Ljq1;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string p1, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const-string p0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_2
    return-object v3

    :pswitch_0
    const-string p0, "KmsAeadKey are only accepted with version 0, got "

    iget-object v4, p1, Lge;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_1
    iget-object v4, p1, Lge;->b:Ljava/lang/Object;

    check-cast v4, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v5

    invoke-static {v4, v5}, Lcp1;->A(Lcz;Lmx0;)Lcp1;

    move-result-object v4

    invoke-virtual {v4}, Lcp1;->y()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcp1;->x()Lep1;

    move-result-object p0

    invoke-virtual {p0}, Lep1;->y()Ljava/lang/String;

    move-result-object p0

    iget-object v4, p1, Lge;->d:Ljava/lang/Object;

    check-cast v4, Lji2;

    if-ne v4, v2, :cond_4

    sget-object v0, Lh8;->u:Lh8;

    goto :goto_3

    :cond_4
    if-ne v4, v1, :cond_5

    sget-object v0, Lh8;->v:Lh8;

    :goto_3
    new-instance v1, Liq1;

    invoke-direct {v1, p0, v0}, Liq1;-><init>(Ljava/lang/String;Lh8;)V

    iget-object p0, p1, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v1, p0}, Lhq1;->f0(Liq1;Ljava/lang/Integer;)Lhq1;

    move-result-object v3

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const-string p1, "Parsing KmsAeadKey failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    const-string p0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public b(Lej1;)Lge;
    .locals 3

    iget-byte p0, p0, Lmp1;->a:B

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lmq1;

    iget-object p0, p1, Lmq1;->h:Lge;

    return-object p0

    :sswitch_0
    check-cast p1, Ljq1;

    invoke-static {}, Ljp1;->z()Lip1;

    move-result-object p0

    iget-object v0, p1, Ljq1;->h:Lkq1;

    invoke-static {v0}, Li11;->F(Lkq1;)Llp1;

    move-result-object v0

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Ljp1;

    invoke-virtual {v1, v0}, Ljp1;->C(Llp1;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Ljp1;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->I:Ls7;

    iget-object v1, p1, Ljq1;->h:Lkq1;

    iget-object v1, v1, Lkq1;->a:Lh8;

    sget-object v2, Lh8;->w:Lh8;

    if-eq v2, v1, :cond_1

    sget-object v2, Lh8;->x:Lh8;

    if-ne v2, v1, :cond_0

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
    iget-object p1, p1, Ljq1;->j:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lhq1;

    invoke-static {}, Lcp1;->z()Lbp1;

    move-result-object p0

    invoke-static {}, Lep1;->z()Ldp1;

    move-result-object v0

    iget-object v1, p1, Lhq1;->h:Liq1;

    iget-object v1, v1, Liq1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lep1;

    invoke-virtual {v2, v1}, Lep1;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v0

    check-cast v0, Lep1;

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lcp1;

    invoke-virtual {v1, v0}, Lcp1;->C(Lep1;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lcp1;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->I:Ls7;

    iget-object v1, p1, Lhq1;->h:Liq1;

    iget-object v1, v1, Liq1;->b:Lh8;

    invoke-static {v1}, Lzk0;->V(Lh8;)Lji2;

    move-result-object v1

    iget-object p1, p1, Lhq1;->j:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/source/MediaParserExtractorAdapter;->a(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p0

    return-object p0
.end method

.method public d(Lo52;)Lv;
    .locals 2

    iget-byte p0, p0, Lmp1;->a:B

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lnq1;

    iget-object p0, p1, Lnq1;->a:Lv;

    return-object p0

    :sswitch_0
    check-cast p1, Lkq1;

    iget-object p0, p1, Lkq1;->a:Lh8;

    sget-object v0, Lh8;->w:Lh8;

    if-eq v0, p0, :cond_1

    sget-object v0, Lh8;->x:Lh8;

    if-ne v0, p0, :cond_0

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
    invoke-static {p1}, Li11;->F(Lkq1;)Llp1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Liq1;

    iget-object p0, p1, Liq1;->b:Lh8;

    invoke-static {p0}, Lzk0;->V(Lh8;)Lji2;

    move-result-object p0

    invoke-static {}, Lep1;->z()Ldp1;

    move-result-object v0

    iget-object p1, p1, Liq1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lep1;

    invoke-virtual {v1, p1}, Lep1;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lep1;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->c(IIIII)Z

    move-result p0

    return p0
.end method

.method public g(Lv;)Lo52;
    .locals 2

    iget-byte p0, p0, Lmp1;->a:B

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v1

    invoke-static {p0, v1}, Llp1;->B(Lcz;Lmx0;)Llp1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lv;->d:Ljava/lang/Object;

    check-cast p1, Lji2;

    invoke-static {p0, p1}, Li11;->C(Llp1;Lji2;)Lkq1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v1

    invoke-static {p0, v1}, Lep1;->A(Lcz;Lmx0;)Lep1;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lep1;->y()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lv;->d:Ljava/lang/Object;

    check-cast p1, Lji2;

    sget-object v0, Lji2;->c:Lji2;

    if-ne p1, v0, :cond_1

    sget-object p1, Lh8;->u:Lh8;

    goto :goto_1

    :cond_1
    sget-object v0, Lji2;->e:Lji2;

    if-ne p1, v0, :cond_2

    sget-object p1, Lh8;->v:Lh8;

    :goto_1
    new-instance v0, Liq1;

    invoke-direct {v0, p0, p1}, Liq1;-><init>(Ljava/lang/String;Lh8;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Parsing KmsAeadKeyFormat failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    iget-byte p0, p0, Lmp1;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lej1;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lmp1;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lmq1;

    iget-object p0, p1, Lmq1;->h:Lge;

    sget-object v0, Lfo1;->d:Lfo1;

    iget-object v1, p0, Lge;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v2, Lhu1;

    invoke-virtual {v0, v2, v1}, Lfo1;->a(Ljava/lang/Class;Ljava/lang/String;)Lgq1;

    move-result-object v0

    iget-object v1, p0, Lge;->b:Ljava/lang/Object;

    check-cast v1, Lcz;

    invoke-virtual {v0, v1}, Lgq1;->a(Lcz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    iget-object p0, p0, Lge;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0}, Lk60;->a0(Lji2;)Lt42;

    iget-object p1, p1, Lmq1;->h:Lge;

    iget-object p1, p1, Lge;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lk60;->A(Lji2;Ljava/lang/Integer;)Ldz;

    move-result-object p0

    invoke-virtual {p0}, Ldz;->b()[B

    new-instance p0, Lfq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_0
    check-cast p1, Ljq1;

    iget-object p0, p1, Ljq1;->h:Lkq1;

    iget-object v0, p0, Lkq1;->b:Ljava/lang/String;

    iget-object p0, p0, Lkq1;->d:Lj7;

    invoke-static {v0}, Lgp1;->a(Ljava/lang/String;)Lvc;

    invoke-static {v0}, Lvc;->b(Ljava/lang/String;)Luc;

    move-result-object v0

    sget-object v1, Lhp1;->d:[B

    :try_start_0
    invoke-static {p0}, Lej1;->V(Lo52;)[B

    move-result-object p0

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v1

    invoke-static {p0, v1}, Lmo1;->D([BLmx0;)Lmo1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lhp1;

    invoke-direct {v1, p0, v0}, Lhp1;-><init>(Lmo1;Luc;)V

    iget-object p0, p1, Ljq1;->i:Ldz;

    new-instance p1, Lx9;

    invoke-virtual {p0}, Ldz;->b()[B

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lx9;-><init>(Lg7;[B)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLoudnessParameterUpdate(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$LoudnessParameterUpdateListener;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-byte p0, p0, Lmp1;->a:B

    packed-switch p0, :pswitch_data_0

    sget p0, Lde/knowunity/app/MainActivity;->e:I

    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string p1, "getTimezone"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_0
    return-void

    :pswitch_0
    sget p0, Lde/knowunity/app/MainActivity;->e:I

    iget-object p0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string p1, "takeLastCallbackUrl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lde/knowunity/app/AppleSignInCallbackActivity;->Companion:Lse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lde/knowunity/app/AppleSignInCallbackActivity;->a:Ljava/lang/String;

    const/4 p1, 0x0

    sput-object p1, Lde/knowunity/app/AppleSignInCallbackActivity;->a:Ljava/lang/String;

    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

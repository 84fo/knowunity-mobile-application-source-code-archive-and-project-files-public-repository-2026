.class public final synthetic Ltw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;
.implements Landroidx/media3/muxer/ByteBufferAllocator;
.implements Landroidx/media3/datasource/cache/CacheKeyFactory;
.implements Lyf2;
.implements Ls52;
.implements Lq52;
.implements Ljo1;
.implements Lho1;
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Landroidx/media3/common/DebugViewProvider;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Ltw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll50;)V
    .locals 0

    const/16 p1, 0xb

    iput-byte p1, p0, Ltw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for key \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(Lge;)Lej1;
    .locals 4

    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v1

    invoke-static {p0, v1}, Lc20;->A(Lcz;Lmx0;)Lc20;

    move-result-object p0

    invoke-virtual {p0}, Lc20;->y()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lge;->d:Ljava/lang/Object;

    check-cast v1, Lji2;

    invoke-static {v1}, Lci3;->d0(Lji2;)Ls7;

    move-result-object v1

    invoke-virtual {p0}, Lc20;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v2, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    const/16 v3, 0x19

    invoke-direct {v2, p0, v3}, Luw0;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p1, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v1, v2, p0}, Ld20;->f0(Ls7;Luw0;Ljava/lang/Integer;)Ld20;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing ChaCha20Poly1305Key failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    return-void
.end method

.method public allocate(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->c(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Lej1;)Lge;
    .locals 3

    check-cast p1, Ld20;

    invoke-static {}, Lc20;->z()Lb20;

    move-result-object p0

    iget-object v0, p1, Ld20;->i:Luw0;

    iget-object v0, v0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0}, Ldz;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcz;->d([BII)Laz;

    move-result-object v0

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lc20;

    invoke-virtual {v1, v0}, Lc20;->C(Laz;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lc20;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->F:Ls7;

    iget-object v1, p1, Ld20;->h:Lh20;

    iget-object v1, v1, Lh20;->a:Ls7;

    invoke-static {v1}, Lci3;->Z(Ls7;)Lji2;

    move-result-object v1

    iget-object p1, p1, Ld20;->k:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0
.end method

.method public buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroidx/media3/datasource/cache/CacheKeyFactory;->f(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public construct()Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Ltw;->a:B

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->r()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->l()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->b()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->j()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->p()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->t()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
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

.method public createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;->c(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public d(Lo52;)Lv;
    .locals 1

    check-cast p1, Lh20;

    iget-object p0, p1, Lh20;->a:Ls7;

    invoke-static {p0}, Lci3;->Z(Ls7;)Lji2;

    move-result-object p0

    invoke-static {}, Lf20;->x()Lf20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0
.end method

.method public g(Lv;)Lo52;
    .locals 2

    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v0

    invoke-static {p0, v0}, Lf20;->y(Lcz;Lmx0;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p1, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0}, Lci3;->d0(Lji2;)Ls7;

    move-result-object p0

    new-instance p1, Lh20;

    invoke-direct {p1, p0}, Lh20;-><init>(Ls7;)V

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "Parsing ChaCha20Poly1305Parameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/common/DebugViewProvider;->e(II)Landroid/view/SurfaceView;

    move-result-object p0

    return-object p0
.end method

.method public i(Lej1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld20;

    :try_start_0
    invoke-static {}, La20;->c()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, La20;->c()Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v0, La20;

    iget-object v1, p1, Ld20;->i:Luw0;

    iget-object v1, v1, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    invoke-virtual {v1}, Ldz;->b()[B

    move-result-object v1

    iget-object p1, p1, Ld20;->j:Ldz;

    invoke-virtual {p1}, Ldz;->b()[B

    move-result-object p1

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, La20;-><init>([B[BLjava/security/Provider;)V

    return-object v0

    :catch_0
    new-instance p0, Lx9;

    iget-object v0, p1, Ld20;->i:Luw0;

    iget-object v0, v0, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    invoke-virtual {v0}, Ldz;->b()[B

    move-result-object v0

    iget-object p1, p1, Ld20;->j:Ldz;

    invoke-virtual {p1}, Ldz;->b()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lx9;-><init>([B[BB)V

    return-object p0
.end method

.method public merge(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->h(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Liq3;

    :try_start_0
    sput-object p0, La02;->m:Liq3;

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Cause: "

    const-string v3, ", Stacktrace: "

    invoke-static {v2, v3, p0, v1}, Lxy2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    invoke-static {p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->f(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

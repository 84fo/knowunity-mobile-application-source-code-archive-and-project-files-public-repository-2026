.class public final synthetic Lw41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/internal/FrameDistributor$FrameStartedListener;
.implements Landroidx/media3/exoplayer/drm/ExoMediaDrm$Provider;
.implements Lyf2;
.implements Ls52;
.implements Lq52;
.implements Ljo1;
.implements Lho1;
.implements Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/facebook/internal/q;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lw41;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;F)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic p(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic q(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lge;)Lej1;
    .locals 4

    iget-object p0, p1, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    iget-object p0, p1, Lge;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v1

    invoke-static {p0, v1}, Lra1;->C(Lcz;Lmx0;)Lra1;

    move-result-object p0

    invoke-virtual {p0}, Lra1;->A()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v1

    invoke-virtual {p0}, Lra1;->y()Lcz;

    move-result-object v2

    invoke-virtual {v2}, Lcz;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lz7;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lra1;->z()Lza1;

    move-result-object v2

    invoke-virtual {v2}, Lza1;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lz7;->c:Ljava/lang/Object;

    sget-object v2, Lab1;->a:Ljn2;

    invoke-virtual {p0}, Lra1;->z()Lza1;

    move-result-object v3

    invoke-virtual {v3}, Lza1;->y()Lfa1;

    move-result-object v3

    iget-object v2, v2, Ljn2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lwa1;

    iput-object v2, v1, Lz7;->d:Ljava/lang/Object;

    iget-object v2, p1, Lge;->d:Ljava/lang/Object;

    check-cast v2, Lji2;

    invoke-static {v2}, Lab1;->c(Lji2;)Lh8;

    move-result-object v2

    iput-object v2, v1, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lz7;->j()Lxa1;

    move-result-object v1

    new-instance v2, Lv;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lv;-><init>(B)V

    iput-object v0, v2, Lv;->c:Ljava/lang/Object;

    iput-object v0, v2, Lv;->d:Ljava/lang/Object;

    iput-object v1, v2, Lv;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lra1;->y()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    new-instance v1, Luw0;

    invoke-static {p0}, Ldz;->a([B)Ldz;

    move-result-object p0

    const/16 v3, 0x19

    invoke-direct {v1, p0, v3}, Luw0;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v2, Lv;->c:Ljava/lang/Object;

    iget-object p0, p1, Lge;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v2, Lv;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lv;->i()Lsa1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v1, Lcom/facebook/appevents/iap/Qfi/HrjAwWmirQ;->GLPEUq:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Parsing HmacKey failed"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public acquireExoMediaDrm(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;
    .locals 0

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;->b(Ljava/util/UUID;)Landroidx/media3/exoplayer/drm/ExoMediaDrm;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->e(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public b(Lej1;)Lge;
    .locals 3

    check-cast p1, Lsa1;

    invoke-static {}, Lra1;->B()Lqa1;

    move-result-object p0

    iget-object v0, p1, Lsa1;->h:Lxa1;

    invoke-static {v0}, Lab1;->a(Lxa1;)Lza1;

    move-result-object v0

    invoke-virtual {p0}, Lh71;->d()V

    iget-object v1, p0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lra1;

    invoke-virtual {v1, v0}, Lra1;->F(Lza1;)V

    iget-object v0, p1, Lsa1;->i:Luw0;

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

    check-cast v1, Lra1;

    invoke-virtual {v1, v0}, Lra1;->E(Laz;)V

    invoke-virtual {p0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lra1;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p0

    sget-object v0, Ls7;->F:Ls7;

    iget-object v1, p1, Lsa1;->h:Lxa1;

    iget-object v1, v1, Lxa1;->c:Lh8;

    invoke-static {v1}, Lab1;->b(Lh8;)Lji2;

    move-result-object v1

    iget-object p1, p1, Lsa1;->k:Ljava/lang/Integer;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v2, p0, v0, v1, p1}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)V
    .locals 9

    iget-byte p0, p0, Lw41;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    if-eqz p1, :cond_4

    sget-object p0, Lo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class p0, Lo;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lzf0;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    sget-object v0, Lo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_3

    :cond_1
    :try_start_2
    sget-object v0, Lcom/facebook/k;->a:Lcom/facebook/k;

    invoke-static {}, Lcom/facebook/x;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    sget v0, Ll;->a:I

    const-class v1, Ll;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v2, Ll;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ll;->d:Lk;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    :try_start_5
    const-class v0, Lo;

    invoke-static {v0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_4
    :goto_3
    return-void

    :pswitch_0
    if-eqz p1, :cond_b

    sget-object p0, Lcom/facebook/k;->a:Lcom/facebook/k;

    invoke-static {}, Lcom/facebook/x;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/facebook/internal/r0;->v()Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {}, Lbi1;->b()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_6

    new-array p0, v0, [Ljava/io/File;

    goto :goto_4

    :cond_6
    new-instance p1, Lys;

    invoke-direct {p1, v1}, Lys;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_9

    aget-object v3, p0, v2

    new-instance v4, Llv0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Llv0;->a:Ljava/lang/String;

    invoke-static {v3}, Lbi1;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v5, "timestamp"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Llv0;->c:Ljava/lang/Long;

    const-string v5, "error_message"

    invoke-static {v5, v3}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Llv0;->b:Ljava/lang/String;

    :cond_7
    iget-object v3, v4, Llv0;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v4, Llv0;->c:Ljava/lang/Long;

    if-eqz v3, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    new-instance p0, Lm;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lm;-><init>(B)V

    invoke-static {p0, p1}, Lo60;->e0(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    move v1, v0

    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const-string v1, "error_reports"

    new-instance v2, Lmv0;

    invoke-direct {v2, p1, v0}, Lmv0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p0, v2}, Lbi1;->f(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/m;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_1
    if-eqz p1, :cond_16

    sget-object p0, Lyf0;->b:Lb60;

    monitor-enter p0

    :try_start_6
    sget-object p1, Lcom/facebook/k;->a:Lcom/facebook/k;

    invoke-static {}, Lcom/facebook/x;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lb60;->G()V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_d

    :cond_c
    :goto_8
    sget-object p1, Lyf0;->c:Lyf0;

    if-eqz p1, :cond_d

    const-string p1, "yf0"

    const-string v2, "Already enabled!"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    goto :goto_9

    :cond_d
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    new-instance v2, Lyf0;

    invoke-direct {v2, p1}, Lyf0;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-object v2, Lyf0;->c:Lyf0;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    :goto_9
    sget-object p0, Lcom/facebook/internal/r;->G:Lcom/facebook/internal/r;

    invoke-static {p0}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/r;)Z

    move-result p0

    if-eqz p0, :cond_15

    sput-boolean v1, Low0;->a:Z

    invoke-static {}, Lcom/facebook/x;->b()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {}, Lcom/facebook/internal/r0;->v()Z

    move-result p0

    if-eqz p0, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-static {}, Lbi1;->b()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_f

    new-array p0, v0, [Ljava/io/File;

    goto :goto_a

    :cond_f
    new-instance p1, Lys;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lys;-><init>(B)V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_10

    new-array p0, v0, [Ljava/io/File;

    :cond_10
    :goto_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    move v3, v0

    :goto_b
    if-ge v3, v2, :cond_12

    aget-object v4, p0, v3

    invoke-static {v4}, Lci3;->F(Ljava/io/File;)Lai1;

    move-result-object v4

    invoke-virtual {v4}, Lai1;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    const-string v6, "crash_shield"

    invoke-virtual {v4}, Lai1;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lcom/facebook/p;->j:Ljava/lang/String;

    const-string v6, "%s/instruments"

    invoke-static {}, Lcom/facebook/k;->c()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lmv0;

    invoke-direct {v7, v4, v1}, Lmv0;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x0

    invoke-static {v4, v6, v5, v7}, Lio/sentry/config/a;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/m;)Lcom/facebook/p;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_c

    :cond_13
    new-instance p0, Lcom/facebook/r;

    invoke-direct {p0, p1}, Lcom/facebook/r;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/facebook/p;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/internal/i;->k(Ljava/util/Collection;)V

    new-instance p1, Lcom/facebook/q;

    invoke-direct {p1, p0}, Lcom/facebook/q;-><init>(Lcom/facebook/r;)V

    invoke-static {}, Lcom/facebook/k;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_14
    :goto_c
    sput-boolean v1, Lzf0;->b:Z

    :cond_15
    sget-object p0, Lcom/facebook/internal/r;->H:Lcom/facebook/internal/r;

    invoke-static {p0}, Lcom/facebook/internal/t;->b(Lcom/facebook/internal/r;)Z

    goto :goto_e

    :goto_d
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :cond_16
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lo52;)Lv;
    .locals 3

    check-cast p1, Lxa1;

    iget-object p0, p1, Lxa1;->c:Lh8;

    invoke-static {p0}, Lab1;->b(Lh8;)Lji2;

    move-result-object p0

    invoke-static {}, Lua1;->B()Lta1;

    move-result-object v0

    invoke-static {p1}, Lab1;->a(Lxa1;)Lza1;

    move-result-object v1

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lua1;

    invoke-virtual {v2, v1}, Lua1;->E(Lza1;)V

    iget p1, p1, Lxa1;->a:I

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lua1;

    invoke-virtual {v1, p1}, Lua1;->D(I)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p1

    check-cast p1, Lua1;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()Laz;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0, p0, p1}, Lv;->m(Ljava/lang/String;Lji2;Lcz;)Lv;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;Lo31;)Lxn1;
    .locals 0

    iget-byte p0, p0, Lw41;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzn1;

    invoke-direct {p0, p1, p2}, Lzn1;-><init>(Landroid/content/Context;Lo31;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljn2;

    invoke-direct {p0, p1, p2}, Ljn2;-><init>(Landroid/content/Context;Lo31;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public evaluate(IIIII)Z
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p0

    return p0
.end method

.method public g(Lv;)Lo52;
    .locals 2

    iget-object p0, p1, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object p0, p1, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lcz;

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v0

    invoke-static {p0, v0}, Lua1;->C(Lcz;Lmx0;)Lua1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lua1;->A()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lxa1;->b()Lz7;

    move-result-object v0

    invoke-virtual {p0}, Lua1;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lz7;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lua1;->z()Lza1;

    move-result-object v1

    invoke-virtual {v1}, Lza1;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lz7;->c:Ljava/lang/Object;

    sget-object v1, Lab1;->a:Ljn2;

    invoke-virtual {p0}, Lua1;->z()Lza1;

    move-result-object p0

    invoke-virtual {p0}, Lza1;->y()Lfa1;

    move-result-object p0

    iget-object v1, v1, Ljn2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lwa1;

    iput-object v1, v0, Lz7;->d:Ljava/lang/Object;

    iget-object p0, p1, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lji2;

    invoke-static {p0}, Lab1;->c(Lji2;)Lh8;

    move-result-object p0

    iput-object p0, v0, Lz7;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lz7;->j()Lxa1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to convert proto enum: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lua1;->A()I

    move-result p0

    const-string v0, "Parsing HmacParameters failed: unknown Version "

    invoke-static {p0, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p0

    const-string p1, "Parsing HmacParameters failed: "

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-static {p1, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public i(Lej1;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lw41;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhq1;

    iget-object p0, p1, Lhq1;->h:Liq1;

    iget-object p0, p0, Liq1;->a:Ljava/lang/String;

    invoke-static {p0}, Lgp1;->a(Ljava/lang/String;)Lvc;

    iget-object p0, p1, Lhq1;->h:Liq1;

    iget-object p0, p0, Liq1;->a:Ljava/lang/String;

    invoke-static {p0}, Lvc;->b(Ljava/lang/String;)Luc;

    move-result-object p0

    iget-object p1, p1, Lhq1;->i:Ldz;

    new-instance v0, Lx9;

    invoke-virtual {p1}, Ldz;->b()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lx9;-><init>(Lg7;[B)V

    return-object v0

    :pswitch_0
    check-cast p1, Lsa1;

    new-instance p0, Lqf2;

    invoke-direct {p0, p1}, Lqf2;-><init>(Lsa1;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lv40;

    check-cast p1, Lsa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lxy2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/in_app_browser/InAppBrowserActivity;->r(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onFrameStarted(Landroidx/camera/camera2/pipe/FrameReference;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/pipe/internal/FrameDistributor;->a(Landroidx/camera/camera2/pipe/FrameReference;)V

    return-void
.end method

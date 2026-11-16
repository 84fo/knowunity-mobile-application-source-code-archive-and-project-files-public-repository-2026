.class public Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw2;
.implements Lxo2;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    iput-byte v0, p0, Lv;->a:B

    const/16 v0, 0xa

    .line 306
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    const/16 v3, 0x8

    invoke-direct {p0, v1, v2, v0, v3}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 305
    iput-byte p1, p0, Lv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Lv;->a:B

    packed-switch p2, :pswitch_data_0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    .line 301
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lv;->c:Ljava/lang/Object;

    return-void

    .line 302
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    .line 304
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 286
    iput-byte p4, p0, Lv;->a:B

    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 287
    iput-byte p5, p0, Lv;->a:B

    iput-object p1, p0, Lv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x16

    iput-byte v0, p0, Lv;->a:B

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Lv;

    const/16 v1, 0x15

    .line 323
    invoke-direct {v0, v1}, Lv;-><init>(B)V

    .line 324
    iput-object v0, p0, Lv;->c:Ljava/lang/Object;

    .line 325
    iput-object v0, p0, Lv;->d:Ljava/lang/Object;

    .line 326
    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lco2;)V
    .locals 13

    const/16 v0, 0x1d

    iput-byte v0, p0, Lv;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lur2;

    iget v2, v2, Lur2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljc0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljc0;-><init>(B)V

    invoke-static {p1, v0}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lur2;

    iget v6, v6, Lur2;->c:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-long v9, v6

    int-to-long v11, v8

    add-long/2addr v9, v11

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v9, v11

    if-lez v6, :cond_4

    move-wide v9, v11

    :cond_4
    long-to-int v6, v9

    goto :goto_4

    :cond_5
    if-gtz v6, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p2, v4}, Lco2;->c(I)I

    move-result v4

    goto :goto_6

    :cond_6
    invoke-virtual {p2, v6}, Lco2;->c(I)I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_5
    if-ge v7, v8, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    sub-int/2addr v5, v9

    if-gez v5, :cond_7

    move v4, v7

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    move v4, v6

    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    invoke-static {v2}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v1, v0}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_a
    iput-object v0, p0, Lv;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lv;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lv;->v()Lur2;

    move-result-object p1

    iput-object p1, p0, Lv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv;)V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Lv;->a:B

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iget-object v0, p1, Lv;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lv;->b:Ljava/lang/Object;

    .line 309
    iget-object v0, p1, Lv;->c:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lv;->c:Ljava/lang/Object;

    .line 310
    iget-object p1, p1, Lv;->d:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwg3;Luk2;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lv;->a:B

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    .line 297
    iput-object p2, p0, Lv;->c:Ljava/lang/Object;

    .line 298
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Lv;->a:B

    .line 288
    new-instance v1, Lus1;

    .line 289
    invoke-direct {v1, v0}, Lus1;-><init>(B)V

    .line 290
    iput-byte v0, p0, Lv;->a:B

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    .line 293
    iput-object v1, p0, Lv;->c:Ljava/lang/Object;

    .line 294
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 3

    const/16 v0, 0x9

    iput-byte v0, p0, Lv;->a:B

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 312
    invoke-static {v0}, Lxy2;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 313
    array-length v0, p1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    .line 314
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    .line 315
    iput-object p2, p0, Lv;->c:Ljava/lang/Object;

    .line 316
    iput-object p3, p0, Lv;->d:Ljava/lang/Object;

    .line 317
    sget-object p0, Lns0;->a:[J

    if-eqz p0, :cond_0

    return-void

    .line 318
    :cond_0
    const-string p0, "Could not initialize Ed25519."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    throw v1

    .line 319
    :cond_1
    const-string p0, "Given public key\'s length is not 32."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v1

    .line 320
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j(Landroid/net/NetworkCapabilities;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lxc0;->c:Lxc0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lxc0;->d:Lxc0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lxc0;->e:Lxc0;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lxc0;->f:Lxc0;

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lxc0;->g:Lxc0;

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Lji2;Lcz;)Lv;
    .locals 4

    sget v0, Lbm3;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_0

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not a printable ASCII character: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Ldz;->a([B)Ldz;

    new-instance v0, Lv;

    const/16 v1, 0x19

    invoke-direct {v0, p2, p0, p1, v1}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static o(Ljava/io/File;)V
    .locals 5

    const-string v0, "\'."

    const-string v1, "Failed to delete unreferenced remote config blob \'"

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lej1;->f:Lkt1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v3, Lej1;->f:Lkt1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0, v2}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static y(Ljava/lang/String;Lnb;)Lng3;
    .locals 3

    const-string v0, "IAM token refresh failed."

    :try_start_0
    invoke-static {p0}, Lfj1;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly91;

    invoke-static {p0}, Lfj1;->M(Ly91;)Lsg3;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p0, Lmg3;

    invoke-direct {p0, p1}, Lmg3;-><init>(Lsg3;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p1, Llg3;

    invoke-static {p0}, Lci3;->E(Ly91;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->UnexpectedBackendResponseError:Lqk2;

    const-string v2, "No access token in refresh"

    invoke-direct {p0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lci3;->a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p0

    :goto_0
    invoke-direct {p1, p0}, Llg3;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object p1, Lej1;->f:Lkt1;

    invoke-interface {p1, v0, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Llg3;

    invoke-static {p0}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p0

    invoke-direct {p1, p0}, Llg3;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_3

    :goto_2
    sget-object p1, Lej1;->f:Lkt1;

    invoke-interface {p1, v0, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Llg3;

    invoke-static {p0}, Lci3;->b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p0

    invoke-direct {p1, p0}, Llg3;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    :goto_3
    return-object p1
.end method


# virtual methods
.method public A(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lv;->b:Ljava/lang/Object;

    return-void
.end method

.method public B(I)V
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-lt v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lv;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {p1, v0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(Ljava/lang/String;[B)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyr2;->a:Lcq2;

    invoke-virtual {v0, p1}, Lcq2;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lv;->b()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object p0, Lej1;->f:Lkt1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Refusing to write remote config blob with malformed ref \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_1
    :try_start_0
    new-instance v1, Landroidx/core/util/AtomicFile;

    invoke-direct {v1, v0}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1, v0}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p2, p0, Lv;->c:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Lv;->u()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p2

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {v1, v0}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object p2, Lej1;->f:Lkt1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to persist remote config blob \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to disk."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public a(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lim2;

    iget-object v1, v0, Lim2;->k:Ltp0;

    iget-object v2, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    invoke-virtual {v2}, Lqk2;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lqk2;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lur0;->b:Lus1;

    iget-object v4, p0, Lv;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    iget-object v0, v0, Lim2;->l:Lus1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v4, v0}, Lrr;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v2, v4, v5}, Ltp0;->f(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lhr1;

    invoke-virtual {p0, p1}, Lhr1;->a(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "RevenueCat"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "blobs"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ln7;
    .locals 4

    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lt7;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lv;->c:Ljava/lang/Object;

    check-cast v2, Luw0;

    if-eqz v2, :cond_9

    iget v3, v0, Lt7;->a:I

    iget-object v2, v2, Luw0;->b:Ljava/lang/Object;

    check-cast v2, Ldz;

    iget-object v2, v2, Ldz;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_8

    invoke-virtual {v0}, Lt7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lt7;

    invoke-virtual {v0}, Lt7;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lt7;

    iget-object v0, v0, Lt7;->c:Ls7;

    sget-object v2, Ls7;->f:Ls7;

    if-ne v0, v2, :cond_4

    sget-object v0, Lu42;->a:Ldz;

    goto :goto_3

    :cond_4
    sget-object v2, Ls7;->e:Ls7;

    if-eq v0, v2, :cond_7

    sget-object v2, Ls7;->d:Ls7;

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Ls7;->c:Ls7;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->b(I)Ldz;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_2
    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->a(I)Ldz;

    move-result-object v0

    :goto_3
    new-instance v1, Ln7;

    iget-object v2, p0, Lv;->b:Ljava/lang/Object;

    check-cast v2, Lt7;

    iget-object v3, p0, Lv;->c:Ljava/lang/Object;

    check-cast v3, Luw0;

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, p0}, Ln7;-><init>(Lt7;Luw0;Ldz;Ljava/lang/Integer;)V

    return-object v1

    :cond_8
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public d()Lt7;
    .locals 3

    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lv;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv;->d:Ljava/lang/Object;

    check-cast v2, Ls7;

    if-eqz v2, :cond_0

    new-instance v1, Lt7;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lv;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Ls7;

    invoke-direct {v1, v0, v2, p0}, Lt7;-><init>(IILs7;)V

    return-object v1

    :cond_0
    const-string p0, "variant not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "tag size not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "key size not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public e()Lf9;
    .locals 4

    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lj9;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lv;->c:Ljava/lang/Object;

    check-cast v2, Luw0;

    if-eqz v2, :cond_8

    iget v3, v0, Lj9;->a:I

    iget-object v2, v2, Luw0;->b:Ljava/lang/Object;

    check-cast v2, Ldz;

    iget-object v2, v2, Ldz;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_7

    invoke-virtual {v0}, Lj9;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lj9;

    invoke-virtual {v0}, Lj9;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lj9;

    iget-object v0, v0, Lj9;->d:Ls7;

    sget-object v2, Ls7;->l:Ls7;

    if-ne v0, v2, :cond_4

    sget-object v0, Lu42;->a:Ldz;

    goto :goto_2

    :cond_4
    sget-object v2, Ls7;->k:Ls7;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->a(I)Ldz;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v2, Ls7;->j:Ls7;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->b(I)Ldz;

    move-result-object v0

    :goto_2
    new-instance v1, Lf9;

    iget-object v2, p0, Lv;->b:Ljava/lang/Object;

    check-cast v2, Lj9;

    iget-object v3, p0, Lv;->c:Ljava/lang/Object;

    check-cast v3, Luw0;

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, p0}, Lf9;-><init>(Lj9;Luw0;Ldz;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown AesEaxParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public f()Lba;
    .locals 4

    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lfa;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lv;->c:Ljava/lang/Object;

    check-cast v2, Luw0;

    if-eqz v2, :cond_8

    iget v3, v0, Lfa;->a:I

    iget-object v2, v2, Luw0;->b:Ljava/lang/Object;

    check-cast v2, Ldz;

    iget-object v2, v2, Ldz;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_7

    invoke-virtual {v0}, Lfa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lfa;

    invoke-virtual {v0}, Lfa;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lfa;

    iget-object v0, v0, Lfa;->d:Ls7;

    sget-object v2, Ls7;->o:Ls7;

    if-ne v0, v2, :cond_4

    sget-object v0, Lu42;->a:Ldz;

    goto :goto_2

    :cond_4
    sget-object v2, Ls7;->n:Ls7;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->a(I)Ldz;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v2, Ls7;->m:Ls7;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->b(I)Ldz;

    move-result-object v0

    :goto_2
    new-instance v1, Lba;

    iget-object v2, p0, Lv;->b:Ljava/lang/Object;

    check-cast v2, Lfa;

    iget-object v3, p0, Lv;->c:Ljava/lang/Object;

    check-cast v3, Luw0;

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, p0}, Lba;-><init>(Lfa;Luw0;Ldz;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown AesGcmParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public g()Lla;
    .locals 4

    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lpa;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lv;->c:Ljava/lang/Object;

    check-cast v2, Luw0;

    if-eqz v2, :cond_8

    iget v3, v0, Lpa;->a:I

    iget-object v2, v2, Luw0;->b:Ljava/lang/Object;

    check-cast v2, Ldz;

    iget-object v2, v2, Ldz;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_7

    invoke-virtual {v0}, Lpa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lpa;

    invoke-virtual {v0}, Lpa;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lpa;

    iget-object v0, v0, Lpa;->b:Lh8;

    sget-object v2, Lh8;->p:Lh8;

    if-ne v0, v2, :cond_4

    sget-object v0, Lu42;->a:Ldz;

    goto :goto_2

    :cond_4
    sget-object v2, Lh8;->o:Lh8;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->a(I)Ldz;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v2, Lh8;->n:Lh8;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->b(I)Ldz;

    move-result-object v0

    :goto_2
    new-instance v1, Lla;

    iget-object v2, p0, Lv;->b:Ljava/lang/Object;

    check-cast v2, Lpa;

    iget-object v3, p0, Lv;->c:Ljava/lang/Object;

    check-cast v3, Luw0;

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, p0}, Lla;-><init>(Lpa;Luw0;Ldz;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public h()Lta;
    .locals 4

    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lxa;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lv;->c:Ljava/lang/Object;

    check-cast v2, Luw0;

    if-eqz v2, :cond_8

    iget v3, v0, Lxa;->a:I

    iget-object v2, v2, Luw0;->b:Ljava/lang/Object;

    check-cast v2, Ldz;

    iget-object v2, v2, Ldz;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_7

    invoke-virtual {v0}, Lxa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lxa;

    invoke-virtual {v0}, Lxa;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lxa;

    iget-object v0, v0, Lxa;->b:Ls7;

    sget-object v2, Ls7;->r:Ls7;

    if-ne v0, v2, :cond_4

    sget-object v0, Lu42;->a:Ldz;

    goto :goto_2

    :cond_4
    sget-object v2, Ls7;->q:Ls7;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->a(I)Ldz;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v2, Ls7;->p:Ls7;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->b(I)Ldz;

    move-result-object v0

    :goto_2
    new-instance v1, Lta;

    iget-object v2, p0, Lv;->b:Ljava/lang/Object;

    check-cast v2, Lxa;

    iget-object v3, p0, Lv;->c:Ljava/lang/Object;

    check-cast v3, Luw0;

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, p0}, Lta;-><init>(Lxa;Luw0;Ldz;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown AesSivParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public i()Lsa1;
    .locals 4

    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lxa1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lv;->c:Ljava/lang/Object;

    check-cast v2, Luw0;

    if-eqz v2, :cond_9

    iget v3, v0, Lxa1;->a:I

    iget-object v2, v2, Luw0;->b:Ljava/lang/Object;

    check-cast v2, Ldz;

    iget-object v2, v2, Ldz;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_8

    invoke-virtual {v0}, Lxa1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lxa1;

    invoke-virtual {v0}, Lxa1;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lxa1;

    iget-object v0, v0, Lxa1;->c:Lh8;

    sget-object v2, Lh8;->t:Lh8;

    if-ne v0, v2, :cond_4

    sget-object v0, Lu42;->a:Ldz;

    goto :goto_3

    :cond_4
    sget-object v2, Lh8;->s:Lh8;

    if-eq v0, v2, :cond_7

    sget-object v2, Lh8;->r:Lh8;

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lh8;->q:Lh8;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->b(I)Ldz;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown HmacParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_2
    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->a(I)Ldz;

    move-result-object v0

    :goto_3
    new-instance v1, Lsa1;

    iget-object v2, p0, Lv;->b:Ljava/lang/Object;

    check-cast v2, Lxa1;

    iget-object v3, p0, Lv;->c:Ljava/lang/Object;

    check-cast v3, Luw0;

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-direct {v1, v2, v3, v0, p0}, Lsa1;-><init>(Lxa1;Luw0;Ldz;Ljava/lang/Integer;)V

    return-object v1

    :cond_8
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lv;->o(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lv;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv;->u()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public n()Lt;
    .locals 6

    iget-object p0, p0, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lgn0;

    :goto_0
    sget-object v0, Lvr2;->API:Lvr2;

    invoke-virtual {p0, v0}, Lgn0;->b(Lvr2;)Lwr2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lt;

    new-instance v2, Ljava/net/URL;

    iget-object v3, v0, Lwr2;->b:Lur2;

    iget-object v3, v3, Lur2;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lt;-><init>(Lwr2;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    sget-object v2, Lnt1;->WARN:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Skipping API source with malformed url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lwr2;->b:Lur2;

    iget-object v5, v5, Lur2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lgn0;->e(Lwr2;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    iget-byte v0, v1, Lv;->a:B

    const/4 v2, 0x0

    const-string v3, "FlutterSecureStorage"

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lsg;->g(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    move-result-object v0

    iget-object v2, v1, Lv;->b:Ljava/lang/Object;

    check-cast v2, Lzw2;

    iget-object v5, v1, Lv;->d:Ljava/lang/Object;

    check-cast v5, Ln31;

    :try_start_0
    iget-object v6, v5, Ln31;->e:Lh53;

    iget-object v7, v5, Ln31;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg;->h(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    invoke-static {v0}, Lm31;->s(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lh53;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v0

    iput-object v0, v5, Ln31;->d:Li53;

    const-string v0, "Biometric authentication succeeded"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v4}, Lzw2;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    instance-of v3, v0, Ljava/lang/VirtualMachineError;

    if-nez v3, :cond_0

    iget-object v1, v1, Lv;->c:Ljava/lang/Object;

    check-cast v1, Ljn2;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "Biometric key decrypt failed after successful authentication"

    invoke-virtual {v5, v1, v2, v3, v0}, Ln31;->i(Ljn2;Lzw2;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Ljava/lang/VirtualMachineError;

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lsg;->p(Ljava/lang/Object;)V

    iget-object v0, v1, Lv;->d:Ljava/lang/Object;

    check-cast v0, Lz7;

    iget-object v5, v0, Lz7;->e:Ljava/lang/Object;

    check-cast v5, Lv;

    :try_start_1
    iget-object v6, v0, Lz7;->b:Ljava/lang/Object;

    check-cast v6, Ln31;

    iget-object v6, v6, Ln31;->b:Landroid/content/Context;

    iget-object v0, v0, Lz7;->c:Ljava/lang/Object;

    check-cast v0, Lo31;

    iget-object v7, v1, Lv;->b:Ljava/lang/Object;

    check-cast v7, Ljavax/crypto/Cipher;

    iget-object v1, v1, Lv;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0}, Lo31;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v7, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "Biometric app key relocated for the new storage namespace."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v4}, Lv;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Failed to store relocated biometric app key"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5, v0}, Lv;->p(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ln31;

    iget-object v2, v1, Lv;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v0, Ln31;->c:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lv;->c:Ljava/lang/Object;

    check-cast v0, Lt31;

    invoke-virtual {v0, v4}, Lt31;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    iget-object v0, v1, Lv;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ln31;

    iget-object v0, v1, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lo31;

    iget-object v1, v1, Lv;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lt31;

    iget-object v1, v6, Ln31;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lo31;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v3, Ljn2;

    invoke-virtual {v0}, Lo31;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x18

    invoke-direct {v3, v1, v5, v9}, Ljn2;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    sget-object v5, Lyn1;->b:Lyn1;

    iget-object v5, v5, Lyn1;->a:Lw41;

    const-string v9, "\'"

    const-string v10, "LegacyNamespaceKeyRecovery"

    const-string v11, "Unwrapped key is not AES-key-shaped ("

    const-string v12, "Moved wrapped key for namespace \'"

    invoke-virtual {v0}, Lo31;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lo31;->c:Ljava/lang/String;

    const-string v15, "FlutterSecureKeyStorage"

    invoke-virtual {v1, v15, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "FlutterSecureKeyStorage:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Lo31;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lo31;->h()Lo31;

    move-result-object v4

    move-object/from16 p1, v15

    move-object v15, v2

    move-object/from16 v2, p1

    :goto_2
    move-object/from16 p1, v6

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v13}, Lo31;->g(Ljava/lang/String;)Lo31;

    move-result-object v4

    goto :goto_2

    :goto_3
    const-string v6, "AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    move-object/from16 p0, v7

    const/4 v7, 0x0

    invoke-interface {v15, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    :cond_2
    move-object/from16 v16, v8

    goto/16 :goto_7

    :cond_3
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-static {v1, v13, v14}, Lgc;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    :try_start_2
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v5, v1, v4}, Lw41;->e(Landroid/content/Context;Lo31;)Lxn1;

    move-result-object v4

    invoke-interface {v4, v2}, Lxn1;->g([B)Ljava/security/Key;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v7, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v8

    const/16 v8, 0x10

    if-eq v7, v8, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    invoke-static {v1, v13, v14, v4}, Lgc;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5, v1, v0}, Lw41;->e(Landroid/content/Context;Lo31;)Lxn1;

    move-result-object v0

    invoke-interface {v0, v2}, Lxn1;->b(Ljava/security/Key;)[B

    move-result-object v0

    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unwrapped key does not decrypt this instance\'s own data; likely a different instance\'s key under the same preference name"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_6

    :cond_6
    move-object/from16 v16, v8

    :goto_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_7

    const-string v2, "null"

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "); likely belongs to a different instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not move wrapped key for namespace \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_8
    check-cast v0, Ljava/lang/VirtualMachineError;

    throw v0

    :goto_7
    new-instance v5, Lv;

    const/16 v10, 0xe

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, v16

    invoke-direct/range {v5 .. v10}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v6, v3, v5}, Ln31;->l(Ljn2;Lzw2;)V

    return-void

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Li53;

    iget-object v0, v1, Lv;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lv;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ln31;

    iget-object v0, v1, Lv;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr31;

    :try_start_4
    iget-object v0, v4, Ln31;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Li53;->a([B)[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ln31;->f:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_8
    invoke-virtual {v1, v5}, Lr31;->onSuccess(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v5, "read"

    invoke-virtual {v4, v5, v3, v0}, Ln31;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_b

    :try_start_5
    iget-object v0, v4, Ln31;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Li53;->a([B)[B

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    sget-object v2, Ln31;->f:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_9
    invoke-virtual {v1, v4}, Lr31;->onSuccess(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lr31;->p(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v0}, Lr31;->p(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lsg;->p(Ljava/lang/Object;)V

    iget-object v0, v1, Lv;->d:Ljava/lang/Object;

    check-cast v0, Lj31;

    iget-object v2, v0, Lj31;->e:Lz7;

    :try_start_6
    const-string v4, "Step 6/7: Initializing current biometric cipher..."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lj31;->f:Ln31;

    iget-object v5, v4, Ln31;->e:Lh53;

    iget-object v6, v4, Ln31;->b:Landroid/content/Context;

    iget-object v7, v1, Lv;->b:Ljava/lang/Object;

    check-cast v7, Ljavax/crypto/Cipher;

    invoke-virtual {v5, v6, v7}, Lh53;->d(Landroid/content/Context;Ljavax/crypto/Cipher;)Li53;

    move-result-object v5

    const-string v6, "Step 7/7: Encrypting all data with current biometric cipher..."

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, v0, Lj31;->c:Landroid/content/SharedPreferences;

    invoke-static {v1, v0, v5}, Ln31;->f(Ljava/util/HashMap;Landroid/content/SharedPreferences;Li53;)V

    iput-object v5, v4, Ln31;->d:Li53;

    const-string v0, "Biometric\u2192Biometric migration completed! Data now uses new biometric cipher."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lz7;->onSuccess(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    const-string v1, "Failed to complete migration after second authentication"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, v0}, Lz7;->p(Ljava/lang/Exception;)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 2

    iget-byte v0, p0, Lv;->a:B

    const-string v1, "FlutterSecureStorage"

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lzw2;

    invoke-interface {p0, p1}, Lzw2;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    const-string v0, "Authentication failed while relocating biometric app key (new location)"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lz7;

    iget-object p0, p0, Lz7;->e:Ljava/lang/Object;

    check-cast p0, Lv;

    invoke-virtual {p0, p1}, Lv;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lv;->c:Ljava/lang/Object;

    check-cast p0, Lt31;

    invoke-virtual {p0, p1}, Lt31;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lv;->c:Ljava/lang/Object;

    check-cast p0, Lt31;

    invoke-virtual {p0, p1}, Lt31;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lr31;

    invoke-virtual {p0, p1}, Lr31;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    const-string v0, "Second biometric authentication failed for migration"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lj31;

    iget-object p0, p0, Lj31;->e:Lz7;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Migration cancelled: Second biometric authentication failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lz7;->p(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lv;->c:Ljava/lang/Object;

    check-cast p0, Lxd;

    iget-object p0, p0, Lxd;->d:Lm53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll53;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "samsungapps://SubscriptionList/"

    goto :goto_0

    :cond_1
    const-string p0, "amzn://apps/library/subscriptions"

    goto :goto_0

    :cond_2
    const-string p0, "https://play.google.com/store/account/subscriptions"

    :goto_0
    if-nez p0, :cond_3

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-object p0
.end method

.method public r()Ljava/util/List;
    .locals 2

    sget-object v0, Lxc0;->g:Lxc0;

    iget-object p0, p0, Lv;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    invoke-static {p0}, Lv;->j(Landroid/net/NetworkCapabilities;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    invoke-static {v0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public s(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv;->b:Ljava/lang/Object;

    check-cast v0, Lim2;

    iget-object v1, v0, Lim2;->k:Ltp0;

    sget-object v2, Lur0;->b:Lus1;

    iget-object v2, p0, Lv;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Date;

    iget-object v0, v0, Lim2;->l:Lus1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v2, v0}, Lrr;->e(Ljava/util/Date;Ljava/util/Date;)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v3}, Ltp0;->f(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lhr1;

    invoke-virtual {p0, p1}, Lhr1;->s(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method

.method public t(Ljava/lang/String;ZZZ)J
    .locals 6

    const-wide/16 v0, 0x7530

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    if-eqz p1, :cond_5

    iget-object p4, p0, Lv;->d:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lv;->c:Ljava/lang/Object;

    check-cast v2, Lus1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    move p2, v3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    xor-int/2addr p2, v3

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    const-wide/16 v0, 0x7d0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x1388

    if-eqz p3, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x3a98

    :goto_1
    iget-object p0, p0, Lv;->b:Ljava/lang/Object;

    check-cast p0, Lxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lv;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv;->c:Ljava/lang/Object;

    check-cast p0, Lv;

    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lv;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Lv;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lv;->d:Ljava/lang/Object;

    check-cast p0, Lv;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lv;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_1

    sget-object v0, Lit0;->a:Lit0;

    goto :goto_1

    :cond_1
    new-instance v1, Lgf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    move-object v0, v1

    :goto_1
    sget-object v1, Lrf2;->h:Lrf2;

    new-instance v2, Lc01;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lc01;-><init>(Lay2;ZLkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Lay2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_3
    iput-object v0, p0, Lv;->d:Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public v()Lur2;
    .locals 1

    iget-object v0, p0, Lv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public w([B[B)V
    .locals 82

    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1d

    move-object/from16 v1, p0

    iget-object v1, v1, Lv;->b:Ljava/lang/Object;

    check-cast v1, [B

    array-length v3, v0

    if-ne v3, v2, :cond_1c

    const/16 v3, 0x20

    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v4, 0x1f

    move v5, v4

    :goto_0
    if-ltz v5, :cond_1c

    aget-byte v6, v2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    sget-object v8, Li11;->f:[B

    aget-byte v8, v8, v5

    and-int/2addr v8, v7

    if-eq v6, v8, :cond_1b

    if-ge v6, v8, :cond_1c

    sget-object v5, Lou0;->d:Lou0;

    const-string v6, "SHA-512"

    iget-object v5, v5, Lou0;->a:Lnu0;

    invoke-interface {v5, v6}, Lnu0;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/MessageDigest;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v8, p2

    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v6}, Li11;->x([BI)J

    move-result-wide v8

    const-wide/32 v10, 0x1fffff

    and-long/2addr v8, v10

    const/4 v12, 0x2

    invoke-static {v5, v12}, Li11;->y([BI)J

    move-result-wide v13

    const/4 v15, 0x5

    shr-long/2addr v13, v15

    and-long/2addr v13, v10

    invoke-static {v5, v15}, Li11;->x([BI)J

    move-result-wide v16

    shr-long v16, v16, v12

    and-long v16, v16, v10

    move-wide/from16 v18, v10

    const/4 v10, 0x7

    invoke-static {v5, v10}, Li11;->y([BI)J

    move-result-wide v20

    shr-long v20, v20, v10

    and-long v20, v20, v18

    const/16 v11, 0xa

    invoke-static {v5, v11}, Li11;->y([BI)J

    move-result-wide v22

    const/16 v24, 0x4

    shr-long v22, v22, v24

    and-long v22, v22, v18

    move/from16 p0, v10

    const/16 v10, 0xd

    invoke-static {v5, v10}, Li11;->x([BI)J

    move-result-wide v25

    move/from16 p2, v10

    const/4 v10, 0x1

    shr-long v25, v25, v10

    and-long v25, v25, v18

    move/from16 v27, v12

    const/16 v12, 0xf

    invoke-static {v5, v12}, Li11;->y([BI)J

    move-result-wide v28

    const/16 v30, 0x6

    shr-long v28, v28, v30

    and-long v28, v28, v18

    move/from16 v31, v12

    const/16 v12, 0x12

    invoke-static {v5, v12}, Li11;->x([BI)J

    move-result-wide v32

    const/16 v34, 0x3

    shr-long v32, v32, v34

    and-long v32, v32, v18

    move/from16 v35, v12

    const/16 v12, 0x15

    invoke-static {v5, v12}, Li11;->x([BI)J

    move-result-wide v36

    and-long v36, v36, v18

    move/from16 v38, v12

    const/16 v12, 0x17

    invoke-static {v5, v12}, Li11;->y([BI)J

    move-result-wide v39

    shr-long v39, v39, v15

    and-long v39, v39, v18

    move/from16 v41, v12

    const/16 v12, 0x1a

    invoke-static {v5, v12}, Li11;->x([BI)J

    move-result-wide v42

    shr-long v42, v42, v27

    and-long v42, v42, v18

    move/from16 v44, v12

    const/16 v12, 0x1c

    invoke-static {v5, v12}, Li11;->y([BI)J

    move-result-wide v45

    shr-long v45, v45, p0

    and-long v45, v45, v18

    invoke-static {v5, v4}, Li11;->y([BI)J

    move-result-wide v47

    shr-long v47, v47, v24

    and-long v47, v47, v18

    move/from16 v49, v4

    const/16 v4, 0x22

    invoke-static {v5, v4}, Li11;->x([BI)J

    move-result-wide v50

    shr-long v50, v50, v10

    and-long v50, v50, v18

    const/16 v4, 0x24

    invoke-static {v5, v4}, Li11;->y([BI)J

    move-result-wide v52

    shr-long v52, v52, v30

    and-long v52, v52, v18

    const/16 v4, 0x27

    invoke-static {v5, v4}, Li11;->x([BI)J

    move-result-wide v54

    shr-long v54, v54, v34

    and-long v54, v54, v18

    const/16 v4, 0x2a

    invoke-static {v5, v4}, Li11;->x([BI)J

    move-result-wide v56

    and-long v56, v56, v18

    const/16 v4, 0x2c

    invoke-static {v5, v4}, Li11;->y([BI)J

    move-result-wide v58

    shr-long v58, v58, v15

    and-long v58, v58, v18

    const/16 v4, 0x2f

    invoke-static {v5, v4}, Li11;->x([BI)J

    move-result-wide v60

    shr-long v60, v60, v27

    and-long v60, v60, v18

    const/16 v4, 0x31

    invoke-static {v5, v4}, Li11;->y([BI)J

    move-result-wide v62

    shr-long v62, v62, p0

    and-long v62, v62, v18

    const/16 v4, 0x34

    invoke-static {v5, v4}, Li11;->y([BI)J

    move-result-wide v64

    shr-long v64, v64, v24

    and-long v64, v64, v18

    const/16 v4, 0x37

    invoke-static {v5, v4}, Li11;->x([BI)J

    move-result-wide v66

    shr-long v66, v66, v10

    and-long v66, v66, v18

    const/16 v4, 0x39

    invoke-static {v5, v4}, Li11;->y([BI)J

    move-result-wide v68

    shr-long v68, v68, v30

    and-long v18, v68, v18

    const/16 v4, 0x3c

    invoke-static {v5, v4}, Li11;->y([BI)J

    move-result-wide v68

    shr-long v68, v68, v34

    const-wide/32 v70, 0xa2c13

    mul-long v72, v68, v70

    add-long v72, v72, v45

    const-wide/32 v45, 0x72d18

    mul-long v74, v68, v45

    add-long v74, v74, v47

    const-wide/32 v47, 0x9fb67

    mul-long v76, v68, v47

    add-long v76, v76, v50

    const-wide/32 v50, 0xf39ad

    mul-long v78, v68, v50

    sub-long v52, v52, v78

    const-wide/32 v78, 0x215d1

    mul-long v80, v68, v78

    add-long v80, v80, v54

    const-wide/32 v54, 0xa6f7d

    mul-long v68, v68, v54

    sub-long v56, v56, v68

    mul-long v68, v18, v70

    add-long v68, v68, v42

    mul-long v42, v18, v45

    add-long v42, v42, v72

    mul-long v72, v18, v47

    add-long v72, v72, v74

    mul-long v74, v18, v50

    sub-long v76, v76, v74

    mul-long v74, v18, v78

    add-long v74, v74, v52

    mul-long v18, v18, v54

    sub-long v80, v80, v18

    mul-long v18, v66, v70

    add-long v18, v18, v39

    mul-long v39, v66, v45

    add-long v39, v39, v68

    mul-long v52, v66, v47

    add-long v52, v52, v42

    mul-long v42, v66, v50

    sub-long v72, v72, v42

    mul-long v42, v66, v78

    add-long v42, v42, v76

    mul-long v66, v66, v54

    sub-long v74, v74, v66

    mul-long v66, v64, v70

    add-long v66, v66, v36

    mul-long v36, v64, v45

    add-long v36, v36, v18

    mul-long v18, v64, v47

    add-long v18, v18, v39

    mul-long v39, v64, v50

    sub-long v52, v52, v39

    mul-long v39, v64, v78

    add-long v39, v39, v72

    mul-long v64, v64, v54

    sub-long v42, v42, v64

    mul-long v64, v62, v70

    add-long v64, v64, v32

    mul-long v32, v62, v45

    add-long v32, v32, v66

    mul-long v66, v62, v47

    add-long v66, v66, v36

    mul-long v36, v62, v50

    sub-long v18, v18, v36

    mul-long v36, v62, v78

    add-long v36, v36, v52

    mul-long v62, v62, v54

    sub-long v39, v39, v62

    mul-long v52, v60, v70

    add-long v52, v52, v28

    mul-long v28, v60, v45

    add-long v28, v28, v64

    mul-long v62, v60, v47

    add-long v62, v62, v32

    mul-long v32, v60, v50

    sub-long v66, v66, v32

    mul-long v32, v60, v78

    add-long v32, v32, v18

    mul-long v60, v60, v54

    sub-long v36, v36, v60

    const-wide/32 v18, 0x100000

    add-long v60, v52, v18

    shr-long v60, v60, v38

    add-long v28, v28, v60

    shl-long v60, v60, v38

    sub-long v52, v52, v60

    add-long v60, v62, v18

    shr-long v60, v60, v38

    add-long v66, v66, v60

    shl-long v60, v60, v38

    sub-long v62, v62, v60

    add-long v60, v32, v18

    shr-long v60, v60, v38

    add-long v36, v36, v60

    shl-long v60, v60, v38

    sub-long v32, v32, v60

    add-long v60, v39, v18

    shr-long v60, v60, v38

    add-long v42, v42, v60

    shl-long v60, v60, v38

    sub-long v39, v39, v60

    add-long v60, v74, v18

    shr-long v60, v60, v38

    add-long v80, v80, v60

    shl-long v60, v60, v38

    sub-long v74, v74, v60

    add-long v60, v56, v18

    shr-long v60, v60, v38

    add-long v58, v58, v60

    shl-long v60, v60, v38

    sub-long v56, v56, v60

    add-long v60, v28, v18

    shr-long v60, v60, v38

    add-long v62, v62, v60

    shl-long v60, v60, v38

    sub-long v28, v28, v60

    add-long v60, v66, v18

    shr-long v60, v60, v38

    add-long v32, v32, v60

    shl-long v60, v60, v38

    sub-long v66, v66, v60

    add-long v60, v36, v18

    shr-long v60, v60, v38

    add-long v39, v39, v60

    shl-long v60, v60, v38

    sub-long v36, v36, v60

    add-long v60, v42, v18

    shr-long v60, v60, v38

    add-long v74, v74, v60

    shl-long v60, v60, v38

    sub-long v42, v42, v60

    add-long v60, v80, v18

    shr-long v60, v60, v38

    add-long v56, v56, v60

    shl-long v60, v60, v38

    sub-long v80, v80, v60

    mul-long v60, v58, v70

    add-long v60, v60, v25

    mul-long v25, v58, v45

    add-long v25, v25, v52

    mul-long v52, v58, v47

    add-long v52, v52, v28

    mul-long v28, v58, v50

    sub-long v62, v62, v28

    mul-long v28, v58, v78

    add-long v28, v28, v66

    mul-long v58, v58, v54

    sub-long v32, v32, v58

    mul-long v58, v56, v70

    add-long v58, v58, v22

    mul-long v22, v56, v45

    add-long v22, v22, v60

    mul-long v60, v56, v47

    add-long v60, v60, v25

    mul-long v25, v56, v50

    sub-long v52, v52, v25

    mul-long v25, v56, v78

    add-long v25, v25, v62

    mul-long v56, v56, v54

    sub-long v28, v28, v56

    mul-long v56, v80, v70

    add-long v56, v56, v20

    mul-long v20, v80, v45

    add-long v20, v20, v58

    mul-long v58, v80, v47

    add-long v58, v58, v22

    mul-long v22, v80, v50

    sub-long v60, v60, v22

    mul-long v22, v80, v78

    add-long v22, v22, v52

    mul-long v80, v80, v54

    sub-long v25, v25, v80

    mul-long v52, v74, v70

    add-long v52, v52, v16

    mul-long v16, v74, v45

    add-long v16, v16, v56

    mul-long v56, v74, v47

    add-long v56, v56, v20

    mul-long v20, v74, v50

    sub-long v58, v58, v20

    mul-long v20, v74, v78

    add-long v20, v20, v60

    mul-long v74, v74, v54

    sub-long v22, v22, v74

    mul-long v60, v42, v70

    add-long v60, v60, v13

    mul-long v13, v42, v45

    add-long v13, v13, v52

    mul-long v52, v42, v47

    add-long v52, v52, v16

    mul-long v16, v42, v50

    sub-long v56, v56, v16

    mul-long v16, v42, v78

    add-long v16, v16, v58

    mul-long v42, v42, v54

    sub-long v20, v20, v42

    mul-long v42, v39, v70

    add-long v42, v42, v8

    mul-long v8, v39, v45

    add-long v8, v8, v60

    mul-long v58, v39, v47

    add-long v58, v58, v13

    mul-long v13, v39, v50

    sub-long v52, v52, v13

    mul-long v13, v39, v78

    add-long v13, v13, v56

    mul-long v39, v39, v54

    sub-long v16, v16, v39

    add-long v39, v42, v18

    shr-long v39, v39, v38

    add-long v8, v8, v39

    shl-long v39, v39, v38

    sub-long v42, v42, v39

    add-long v39, v58, v18

    shr-long v39, v39, v38

    add-long v52, v52, v39

    shl-long v39, v39, v38

    sub-long v58, v58, v39

    add-long v39, v13, v18

    shr-long v39, v39, v38

    add-long v16, v16, v39

    shl-long v39, v39, v38

    sub-long v13, v13, v39

    add-long v39, v20, v18

    shr-long v39, v39, v38

    add-long v22, v22, v39

    shl-long v39, v39, v38

    sub-long v20, v20, v39

    add-long v39, v25, v18

    shr-long v39, v39, v38

    add-long v28, v28, v39

    shl-long v39, v39, v38

    sub-long v25, v25, v39

    add-long v39, v32, v18

    shr-long v39, v39, v38

    add-long v36, v36, v39

    shl-long v39, v39, v38

    sub-long v32, v32, v39

    add-long v39, v8, v18

    shr-long v39, v39, v38

    add-long v58, v58, v39

    shl-long v39, v39, v38

    sub-long v8, v8, v39

    add-long v39, v52, v18

    shr-long v39, v39, v38

    add-long v13, v13, v39

    shl-long v39, v39, v38

    sub-long v52, v52, v39

    add-long v39, v16, v18

    shr-long v39, v39, v38

    add-long v20, v20, v39

    shl-long v39, v39, v38

    sub-long v16, v16, v39

    add-long v39, v22, v18

    shr-long v39, v39, v38

    add-long v25, v25, v39

    shl-long v39, v39, v38

    sub-long v22, v22, v39

    add-long v39, v28, v18

    shr-long v39, v39, v38

    add-long v32, v32, v39

    shl-long v39, v39, v38

    sub-long v28, v28, v39

    add-long v18, v36, v18

    shr-long v18, v18, v38

    shl-long v39, v18, v38

    sub-long v36, v36, v39

    mul-long v39, v18, v70

    add-long v39, v39, v42

    mul-long v42, v18, v45

    add-long v42, v42, v8

    mul-long v8, v18, v47

    add-long v8, v8, v58

    mul-long v56, v18, v50

    sub-long v52, v52, v56

    mul-long v56, v18, v78

    add-long v56, v56, v13

    mul-long v18, v18, v54

    sub-long v16, v16, v18

    shr-long v13, v39, v38

    add-long v42, v42, v13

    shl-long v13, v13, v38

    sub-long v39, v39, v13

    shr-long v13, v42, v38

    add-long/2addr v8, v13

    shl-long v13, v13, v38

    sub-long v42, v42, v13

    shr-long v13, v8, v38

    add-long v52, v52, v13

    shl-long v13, v13, v38

    sub-long/2addr v8, v13

    shr-long v13, v52, v38

    add-long v56, v56, v13

    shl-long v13, v13, v38

    sub-long v52, v52, v13

    shr-long v13, v56, v38

    add-long v16, v16, v13

    shl-long v13, v13, v38

    sub-long v56, v56, v13

    shr-long v13, v16, v38

    add-long v20, v20, v13

    shl-long v13, v13, v38

    sub-long v16, v16, v13

    shr-long v13, v20, v38

    add-long v22, v22, v13

    shl-long v13, v13, v38

    sub-long v20, v20, v13

    shr-long v13, v22, v38

    add-long v25, v25, v13

    shl-long v13, v13, v38

    sub-long v22, v22, v13

    shr-long v13, v25, v38

    add-long v28, v28, v13

    shl-long v13, v13, v38

    sub-long v25, v25, v13

    shr-long v13, v28, v38

    add-long v32, v32, v13

    shl-long v13, v13, v38

    sub-long v28, v28, v13

    shr-long v13, v32, v38

    add-long v36, v36, v13

    shl-long v13, v13, v38

    sub-long v32, v32, v13

    shr-long v13, v36, v38

    shl-long v18, v13, v38

    sub-long v36, v36, v18

    mul-long v70, v70, v13

    add-long v70, v70, v39

    mul-long v45, v45, v13

    add-long v45, v45, v42

    mul-long v47, v47, v13

    add-long v47, v47, v8

    mul-long v50, v50, v13

    sub-long v52, v52, v50

    mul-long v78, v78, v13

    add-long v78, v78, v56

    mul-long v13, v13, v54

    sub-long v16, v16, v13

    shr-long v8, v70, v38

    add-long v45, v45, v8

    shl-long v8, v8, v38

    sub-long v8, v70, v8

    shr-long v13, v45, v38

    add-long v47, v47, v13

    shl-long v13, v13, v38

    sub-long v45, v45, v13

    shr-long v13, v47, v38

    add-long v52, v52, v13

    shl-long v13, v13, v38

    sub-long v47, v47, v13

    shr-long v13, v52, v38

    add-long v78, v78, v13

    shl-long v13, v13, v38

    sub-long v52, v52, v13

    shr-long v13, v78, v38

    add-long v16, v16, v13

    shl-long v13, v13, v38

    sub-long v78, v78, v13

    shr-long v13, v16, v38

    add-long v20, v20, v13

    shl-long v13, v13, v38

    sub-long v16, v16, v13

    shr-long v13, v20, v38

    add-long v22, v22, v13

    shl-long v13, v13, v38

    sub-long v20, v20, v13

    shr-long v13, v22, v38

    add-long v25, v25, v13

    shl-long v13, v13, v38

    sub-long v22, v22, v13

    shr-long v13, v25, v38

    add-long v28, v28, v13

    shl-long v13, v13, v38

    sub-long v13, v25, v13

    shr-long v18, v28, v38

    add-long v32, v32, v18

    shl-long v18, v18, v38

    sub-long v28, v28, v18

    shr-long v18, v32, v38

    add-long v36, v36, v18

    shl-long v18, v18, v38

    sub-long v32, v32, v18

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    const/16 v19, 0x8

    shr-long v3, v8, v19

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v10

    const/16 v3, 0x10

    shr-long/2addr v8, v3

    shl-long v25, v45, v15

    or-long v8, v8, v25

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v27

    shr-long v8, v45, v34

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v34

    const/16 v4, 0xb

    shr-long v8, v45, v4

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v24

    const/16 v8, 0x13

    shr-long v25, v45, v8

    shl-long v39, v47, v27

    move v9, v3

    move/from16 v42, v4

    or-long v3, v25, v39

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v15

    shr-long v3, v47, v30

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v30

    const/16 v3, 0xe

    shr-long v25, v47, v3

    shl-long v39, v52, p0

    move/from16 v43, v3

    or-long v3, v25, v39

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, p0

    shr-long v3, v52, v10

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v19

    const/16 v25, 0x9

    shr-long v3, v52, v25

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v25

    const/16 v3, 0x11

    shr-long v39, v52, v3

    shl-long v45, v78, v24

    move/from16 v26, v3

    or-long v3, v39, v45

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v11

    shr-long v3, v78, v24

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v42

    const/16 v24, 0xc

    shr-long v3, v78, v24

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v24

    const/16 v3, 0x14

    shr-long v39, v78, v3

    shl-long v45, v16, v10

    move v4, v8

    move/from16 v24, v9

    or-long v8, v39, v45

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, p2

    shr-long v8, v16, p0

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v43

    shr-long v8, v16, v31

    shl-long v16, v20, v30

    or-long v8, v8, v16

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v31

    shr-long v8, v20, v27

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v24

    shr-long v8, v20, v11

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v26

    shr-long v8, v20, v35

    shl-long v16, v22, v34

    or-long v8, v8, v16

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v35

    shr-long v8, v22, v15

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    shr-long v8, v22, p2

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v3

    long-to-int v8, v13

    int-to-byte v8, v8

    aput-byte v8, v5, v38

    shr-long v8, v13, v19

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x16

    aput-byte v8, v5, v9

    shr-long v8, v13, v24

    shl-long v13, v28, v15

    or-long/2addr v8, v13

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v5, v41

    shr-long v8, v28, v34

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x18

    aput-byte v8, v5, v9

    shr-long v8, v28, v42

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x19

    aput-byte v8, v5, v9

    shr-long v8, v28, v4

    shl-long v13, v32, v27

    or-long/2addr v8, v13

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v44

    shr-long v8, v32, v30

    long-to-int v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1b

    aput-byte v4, v5, v8

    shr-long v8, v32, v43

    shl-long v13, v36, p0

    or-long/2addr v8, v13

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v12

    shr-long v8, v36, v10

    long-to-int v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1d

    aput-byte v4, v5, v8

    shr-long v8, v36, v25

    long-to-int v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1e

    aput-byte v4, v5, v8

    shr-long v8, v36, v26

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v49

    new-array v4, v11, [J

    invoke-static {v1}, Lci3;->r([B)[J

    move-result-object v8

    new-array v9, v11, [J

    const-wide/16 v12, 0x1

    aput-wide v12, v9, v6

    new-array v12, v11, [J

    new-array v13, v11, [J

    new-array v14, v11, [J

    move/from16 p2, v10

    new-array v10, v11, [J

    move/from16 v16, v6

    new-array v6, v11, [J

    invoke-static {v13, v8}, Lci3;->U([J[J)V

    sget-object v7, Lns0;->a:[J

    invoke-static {v14, v13, v7}, Lci3;->J([J[J[J)V

    invoke-static {v13, v13, v9}, Lci3;->V([J[J[J)V

    invoke-static {v14, v14, v9}, Lci3;->W([J[J[J)V

    new-array v7, v11, [J

    invoke-static {v7, v14}, Lci3;->U([J[J)V

    invoke-static {v7, v7, v14}, Lci3;->J([J[J[J)V

    invoke-static {v4, v7}, Lci3;->U([J[J)V

    invoke-static {v4, v4, v14}, Lci3;->J([J[J[J)V

    invoke-static {v4, v4, v13}, Lci3;->J([J[J[J)V

    new-array v3, v11, [J

    new-array v15, v11, [J

    new-array v0, v11, [J

    invoke-static {v3, v4}, Lci3;->U([J[J)V

    invoke-static {v15, v3}, Lci3;->U([J[J)V

    invoke-static {v15, v15}, Lci3;->U([J[J)V

    invoke-static {v15, v4, v15}, Lci3;->J([J[J[J)V

    invoke-static {v3, v3, v15}, Lci3;->J([J[J[J)V

    invoke-static {v3, v3}, Lci3;->U([J[J)V

    invoke-static {v3, v15, v3}, Lci3;->J([J[J[J)V

    invoke-static {v15, v3}, Lci3;->U([J[J)V

    move/from16 v11, p2

    move-object/from16 v21, v1

    const/4 v1, 0x5

    :goto_1
    if-ge v11, v1, :cond_0

    invoke-static {v15, v15}, Lci3;->U([J[J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v3, v15, v3}, Lci3;->J([J[J[J)V

    invoke-static {v15, v3}, Lci3;->U([J[J)V

    move/from16 v1, p2

    :goto_2
    const/16 v11, 0xa

    if-ge v1, v11, :cond_1

    invoke-static {v15, v15}, Lci3;->U([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v15, v15, v3}, Lci3;->J([J[J[J)V

    invoke-static {v0, v15}, Lci3;->U([J[J)V

    move/from16 v1, p2

    :goto_3
    const/16 v11, 0x14

    if-ge v1, v11, :cond_2

    invoke-static {v0, v0}, Lci3;->U([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v15, v0, v15}, Lci3;->J([J[J[J)V

    invoke-static {v15, v15}, Lci3;->U([J[J)V

    move/from16 v1, p2

    :goto_4
    const/16 v11, 0xa

    if-ge v1, v11, :cond_3

    invoke-static {v15, v15}, Lci3;->U([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v3, v15, v3}, Lci3;->J([J[J[J)V

    invoke-static {v15, v3}, Lci3;->U([J[J)V

    move/from16 v1, p2

    :goto_5
    const/16 v11, 0x32

    if-ge v1, v11, :cond_4

    invoke-static {v15, v15}, Lci3;->U([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v15, v15, v3}, Lci3;->J([J[J[J)V

    invoke-static {v0, v15}, Lci3;->U([J[J)V

    move/from16 v1, p2

    :goto_6
    const/16 v11, 0x64

    if-ge v1, v11, :cond_5

    invoke-static {v0, v0}, Lci3;->U([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v15, v0, v15}, Lci3;->J([J[J[J)V

    invoke-static {v15, v15}, Lci3;->U([J[J)V

    move/from16 v0, p2

    :goto_7
    const/16 v1, 0x32

    if-ge v0, v1, :cond_6

    invoke-static {v15, v15}, Lci3;->U([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    invoke-static {v3, v15, v3}, Lci3;->J([J[J[J)V

    invoke-static {v3, v3}, Lci3;->U([J[J)V

    invoke-static {v3, v3}, Lci3;->U([J[J)V

    invoke-static {v4, v3, v4}, Lci3;->J([J[J[J)V

    invoke-static {v4, v4, v7}, Lci3;->J([J[J[J)V

    invoke-static {v4, v4, v13}, Lci3;->J([J[J[J)V

    invoke-static {v10, v4}, Lci3;->U([J[J)V

    invoke-static {v10, v10, v14}, Lci3;->J([J[J[J)V

    invoke-static {v6, v10, v13}, Lci3;->V([J[J[J)V

    invoke-static {v6}, Li11;->v([J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v10, v13}, Lci3;->W([J[J[J)V

    invoke-static {v6}, Li11;->v([J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lns0;->c:[J

    invoke-static {v4, v4, v0}, Lci3;->J([J[J[J)V

    goto :goto_8

    :cond_7
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_8
    invoke-static {v4}, Li11;->v([J)Z

    move-result v0

    if-nez v0, :cond_a

    aget-byte v0, v21, v49

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_9
    invoke-static {v4}, Lci3;->o([J)[B

    move-result-object v0

    aget-byte v0, v0, v16

    and-int/lit8 v0, v0, 0x1

    aget-byte v1, v21, v49

    const/16 v3, 0xff

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x7

    if-ne v0, v1, :cond_b

    move/from16 v0, v16

    :goto_a
    const/16 v1, 0xa

    if-ge v0, v1, :cond_b

    aget-wide v6, v4, v0

    neg-long v6, v6

    aput-wide v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    invoke-static {v12, v4, v8}, Lci3;->J([J[J[J)V

    new-instance v0, Lms0;

    new-instance v1, Lv;

    move/from16 v6, v19

    invoke-direct {v1, v4, v8, v9, v6}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v12}, Lms0;-><init>(Lv;[J)V

    new-array v1, v6, [Lls0;

    new-instance v6, Lls0;

    invoke-direct {v6, v0}, Lls0;-><init>(Lms0;)V

    aput-object v6, v1, v16

    new-instance v0, Lms0;

    new-instance v6, Lv;

    invoke-direct {v6}, Lv;-><init>()V

    iget-object v7, v6, Lv;->b:Ljava/lang/Object;

    check-cast v7, [J

    const/16 v10, 0xa

    new-array v12, v10, [J

    invoke-direct {v0, v6, v12}, Lms0;-><init>(Lv;[J)V

    new-array v13, v10, [J

    invoke-static {v7, v4}, Lci3;->U([J[J)V

    iget-object v10, v6, Lv;->d:Ljava/lang/Object;

    check-cast v10, [J

    invoke-static {v10, v8}, Lci3;->U([J[J)V

    invoke-static {v12, v9}, Lci3;->U([J[J)V

    invoke-static {v12, v12, v12}, Lci3;->W([J[J[J)V

    iget-object v6, v6, Lv;->c:Ljava/lang/Object;

    check-cast v6, [J

    invoke-static {v6, v4, v8}, Lci3;->W([J[J[J)V

    invoke-static {v13, v6}, Lci3;->U([J[J)V

    invoke-static {v6, v10, v7}, Lci3;->W([J[J[J)V

    invoke-static {v10, v10, v7}, Lci3;->V([J[J[J)V

    invoke-static {v7, v13, v6}, Lci3;->V([J[J[J)V

    invoke-static {v12, v12, v10}, Lci3;->V([J[J[J)V

    new-instance v4, Lms0;

    invoke-direct {v4, v0}, Lms0;-><init>(Lms0;)V

    move/from16 v6, p2

    const/16 v7, 0x8

    :goto_b
    if-ge v6, v7, :cond_c

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v1, v8

    invoke-static {v0, v4, v8}, Li11;->b(Lms0;Lms0;Lks0;)V

    new-instance v8, Lls0;

    new-instance v9, Lms0;

    invoke-direct {v9, v0}, Lms0;-><init>(Lms0;)V

    invoke-direct {v8, v9}, Lls0;-><init>(Lms0;)V

    aput-object v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_c
    invoke-static {v5}, Li11;->G([B)[B

    move-result-object v0

    invoke-static {v2}, Li11;->G([B)[B

    move-result-object v2

    new-instance v4, Lms0;

    move/from16 v5, v16

    invoke-direct {v4, v5}, Lms0;-><init>(B)V

    iget-object v5, v4, Lms0;->a:Lv;

    iget-object v6, v5, Lv;->c:Ljava/lang/Object;

    check-cast v6, [J

    iget-object v7, v5, Lv;->d:Ljava/lang/Object;

    check-cast v7, [J

    new-instance v8, Lms0;

    move/from16 v9, p2

    invoke-direct {v8, v9}, Lms0;-><init>(B)V

    :goto_c
    if-ltz v3, :cond_e

    aget-byte v9, v0, v3

    if-nez v9, :cond_e

    aget-byte v9, v2, v3

    if-eqz v9, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_e
    :goto_d
    iget-object v9, v5, Lv;->b:Ljava/lang/Object;

    check-cast v9, [J

    iget-object v10, v4, Lms0;->b:[J

    if-ltz v3, :cond_13

    const/16 v12, 0xa

    new-array v13, v12, [J

    new-array v14, v12, [J

    new-array v15, v12, [J

    invoke-static {v13, v9, v10}, Lci3;->J([J[J[J)V

    invoke-static {v14, v6, v7}, Lci3;->J([J[J[J)V

    invoke-static {v15, v7, v10}, Lci3;->J([J[J[J)V

    new-array v11, v12, [J

    invoke-static {v9, v13}, Lci3;->U([J[J)V

    invoke-static {v7, v14}, Lci3;->U([J[J)V

    invoke-static {v10, v15}, Lci3;->U([J[J)V

    invoke-static {v10, v10, v10}, Lci3;->W([J[J[J)V

    invoke-static {v6, v13, v14}, Lci3;->W([J[J[J)V

    invoke-static {v11, v6}, Lci3;->U([J[J)V

    invoke-static {v6, v7, v9}, Lci3;->W([J[J[J)V

    invoke-static {v7, v7, v9}, Lci3;->V([J[J[J)V

    invoke-static {v9, v11, v6}, Lci3;->V([J[J[J)V

    invoke-static {v10, v10, v7}, Lci3;->V([J[J[J)V

    aget-byte v9, v0, v3

    if-lez v9, :cond_f

    invoke-static {v8, v4}, Lms0;->a(Lms0;Lms0;)V

    aget-byte v9, v0, v3

    div-int/lit8 v9, v9, 0x2

    aget-object v9, v1, v9

    invoke-static {v4, v8, v9}, Li11;->b(Lms0;Lms0;Lks0;)V

    goto :goto_e

    :cond_f
    if-gez v9, :cond_10

    invoke-static {v8, v4}, Lms0;->a(Lms0;Lms0;)V

    aget-byte v9, v0, v3

    neg-int v9, v9

    div-int/lit8 v9, v9, 0x2

    aget-object v9, v1, v9

    invoke-static {v4, v8, v9}, Li11;->H(Lms0;Lms0;Lks0;)V

    :cond_10
    :goto_e
    aget-byte v9, v2, v3

    if-lez v9, :cond_11

    invoke-static {v8, v4}, Lms0;->a(Lms0;Lms0;)V

    sget-object v9, Lns0;->e:[Lks0;

    aget-byte v10, v2, v3

    div-int/lit8 v10, v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v8, v9}, Li11;->b(Lms0;Lms0;Lks0;)V

    goto :goto_f

    :cond_11
    if-gez v9, :cond_12

    invoke-static {v8, v4}, Lms0;->a(Lms0;Lms0;)V

    sget-object v9, Lns0;->e:[Lks0;

    aget-byte v10, v2, v3

    neg-int v10, v10

    div-int/lit8 v10, v10, 0x2

    aget-object v9, v9, v10

    invoke-static {v4, v8, v9}, Li11;->H(Lms0;Lms0;Lks0;)V

    :cond_12
    :goto_f
    add-int/lit8 v3, v3, -0x1

    const/16 v11, 0x64

    goto/16 :goto_d

    :cond_13
    const/16 v11, 0xa

    new-array v0, v11, [J

    new-array v1, v11, [J

    new-array v2, v11, [J

    invoke-static {v0, v9, v10}, Lci3;->J([J[J[J)V

    invoke-static {v1, v6, v7}, Lci3;->J([J[J[J)V

    invoke-static {v2, v7, v10}, Lci3;->J([J[J[J)V

    new-array v3, v11, [J

    new-array v4, v11, [J

    new-array v5, v11, [J

    new-array v6, v11, [J

    new-array v7, v11, [J

    new-array v8, v11, [J

    new-array v9, v11, [J

    new-array v10, v11, [J

    new-array v12, v11, [J

    new-array v13, v11, [J

    new-array v14, v11, [J

    new-array v15, v11, [J

    move-object/from16 v19, v1

    new-array v1, v11, [J

    invoke-static {v6, v2}, Lci3;->U([J[J)V

    invoke-static {v1, v6}, Lci3;->U([J[J)V

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    invoke-static {v7, v15, v2}, Lci3;->J([J[J[J)V

    invoke-static {v8, v7, v6}, Lci3;->J([J[J[J)V

    invoke-static {v15, v8}, Lci3;->U([J[J)V

    invoke-static {v9, v15, v7}, Lci3;->J([J[J[J)V

    invoke-static {v15, v9}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    invoke-static {v10, v15, v9}, Lci3;->J([J[J[J)V

    invoke-static {v15, v10}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    move/from16 v2, v27

    :goto_10
    const/16 v11, 0xa

    if-ge v2, v11, :cond_14

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_10

    :cond_14
    invoke-static {v12, v1, v10}, Lci3;->J([J[J[J)V

    invoke-static {v15, v12}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    move/from16 v2, v27

    const/16 v11, 0x14

    :goto_11
    if-ge v2, v11, :cond_15

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_11

    :cond_15
    invoke-static {v15, v1, v12}, Lci3;->J([J[J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    move/from16 v2, v27

    const/16 v11, 0xa

    :goto_12
    if-ge v2, v11, :cond_16

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_12

    :cond_16
    invoke-static {v13, v15, v10}, Lci3;->J([J[J[J)V

    invoke-static {v15, v13}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    move/from16 v2, v27

    :goto_13
    const/16 v6, 0x32

    if-ge v2, v6, :cond_17

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_13

    :cond_17
    invoke-static {v14, v1, v13}, Lci3;->J([J[J[J)V

    invoke-static {v1, v14}, Lci3;->U([J[J)V

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    move/from16 v2, v27

    const/16 v6, 0x64

    :goto_14
    if-ge v2, v6, :cond_18

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_14

    :cond_18
    invoke-static {v1, v15, v14}, Lci3;->J([J[J[J)V

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    move/from16 v12, v27

    const/16 v6, 0x32

    :goto_15
    if-ge v12, v6, :cond_19

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_15

    :cond_19
    invoke-static {v15, v1, v13}, Lci3;->J([J[J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    invoke-static {v15, v1}, Lci3;->U([J[J)V

    invoke-static {v1, v15}, Lci3;->U([J[J)V

    invoke-static {v3, v1, v8}, Lci3;->J([J[J[J)V

    invoke-static {v4, v0, v3}, Lci3;->J([J[J[J)V

    move-object/from16 v0, v19

    invoke-static {v5, v0, v3}, Lci3;->J([J[J[J)V

    invoke-static {v5}, Lci3;->o([J)[B

    move-result-object v0

    aget-byte v1, v0, v49

    invoke-static {v4}, Lci3;->o([J)[B

    move-result-object v2

    const/16 v16, 0x0

    aget-byte v2, v2, v16

    const/4 v9, 0x1

    and-int/2addr v2, v9

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v49

    move/from16 v6, v16

    const/16 v1, 0x20

    :goto_16
    if-ge v6, v1, :cond_1a

    aget-byte v2, v0, v6

    aget-byte v3, p1, v6

    if-ne v2, v3, :cond_1c

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1a
    return-void

    :cond_1b
    move-object/from16 v8, p2

    move-object/from16 v21, v1

    move v1, v3

    move/from16 v49, v4

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_1c
    const-string v0, "Signature check failed."

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "The length of the signature is not 64."

    invoke-static {v0}, Lw41;->r(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;Lz91;)V
    .locals 3

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Laa1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lv;->c:Ljava/lang/Object;

    check-cast p0, Lus1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z(Lmh3;IZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    iget-object v2, v0, Lv;->c:Ljava/lang/Object;

    check-cast v2, Lcw0;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lv;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/app/job/JobScheduler;

    new-instance v5, Ljava/util/zip/Adler32;

    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    move-object v4, v1

    check-cast v4, Lqj;

    iget-object v4, v4, Lqj;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lqj;

    iget-object v9, v7, Lqj;->c:Leg2;

    invoke-static {v9}, Lfg2;->a(Leg2;)I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    iget-object v4, v7, Lqj;->b:[B

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v9, v4

    const-string v10, "attemptNumber"

    if-nez p3, :cond_2

    invoke-virtual {v8}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobInfo;

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    move-result v5

    if-ne v5, v9, :cond_1

    if-lt v7, v6, :cond_2

    const-string v0, "Upload for context %s is already scheduled. Returning..."

    const-string v2, "JobInfoScheduler"

    invoke-static {v1, v2, v0}, Lv32;->C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast v2, Lnv2;

    invoke-virtual {v2}, Lnv2;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v11, v1

    check-cast v11, Lqj;

    iget-object v12, v11, Lqj;->c:Leg2;

    iget-object v13, v11, Lqj;->a:Ljava/lang/String;

    invoke-static {v12}, Lfg2;->a(Leg2;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v13, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_3
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz p3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzi1;

    const/4 v14, 0x5

    invoke-direct {v7, v2, v1, v14}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v7}, Lnv2;->k(Llv2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v2, v0, Lv;->d:Ljava/lang/Object;

    check-cast v2, Loj;

    new-instance v14, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v14, v9, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-object v3, v11, Lqj;->c:Leg2;

    move/from16 v17, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v2 .. v7}, Loj;->a(Leg2;JIZ)J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    iget-object v2, v2, Loj;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj;

    iget-object v2, v2, Lpj;->c:Ljava/util/Set;

    sget-object v3, Law2;->a:Law2;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_3
    sget-object v9, Law2;->c:Law2;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    sget-object v9, Law2;->b:Law2;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v14, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_7
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "backendName"

    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "priority"

    invoke-static {v12}, Lfg2;->a(Leg2;)I

    move-result v9

    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v11, Lqj;->b:[B

    if-eqz v3, :cond_8

    const-string v9, "extras"

    const/4 v10, 0x0

    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v14, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v0, Lv;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loj;

    iget-object v3, v11, Lqj;->c:Leg2;

    invoke-virtual/range {v2 .. v7}, Loj;->a(Leg2;JIZ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v9, v0, v15, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "TRuntime.JobInfoScheduler"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
.end method

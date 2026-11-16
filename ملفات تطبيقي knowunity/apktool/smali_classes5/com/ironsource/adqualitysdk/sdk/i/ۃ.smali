.class public final Lcom/ironsource/adqualitysdk/sdk/i/ۃ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ﾇ:Ljava/util/HashMap;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "tlkkzHL87y+XXyvb\n"

    const-string v1, "+TtOqRGIqUY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾇ:Ljava/util/HashMap;

    return-void
.end method

.method public static ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_4

    .line 450
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 453
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 454
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 455
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 456
    :cond_1
    new-array v1, v3, [Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 457
    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    const/4 v4, 0x1

    .line 458
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 459
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 460
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 461
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    return-object v2

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 462
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/ArrayList;
    .locals 1

    if-eqz p0, :cond_2

    .line 443
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 444
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 445
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 446
    new-instance p1, Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    .line 447
    :cond_1
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 448
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;Lcom/ironsource/adqualitysdk/sdk/i/ฯ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;
    .locals 8

    .line 381
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    .line 382
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ｋ:Ljava/util/HashSet;

    .line 383
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    .line 384
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﻐ:Ljava/util/HashSet;

    .line 385
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 386
    :cond_0
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    .line 387
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 388
    iget v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻏ:I

    .line 389
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 390
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    .line 391
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;

    .line 392
    :try_start_0
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 393
    iget-boolean p0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﻛ:Z

    if-eqz p0, :cond_1

    .line 394
    iget-object p0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﻏ:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object p0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﻐ:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    .line 396
    :cond_2
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 397
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 398
    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    .line 399
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 400
    iget v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﱟ:I

    .line 401
    invoke-static {p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 402
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 403
    iget-object v5, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    .line 404
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 405
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻛ:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 407
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ฯ;ILcom/ironsource/adqualitysdk/sdk/i/ᓭ;)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object v2

    goto/16 :goto_4

    .line 408
    :cond_4
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    .line 409
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 410
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻛ:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v3

    :cond_5
    if-eqz v3, :cond_6

    add-int/lit8 p3, p3, 0x1

    .line 412
    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ฯ;ILcom/ironsource/adqualitysdk/sdk/i/ᓭ;)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object v2

    goto/16 :goto_4

    .line 413
    :cond_6
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    .line 414
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 415
    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﭸ:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 416
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ｋ:Ljava/util/HashSet;

    .line 417
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_7
    iget-object v1, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    .line 419
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 420
    iget v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮐ:I

    .line 421
    invoke-static {p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ(II)Z

    move-result v3

    .line 422
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 423
    iget v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮌ:I

    .line 424
    invoke-static {p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ(II)Z

    move-result v4

    .line 425
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 426
    iget v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﮉ:I

    .line 427
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ(II)Z

    move-result v1

    .line 428
    invoke-static {v0, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 429
    iget-object v3, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/บ;

    if-eqz v1, :cond_d

    .line 430
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v0, :cond_a

    .line 431
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_8

    .line 432
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v5, v6, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)V

    goto :goto_3

    .line 433
    :cond_8
    instance-of v5, v0, Ljava/util/Map;

    if-eqz v5, :cond_9

    .line 434
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    invoke-direct {v5, v6, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)V

    goto :goto_3

    .line 435
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 436
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    new-instance v6, Ljava/util/ArrayList;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v6, v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)V

    goto :goto_3

    :cond_a
    move-object v5, v2

    .line 437
    :goto_3
    iget v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾇ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾇ:I

    .line 438
    iget-object v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾒ:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 439
    invoke-virtual {p0, v5, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;Lcom/ironsource/adqualitysdk/sdk/i/ฯ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 440
    iget-boolean v5, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﻛ:Z

    if-nez v5, :cond_b

    return-object v4

    .line 441
    :cond_b
    iget-object v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾒ:Ljava/util/ArrayList;

    iget v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾇ:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 442
    iget v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾇ:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v3, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾇ:I

    goto :goto_2

    :cond_c
    move-object v2, v4

    :cond_d
    :goto_4
    return-object v2
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;Lcom/ironsource/adqualitysdk/sdk/i/บ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;
    .locals 11

    .line 322
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾒ:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_8

    .line 324
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾒ:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 326
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 327
    invoke-static {v1, v2, v2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Ljava/lang/Object;ZZZ)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 328
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "37BWqNPg4/66i0mh3PHl7vOnSO3f5qbX+7gK7cLx5f/zvkOpkA==\n"

    const-string p3, "msgmzbCUhpo=\n"

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 329
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 330
    :try_start_0
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_2

    .line 331
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)V

    goto :goto_0

    .line 332
    :cond_2
    instance-of v6, v1, Ljava/util/Map;

    if-eqz v6, :cond_3

    .line 333
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    invoke-direct {v6, v7, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)V

    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 335
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    new-instance v7, Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v6, v7, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)V

    goto :goto_0

    :cond_4
    move-object v6, v4

    .line 336
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    .line 337
    const-class v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 338
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    .line 339
    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 340
    :goto_2
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    invoke-direct {v10, v8, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)V

    move-object v5, v9

    move-object v6, v10

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_1

    add-int/lit8 v5, p3, 0x1

    .line 341
    invoke-virtual {p0, v6, p2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;Lcom/ironsource/adqualitysdk/sdk/i/บ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_7
    return-object v4

    :cond_8
    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ฯ;ILcom/ironsource/adqualitysdk/sdk/i/ᓭ;)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;
    .locals 11

    .line 342
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    .line 343
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 344
    iget v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻐ:I

    const/4 v1, 0x0

    if-eq p3, v0, :cond_6

    if-eqz p1, :cond_6

    .line 345
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ｋ:Ljava/util/HashSet;

    .line 346
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-lez p3, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 347
    :cond_0
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ｋ:Ljava/util/HashSet;

    .line 348
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    :try_start_0
    iget-object v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    .line 350
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/e1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 351
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    move-result-object v4

    .line 352
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ย;

    .line 353
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/e1;->ﾒ:Ljava/util/List;

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p1

    goto/16 :goto_4

    .line 355
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 356
    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    .line 357
    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 358
    iget v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﺙ:I

    .line 359
    invoke-static {p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 360
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 361
    iget v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﱡ:I

    goto :goto_0

    :cond_2
    move v4, v3

    .line 362
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    move v6, v3

    :goto_1
    if-eqz v0, :cond_4

    if-eq v6, v4, :cond_4

    .line 363
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;->ﾒ:Ljava/lang/String;

    .line 365
    array-length v8, v5

    .line 366
    array-length v9, v7

    add-int v10, v8, v9

    .line 367
    new-array v10, v10, [Ljava/lang/reflect/Field;

    .line 368
    invoke-static {v5, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    invoke-static {v7, v3, v10, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v10

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v5

    .line 370
    :goto_2
    iget-object v4, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/บ;

    .line 371
    array-length v5, v0

    :goto_3
    if-ge v3, v5, :cond_6

    aget-object v6, v0, v3

    .line 372
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 373
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾒ:Ljava/util/ArrayList;

    .line 374
    iget v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾇ:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    invoke-direct {v7, v6, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)V

    .line 376
    invoke-virtual {p0, v7, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;Lcom/ironsource/adqualitysdk/sdk/i/ฯ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 377
    iget-boolean v8, p2, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﻛ:Z

    if-nez v8, :cond_5

    return-object v7

    .line 378
    :cond_5
    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾒ:Ljava/util/ArrayList;

    iget v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾇ:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 379
    :goto_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ:Ljava/lang/String;

    const-string p0, "7dAYNhtZY87c1gM3DllLycLHCS0vEGHHzA==\n"

    const-string p1, "qKJqWWl5BKs=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    .line 380
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    :cond_6
    :goto_5
    return-object v1
.end method

.method public final ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ๅ;)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p2, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    iput-object v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﾒ:Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾇ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/บ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/บ;->ﾒ:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, p1

    move-object v7, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    const-class v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_1
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    invoke-direct {v11, v9, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)V

    move-object v8, v10

    move-object v7, v11

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0, v7, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;Lcom/ironsource/adqualitysdk/sdk/i/บ;I)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ:Ljava/lang/String;

    const-string v0, "SitSnLm72oN7LUmdrLvyhGU8Q4eN8tiKa3lGgaT2nZZuLUg=\n"

    const-string v7, "D1kg88ubveY=\n"

    invoke-static {v0, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v6

    invoke-static/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_2

    iget-object v6, p2, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;

    :try_start_1
    invoke-interface {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move v6, v4

    :goto_4
    if-eqz v6, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/Uhc4rYmWAL0Sgn8s3JWUPJJCQ==\n"

    const/4 v4, 0x0

    sget-object v4, Lio/sentry/android/core/performance/mww/uSHstkxvwyo;->unvfmCaS:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "olw=\n"

    const-string v2, "zy+G3vT5pf8=\n"

    invoke-static {v1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "zR2ufteve6aeTq0=\n"

    const-string v8, "9z3eH6PHW8s=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾇ:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;

    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ๅ;)V

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ฯ;ILcom/ironsource/adqualitysdk/sdk/i/ᓭ;)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zN8B3IVSIUmK\n"

    const-string v6, "qrB0suFySCc=\n"

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "8zr5YQ==\n"

    const-string v2, "nknVQfxqSEs=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ｋ:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "4s/kuXBzj97iyejzZnWP\n"

    const-string v2, "wqCG0xUQ+60=\n"

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾇ:Ljava/util/HashMap;

    iget-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/บ;

    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rvK4knL0TjCkvaXcNA==\n"

    const/4 v4, 0x0

    sget-object v4, Lcom/applovin/mediation/adapters/awe/pbOxhHSx;->wPBriFvL:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "6nYdrg==\n"

    const-string v2, "hwUxjhe2Eoo=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ฯ;->ｋ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "JfLkkYo3X5Ul9OjbnDFf\n"

    const-string v1, "BZ2G++9UK+Y=\n"

    invoke-static {v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 463
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    const-string p2, "kuY=\n"

    const-string v1, "qMbiOPcz5cU=\n"

    invoke-static {p2, v1, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ܕ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 466
    const-string p3, "tqcQmWETR8M=\n"

    const-string v0, "modm+A1mIuM=\n"

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 467
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "eJQ=\n"

    const-string v0, "QrRD0l6N7pU=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

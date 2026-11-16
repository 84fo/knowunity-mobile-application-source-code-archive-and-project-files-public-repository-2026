.class public final Lcom/applovin/shadow/okio/-InflaterSourceExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final inflate(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)Lcom/applovin/shadow/okio/InflaterSource;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/applovin/shadow/okio/InflaterSource;

    invoke-direct {v0, p0, p1}, Lcom/applovin/shadow/okio/InflaterSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)V

    return-object v0
.end method

.method public static synthetic inflate$default(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lcom/applovin/shadow/okio/InflaterSource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/applovin/shadow/okio/InflaterSource;

    invoke-direct {p2, p0, p1}, Lcom/applovin/shadow/okio/InflaterSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/util/zip/Inflater;)V

    return-object p2
.end method

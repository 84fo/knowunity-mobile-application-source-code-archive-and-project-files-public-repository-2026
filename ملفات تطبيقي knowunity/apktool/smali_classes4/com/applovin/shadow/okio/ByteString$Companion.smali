.class public final Lcom/applovin/shadow/okio/ByteString$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/shadow/okio/ByteString$Companion;-><init>()V

    return-void
.end method

.method public static synthetic encodeString$default(Lcom/applovin/shadow/okio/ByteString$Companion;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p2, Lv30;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic of$default(Lcom/applovin/shadow/okio/ByteString$Companion;[BIIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/applovin/shadow/okio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/ByteString$Companion;->of([BII)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_decodeHex(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_of(Ljava/nio/ByteBuffer;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_of([BII)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/ByteString$Companion;->of([BII)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final -deprecated_read(Ljava/io/InputStream;I)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/applovin/shadow/okio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {p1, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final decodeHex(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    mul-int/lit8 v2, v1, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$decodeHexDigit(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$decodeHexDigit(C)I

    move-result v2

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object p0

    :cond_1
    const-string p0, "Unexpected hex string: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object p0
.end method

.method public final encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p1}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    return-object p0
.end method

.method public final of(Ljava/nio/ByteBuffer;)Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    new-array p0, p0, [B

    .line 27
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    new-instance p1, Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {p1, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object p1
.end method

.method public final varargs of([B)Lcom/applovin/shadow/okio/ByteString;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p0, Lcom/applovin/shadow/okio/ByteString;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object p0
.end method

.method public final of([BII)Lcom/applovin/shadow/okio/ByteString;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    move-result p0

    array-length p3, p1

    int-to-long v0, p3

    int-to-long v2, p2

    int-to-long v4, p0

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    new-instance p3, Lcom/applovin/shadow/okio/ByteString;

    add-int/2addr p0, p2

    invoke-static {p1, p2, p0}, Lef;->E0([BII)[B

    move-result-object p0

    invoke-direct {p3, p0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object p3
.end method

.method public final read(Ljava/io/InputStream;I)Lcom/applovin/shadow/okio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-ltz p2, :cond_2

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v2, p2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lga;->n()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object p0

    :cond_2
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    return-object p0
.end method

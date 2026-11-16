.class public abstract Lcom/applovin/shadow/okhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/RequestBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/io/File;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 7
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/io/File;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 8
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;[B)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 9
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;[B)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;[BI)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 10
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;[BI)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;[BII)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 11
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;[BII)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 12
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 13
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Ljava/io/File;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 14
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 15
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([B)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 16
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/applovin/shadow/okhttp3/MediaType;I)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 17
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;I)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/applovin/shadow/okhttp3/MediaType;II)Lcom/applovin/shadow/okhttp3/RequestBody;
    .locals 1

    .line 18
    sget-object v0, Lcom/applovin/shadow/okhttp3/RequestBody;->Companion:Lcom/applovin/shadow/okhttp3/RequestBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/RequestBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;II)Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/applovin/shadow/okhttp3/MediaType;
.end method

.method public isDuplex()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOneShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

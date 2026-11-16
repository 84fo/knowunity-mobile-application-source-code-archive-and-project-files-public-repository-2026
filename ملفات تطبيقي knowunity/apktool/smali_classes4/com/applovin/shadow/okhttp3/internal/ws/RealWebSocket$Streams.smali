.class public abstract Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation


# instance fields
.field private final client:Z

.field private final sink:Lcom/applovin/shadow/okio/BufferedSink;

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(ZLcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/BufferedSink;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final getClient()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->client:Z

    return p0
.end method

.method public final getSink()Lcom/applovin/shadow/okio/BufferedSink;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    return-object p0
.end method

.method public final getSource()Lcom/applovin/shadow/okio/BufferedSource;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-object p0
.end method

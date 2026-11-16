.class public final Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# instance fields
.field private final data:Lcom/applovin/shadow/okio/ByteString;

.field private final formatOpcode:I


# direct methods
.method public constructor <init>(ILcom/applovin/shadow/okio/ByteString;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->data:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->data:Lcom/applovin/shadow/okio/ByteString;

    return-object p0
.end method

.method public final getFormatOpcode()I
    .locals 0

    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Message;->formatOpcode:I

    return p0
.end method

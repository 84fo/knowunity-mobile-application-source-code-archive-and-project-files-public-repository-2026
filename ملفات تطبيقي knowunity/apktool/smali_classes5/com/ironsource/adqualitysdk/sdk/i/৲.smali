.class public final Lcom/ironsource/adqualitysdk/sdk/i/৲;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ﾇ:Ljava/util/concurrent/ConcurrentHashMap;

.field public final ﾒ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/৲;->ﾇ:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/৲;->ﾒ:J

    return-void
.end method

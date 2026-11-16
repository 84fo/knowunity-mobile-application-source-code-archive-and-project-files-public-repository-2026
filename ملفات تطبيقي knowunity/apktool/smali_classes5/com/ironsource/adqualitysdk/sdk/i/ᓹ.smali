.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ｋ:J

.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;

.field public final ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;->ﾒ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;->ｋ:J

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;

    invoke-direct {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;

    return-void
.end method

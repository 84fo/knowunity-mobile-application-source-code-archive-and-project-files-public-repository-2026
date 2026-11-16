.class public final Lcom/ironsource/adqualitysdk/sdk/i/ๅ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ｋ:Lcom/ironsource/adqualitysdk/sdk/i/e1;

.field public ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    return-void
.end method

.method public static ﾒ(II)Z
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᑦ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;
.source "SourceFile"


# instance fields
.field public final ﱟ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑦ;->ﱟ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ᒾ;
    .locals 3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᑦ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾒ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑦ;->ﱟ:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᑦ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻐ:Z

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻐ:Z

    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻏ:Z

    iput-boolean p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﻏ:Z

    return-object v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᑦ;->ﱟ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᑋ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

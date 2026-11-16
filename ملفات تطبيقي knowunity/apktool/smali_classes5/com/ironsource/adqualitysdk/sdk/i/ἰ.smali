.class public final Lcom/ironsource/adqualitysdk/sdk/i/ἰ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ԇ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;Lcom/ironsource/adqualitysdk/sdk/i/ԇ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἰ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἰ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ԇ;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἰ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;

    iget v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓼ;->ﾒ:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ἰ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ԇ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2YMZ6zGTfqrsmgi5cNZ/vfGeTaQik367/5gYuHDQYqv7zAmiNtVovfuCGesk22yhvt5d+3Dcf+/w\ng025NcB9oPCfCPFw\n"

    const-string v4, "nuxty1CzDc8=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ԇ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓹ;Ljava/lang/String;)V

    return-void
.end method

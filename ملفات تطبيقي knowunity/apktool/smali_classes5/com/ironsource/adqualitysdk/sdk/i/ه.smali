.class public final Lcom/ironsource/adqualitysdk/sdk/i/ه;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/װ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/װ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/װ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ﾇ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/װ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/װ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ξ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/Ξ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    const-string v1, "1/AzirWElU/W4yTKrpmxUcLDIIGvg8o=\n"

    const-string v2, "soZW5MH38CE=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ه;->ﾇ:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

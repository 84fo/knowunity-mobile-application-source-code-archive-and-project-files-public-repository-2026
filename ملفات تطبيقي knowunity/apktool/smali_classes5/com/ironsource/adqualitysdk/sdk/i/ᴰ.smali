.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

.field public final synthetic ｋ:Ljava/lang/String;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ｋ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﾇ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VNMW+pER6QgbyxI=\n"

    const-string v3, "er93ieVkmWw=\n"

    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᴰ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

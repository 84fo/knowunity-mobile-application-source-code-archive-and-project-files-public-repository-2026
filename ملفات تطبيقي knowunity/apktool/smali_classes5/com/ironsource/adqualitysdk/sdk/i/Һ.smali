.class public final Lcom/ironsource/adqualitysdk/sdk/i/Һ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﭖ:Ljava/lang/String;


# instance fields
.field public ﭴ:J

.field public ﭸ:J

.field public ﮉ:J

.field public ﮌ:J

.field public ﮐ:Z

.field public ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

.field public ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

.field public ﺙ:Ljava/lang/String;

.field public ﻏ:Ljava/lang/String;

.field public ﻐ:Ljava/lang/String;

.field public ﻛ:Ljava/lang/String;

.field public ｋ:Ljava/lang/String;

.field public ﾇ:Ljava/lang/String;

.field public ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "OOeP\n"

    const-string v1, "dsjO4KDs/9w=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﭖ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﮌ:J

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﮉ:J

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﭸ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﭴ:J

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾇ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ԁ;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 407
    :pswitch_0
    const-string p0, "yFA1JObOz6z0Vjoz4N6AvbtRJ3btxZvv6V01Mvo=\n"

    const-string p1, "mzhUVoOq788=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 408
    :pswitch_1
    const-string p0, "XcDNyJtj90pt3NTJhjT2CWvb1NSRcA==\n"

    const-string p1, "CK6mpvQUmWo=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 409
    :pswitch_2
    const-string p0, "rEztccrQiyKFDeJ429fDdolC6nPK1985mA==\n"

    const-string p1, "6i2EHa+0q1Y=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :pswitch_3
    const-string p0, "5o5NcTTT+bjPz0dvNNatqYCMS3M/0rq4z50=\n"

    const-string p1, "oO8kHVG32cw=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 411
    :pswitch_4
    const-string p0, "7J+DB+ZJBrPF3oMF6llPpsaXkA6jTkmpxJuJH+xf\n"

    const-string p1, "qv7qa4MtJsc=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 412
    :pswitch_5
    const-string p1, "29Vdb44Likqb1A5VpS6KGY2GFE/qLsVI3t8YSOoz30yOyQ9IrySKXoeGCVSvYMlTkMgYX74v2A==\n"

    const-string v0, "/qZ9PMpAqjw=\n"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾇ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻛ:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 413
    :pswitch_6
    const-string p1, "BbaziyQ7imBFt+CRLz6KM1Pl4Z0xJcNkRbazsRMRzkdVpP+RNCmKRWSOs44lItl/T6uz3TNwxWQA\nq/aPJSI=\n"

    const-string v0, "IMWT+EBQqhY=\n"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾇ:Ljava/lang/String;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻛ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﺙ:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ӌ;)V
    .locals 8

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_10

    const/4 v2, 0x2

    if-eq p1, v2, :cond_f

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﭸ:J

    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾇ:Ljava/lang/String;

    const-string v2, "HHf+ixIc2w==\n"

    const-string v3, "SxKc3Xt5rPE=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wX7cb6teYjLBftxvq15v\n"

    const-string v4, "7FPxQoZzTx8=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "4mbUuQIhyrCtd5s=\n"

    const-string v4, "wgW712xEqcQ=\n"

    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ヾ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ｋ:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v2}, Lpo1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ｋ:Ljava/lang/String;

    const-string v4, " "

    invoke-static {v2, v3, v4}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lpo1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Tun1aBLqQHNO6fVoEuo=\n"

    const-string v4, "Y8TYRT/HbV4=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾇ:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻛ:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﭖ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq v5, v6, :cond_4

    const-string v2, "2bM1MU5HBNn/uSU=\n"

    const-string v5, "l9xBESgicLo=\n"

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "bLuUD+S+SF8/gb8q/ug=\n"

    const-string v7, "TOjQRMTILS0=\n"

    invoke-static {v6, v7, v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ϙ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻐ:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻏ:Ljava/lang/String;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "aWxqK/r9ratTR094jOuqqEpHU3/J/OX4\n"

    const-string v5, "OighC6yY39g=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻐ:Ljava/lang/String;

    const-string v5, "bHaq\n"

    const-string v6, "TFuK7S3n5yU=\n"

    invoke-static {v2, v4, v5, v6}, Lu34;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﻏ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PCR56zTumyo=\n"

    const-string v5, "b1AYn0GdoQo=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-ne v4, v0, :cond_9

    const-string v0, "ey7JifVu6Q==\n"

    const-string v4, "LG+bx7wgrjo=\n"

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ӌ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ӌ;

    if-ne v0, v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ԁ;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ucet1m6FYEI8\n"

    const-string v2, "HKLepQ/iBXg=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fqOQTLmR6Q1GlIVy\n"

    const-string v0, "P8fBOdj9gHk=\n"

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾇ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->WARNING:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->shouldPrintLog(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    :goto_2
    const-string p0, "SrA1JwNBkQFyhyAZ\n"

    const-string v0, "C9RkUmIt+HU=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    :goto_3
    return-void

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﮉ:J

    return-void

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﮌ:J

    return-void
.end method

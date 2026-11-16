.class public final Lcom/ironsource/adqualitysdk/sdk/i/m;
.super Lcom/ironsource/adqualitysdk/sdk/i/ῑ;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Ff8YbJS9RtMY4xxvjL0=\n"

    const-string v1, "do19DeDYFKY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "2CI+82DYGi3EAzjOa/Qf\n"

    const-string v1, "qldQvA6Ve0Q=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Xi8MMhm5blhHLisuJLJCXQ==\n"

    const-string v1, "LkB/RlbXIzk=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "00qQsgcLG2/aQIeJLSMWZ81xi7QmDxM=\n"

    const-string v1, "oyXjxkNudw4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "O11WyBpdQLwnTVvzG2x7ujtNWeM=\n"

    const-string v1, "SSg4h3QeL9I=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "TurQtn5Gv6ZQ68ahRUeOnVb3xqNV\n"

    const-string v1, "PoWjwjEo/Mk=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "uxIv1ZLv48qyGDjuuMngxaUYP9W5+NvDuRg9xQ==\n"

    const-string v1, "y31codaKj6s=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;-><init>()V

    return-void
.end method

.method public static ﾒ(Ljava/util/ArrayList;)J
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Ljava/util/ArrayList;)Lcom/ironsource/adqualitysdk/sdk/i/ι;
    .locals 3

    const/4 v0, 0x0

    .line 48
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ι;

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ι;

    return-object p0

    .line 50
    :cond_0
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 52
    invoke-static {p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 53
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 54
    :goto_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/l;

    invoke-direct {v1, p2, v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;)V

    return-object v1
.end method

.class public final Lcom/ironsource/adqualitysdk/sdk/i/Ῐ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ῑ;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LGdP4OZbMNYv\n"

    const-string v1, "SwI7rYMvWLk=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "BOZDfrC3Rc0H8A==\n"

    const-string v1, "Y4M3M9XDLaI=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ICIZ+h1TW483OBP/LVNwqDY5EP8MRA==\n"

    const-string v1, "Q1B8m2k2Fuo=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;-><init>()V

    return-void
.end method

.method public static ﾇ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x1

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/Ί;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/Ί;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-class v2, Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ὶ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/Ί;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ὶ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/Ί;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ℴ;
    .locals 1

    .line 73
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ℴ;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ℴ;-><init>()V

    return-object v0
.end method

.method public static ﾒ(Ljava/util/ArrayList;)Ljava/lang/reflect/Method;
    .locals 4

    const/4 v0, 0x1

    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/Ί;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/Ί;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-class v2, Ljava/lang/Class;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ὶ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/Ί;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_0
    return-object v3

    :cond_1
    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ὶ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/Ί;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0

    :cond_2
    return-object v3
.end method

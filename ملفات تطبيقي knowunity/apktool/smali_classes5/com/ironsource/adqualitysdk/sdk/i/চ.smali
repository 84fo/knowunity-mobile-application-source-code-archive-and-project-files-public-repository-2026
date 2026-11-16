.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/চ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﾇ:Ljava/lang/String;

.field public static final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Y7yRqvXWw6lR\n"

    const-string v1, "IsnlwqCiqsU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/চ;->ﾒ:Ljava/lang/String;

    const-string v0, "zgX9jB7b4ODAI8fTW6Tw0OF0ot06xZX9tx7x/R+nhKTKbQ==\n"

    const-string v1, "jkyVuGjo1pM=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/চ;->ﾇ:Ljava/lang/String;

    return-void
.end method

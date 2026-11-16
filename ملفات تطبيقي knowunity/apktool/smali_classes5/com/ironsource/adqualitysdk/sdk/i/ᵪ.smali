.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ᵪ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "B5osQ9tYRA47mw==\n"

    const-string v1, "V+hDO6INMGc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵪ;->ﾒ:Ljava/lang/String;

    return-void
.end method

.class public final Lcom/ironsource/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/e7$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/ironsource/e7;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object p0, p0, Lcom/ironsource/e7;->a:Lorg/json/JSONObject;

    const-string v0, "timeout"

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public b()Z
    .locals 2

    iget-object p0, p0, Lcom/ironsource/e7;->a:Lorg/json/JSONObject;

    const-string v0, "enable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public c()Lcom/ironsource/f7;
    .locals 3

    sget-object v0, Lcom/ironsource/f7;->b:Lcom/ironsource/f7$a;

    iget-object p0, p0, Lcom/ironsource/e7;->a:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/e7$a;->a:Lcom/ironsource/e7$a;

    invoke-virtual {v1}, Lcom/ironsource/e7$a;->a()I

    move-result v1

    const-string v2, "strategy"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ironsource/f7$a;->a(I)Lcom/ironsource/f7;

    move-result-object p0

    return-object p0
.end method

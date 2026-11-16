.class public final Lcom/ironsource/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Q3$a;
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
    iput-object p1, p0, Lcom/ironsource/Q3;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object p0, p0, Lcom/ironsource/Q3;->a:Lorg/json/JSONObject;

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Lcom/ironsource/Q3;->a:Lorg/json/JSONObject;

    const-string v0, "closeActivity"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lcom/ironsource/Q3;->a:Lorg/json/JSONObject;

    const-string v0, "reportController"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

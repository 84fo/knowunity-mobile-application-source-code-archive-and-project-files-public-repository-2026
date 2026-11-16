.class Lcom/ironsource/e6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/e6;->a(Lcom/ironsource/G8;Ljava/lang/String;IILcom/ironsource/bd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/bd;

.field final synthetic b:Lcom/ironsource/e6;


# direct methods
.method public constructor <init>(Lcom/ironsource/e6;Lcom/ironsource/bd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    iput-object p2, p0, Lcom/ironsource/e6$a;->a:Lcom/ironsource/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/G8;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/e6$a;->a:Lcom/ironsource/bd;

    invoke-interface {v0, p1}, Lcom/ironsource/bd;->a(Lcom/ironsource/G8;)V

    :try_start_0
    new-instance v0, Lcom/ironsource/e6$a$a;

    invoke-direct {v0, p0}, Lcom/ironsource/e6$a$a;-><init>(Lcom/ironsource/e6$a;)V

    iget-object p0, p0, Lcom/ironsource/e6$a;->b:Lcom/ironsource/e6;

    invoke-static {p0}, Lcom/ironsource/e6;->a(Lcom/ironsource/e6;)Lcom/ironsource/Zb;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/Zb;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/G8;Lcom/ironsource/x8;)V
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/ironsource/e6$a;->a:Lcom/ironsource/bd;

    invoke-interface {p0, p1, p2}, Lcom/ironsource/bd;->a(Lcom/ironsource/G8;Lcom/ironsource/x8;)V

    return-void
.end method

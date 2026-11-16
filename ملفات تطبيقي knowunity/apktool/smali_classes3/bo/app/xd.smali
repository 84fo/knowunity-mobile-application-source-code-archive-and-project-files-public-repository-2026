.class public final Lbo/app/xd;
.super Lbo/app/e2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbo/app/e9;->I:Lbo/app/e9;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "cid"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double v3, p2

    const/16 v5, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-void
.end method

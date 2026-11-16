.class public final Lbo/app/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc1;
.implements Lbo/app/xa;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbo/app/bd;->a:J

    iput-boolean p3, p0, Lbo/app/bd;->b:Z

    return-void
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lbo/app/bd;->a:J

    const-string p0, "config_time"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lbo/app/bd;->b:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

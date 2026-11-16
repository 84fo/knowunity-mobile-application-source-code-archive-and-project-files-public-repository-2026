.class public abstract Lbo/app/qi;
.super Lbo/app/oi;
.source "SourceFile"


# instance fields
.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/oi;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/qi;->f:Ljava/util/HashMap;

    return-void
.end method

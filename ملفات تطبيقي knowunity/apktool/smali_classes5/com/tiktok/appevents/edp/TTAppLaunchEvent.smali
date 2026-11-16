.class public Lcom/tiktok/appevents/edp/TTAppLaunchEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private prop:Lorg/json/JSONObject;

.field private ts:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    iput-wide p2, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    return-void
.end method


# virtual methods
.method public getProp()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getTs()J
    .locals 2

    iget-wide v0, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    return-wide v0
.end method

.method public setProp(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->prop:Lorg/json/JSONObject;

    return-void
.end method

.method public setTs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tiktok/appevents/edp/TTAppLaunchEvent;->ts:J

    return-void
.end method

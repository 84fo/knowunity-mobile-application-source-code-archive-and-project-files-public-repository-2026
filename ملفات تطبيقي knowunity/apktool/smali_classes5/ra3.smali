.class public final synthetic Lra3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tiktok/appevents/TTAppEventLogger;

.field public final synthetic b:Lcom/tiktok/appevents/TTAppEvent;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra3;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    iput-object p2, p0, Lra3;->b:Lcom/tiktok/appevents/TTAppEvent;

    iput-boolean p7, p0, Lra3;->c:Z

    iput-object p5, p0, Lra3;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lra3;->e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iput-object p4, p0, Lra3;->f:Ljava/lang/String;

    iput-object p6, p0, Lra3;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, Lra3;->f:Ljava/lang/String;

    iget-object v5, p0, Lra3;->g:Ljava/lang/String;

    iget-object v0, p0, Lra3;->a:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v1, p0, Lra3;->b:Lcom/tiktok/appevents/TTAppEvent;

    iget-object v2, p0, Lra3;->e:Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iget-object v4, p0, Lra3;->d:Lorg/json/JSONObject;

    iget-boolean v6, p0, Lra3;->c:Z

    invoke-static/range {v0 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger;->h(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method

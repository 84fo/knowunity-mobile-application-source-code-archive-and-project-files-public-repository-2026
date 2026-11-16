.class public Lio/flutter/plugins/webviewflutter/WebViewPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final x:J

.field private final y:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/flutter/plugins/webviewflutter/WebViewPoint;->x:J

    iput-wide p3, p0, Lio/flutter/plugins/webviewflutter/WebViewPoint;->y:J

    return-void
.end method


# virtual methods
.method public getX()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/webviewflutter/WebViewPoint;->x:J

    return-wide v0
.end method

.method public getY()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/plugins/webviewflutter/WebViewPoint;->y:J

    return-wide v0
.end method

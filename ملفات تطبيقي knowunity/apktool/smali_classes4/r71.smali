.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde2;
.implements Lfv0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;B)V
    .locals 0

    iput-byte p2, p0, Lr71;->a:B

    iput-object p1, p0, Lr71;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    iget-byte v0, p0, Lr71;->a:B

    iget-object p0, p0, Lr71;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Li11;->K(Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->k:I

    invoke-static {p1}, Li11;->K(Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(I)V
    .locals 2

    iget-byte v0, p0, Lr71;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lr71;->b:Lio/flutter/plugin/common/EventChannel$EventSink;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget v0, Lcom/baseflow/geolocator/GeolocatorLocationService;->k:I

    invoke-static {p1}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

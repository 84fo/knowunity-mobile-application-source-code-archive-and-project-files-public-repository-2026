.class public Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/LiveDataProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveDataWrapper"
.end annotation


# instance fields
.field private final genericType:Lio/flutter/plugins/camerax/LiveDataSupportedType;

.field private final liveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lio/flutter/plugins/camerax/LiveDataSupportedType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Lio/flutter/plugins/camerax/LiveDataSupportedType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;->liveData:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;->genericType:Lio/flutter/plugins/camerax/LiveDataSupportedType;

    return-void
.end method


# virtual methods
.method public getGenericType()Lio/flutter/plugins/camerax/LiveDataSupportedType;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;->genericType:Lio/flutter/plugins/camerax/LiveDataSupportedType;

    return-object p0
.end method

.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/camerax/LiveDataProxyApi$LiveDataWrapper;->liveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.class public final enum Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CronetAdaptiveTrafficRequestState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_CANCELLED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

.field public static final enum CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_FAILED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

.field public static final enum CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_NOT_STARTED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

.field public static final enum CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_STARTED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

.field public static final enum CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

.field public static final enum CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

.field private static final synthetic zza:[Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    const-string v1, "CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    new-instance v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    const-string v2, "CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_NOT_STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_NOT_STARTED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    new-instance v2, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    const-string v3, "CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_STARTED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    new-instance v3, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    const-string v4, "CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_SUCCEEDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_SUCCEEDED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    new-instance v4, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    const-string v5, "CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_FAILED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    new-instance v5, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    const-string v6, "CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->CRONET_ADAPTIVE_TRAFFIC_REQUEST_STATE_CANCELLED:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    filled-new-array/range {v0 .. v5}, [Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->zza:[Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;
    .locals 1

    const-class v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->zza:[Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficRequestState;

    return-object v0
.end method

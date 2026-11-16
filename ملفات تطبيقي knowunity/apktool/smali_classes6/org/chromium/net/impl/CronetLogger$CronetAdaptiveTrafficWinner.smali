.class public final enum Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CronetAdaptiveTrafficWinner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CRONET_ADAPTIVE_TRAFFIC_WINNER_FALLBACK:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

.field public static final enum CRONET_ADAPTIVE_TRAFFIC_WINNER_MAIN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

.field public static final enum CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

.field private static final synthetic zza:[Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    const-string v1, "CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_UNKNOWN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    new-instance v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    const-string v2, "CRONET_ADAPTIVE_TRAFFIC_WINNER_MAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_MAIN:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    new-instance v2, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    const-string v3, "CRONET_ADAPTIVE_TRAFFIC_WINNER_FALLBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->CRONET_ADAPTIVE_TRAFFIC_WINNER_FALLBACK:Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    filled-new-array {v0, v1, v2}, [Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->zza:[Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;
    .locals 1

    const-class v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->zza:[Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/CronetLogger$CronetAdaptiveTrafficWinner;

    return-object v0
.end method

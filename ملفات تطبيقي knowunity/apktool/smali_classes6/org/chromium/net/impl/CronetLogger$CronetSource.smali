.class public final enum Lorg/chromium/net/impl/CronetLogger$CronetSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CronetSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/chromium/net/impl/CronetLogger$CronetSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CRONET_SOURCE_FAKE:Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field public static final enum CRONET_SOURCE_FALLBACK:Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field public static final enum CRONET_SOURCE_PLATFORM:Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field public static final enum CRONET_SOURCE_PLAY_SERVICES:Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field public static final enum CRONET_SOURCE_STATICALLY_LINKED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field public static final enum CRONET_SOURCE_UNSPECIFIED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

.field private static final synthetic zza:[Lorg/chromium/net/impl/CronetLogger$CronetSource;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const-string v1, "CRONET_SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    const-string v3, "Unspecified"

    invoke-direct {v0, v1, v2, v3}, Lorg/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_UNSPECIFIED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    new-instance v1, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const-string v2, "CRONET_SOURCE_STATICALLY_LINKED"

    const/4 v3, 0x1

    const-string v4, "Statically Linked"

    invoke-direct {v1, v2, v3, v4}, Lorg/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_STATICALLY_LINKED:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    new-instance v2, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const-string v3, "CRONET_SOURCE_PLAY_SERVICES"

    const/4 v4, 0x2

    const-string v5, "Play Services"

    invoke-direct {v2, v3, v4, v5}, Lorg/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLAY_SERVICES:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    new-instance v3, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const-string v4, "CRONET_SOURCE_FALLBACK"

    const/4 v5, 0x3

    const-string v6, "Fallback"

    invoke-direct {v3, v4, v5, v6}, Lorg/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_FALLBACK:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    new-instance v4, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const-string v5, "CRONET_SOURCE_PLATFORM"

    const/4 v6, 0x4

    const-string v7, "HttpEngine"

    invoke-direct {v4, v5, v6, v7}, Lorg/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLATFORM:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    new-instance v5, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const-string v6, "CRONET_SOURCE_FAKE"

    const/4 v7, 0x5

    const-string v8, "Fake"

    invoke-direct {v5, v6, v7, v8}, Lorg/chromium/net/impl/CronetLogger$CronetSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_FAKE:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    filled-new-array/range {v0 .. v5}, [Lorg/chromium/net/impl/CronetLogger$CronetSource;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->zza:[Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/CronetLogger$CronetSource;
    .locals 1

    const-class v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/CronetLogger$CronetSource;
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->zza:[Lorg/chromium/net/impl/CronetLogger$CronetSource;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/CronetLogger$CronetSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/CronetLogger$CronetSource;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/CronetLogger$CronetSource;->zzb:Ljava/lang/String;

    return-object p0
.end method

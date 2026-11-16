.class public final enum Lcom/ironsource/h8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/h8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/ironsource/h8;

.field public static final enum B:Lcom/ironsource/h8;

.field private static final synthetic C:[Lcom/ironsource/h8;

.field private static final synthetic D:Luu0;

.field public static final enum c:Lcom/ironsource/h8;

.field public static final enum d:Lcom/ironsource/h8;

.field public static final enum e:Lcom/ironsource/h8;

.field public static final enum f:Lcom/ironsource/h8;

.field public static final enum g:Lcom/ironsource/h8;

.field public static final enum h:Lcom/ironsource/h8;

.field public static final enum i:Lcom/ironsource/h8;

.field public static final enum j:Lcom/ironsource/h8;

.field public static final enum k:Lcom/ironsource/h8;

.field public static final enum l:Lcom/ironsource/h8;

.field public static final enum m:Lcom/ironsource/h8;

.field public static final enum n:Lcom/ironsource/h8;

.field public static final enum o:Lcom/ironsource/h8;

.field public static final enum p:Lcom/ironsource/h8;

.field public static final enum q:Lcom/ironsource/h8;

.field public static final enum r:Lcom/ironsource/h8;

.field public static final enum s:Lcom/ironsource/h8;

.field public static final enum t:Lcom/ironsource/h8;

.field public static final enum u:Lcom/ironsource/h8;

.field public static final enum v:Lcom/ironsource/h8;

.field public static final enum w:Lcom/ironsource/h8;

.field public static final enum x:Lcom/ironsource/h8;

.field public static final enum y:Lcom/ironsource/h8;

.field public static final enum z:Lcom/ironsource/h8;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1b59

    const-string v2, "Initialization failed due to network failure."

    const-string v3, "ISErrorInitNetworkFailed"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->c:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1b5a

    const-string v2, "Initialization failed due to decryption failure."

    const-string v3, "ISErrorInitDecryptionFailure"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->d:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1b5b

    const-string v2, "Initialization failed due to HTTP request failure."

    const-string v3, "ISErrorInitHttpRequestFailed"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->e:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1b5c

    const-string v2, "Initialization failed due to invalid response."

    const-string v3, "ISErrorInitInvalidResponse"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->f:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bbd

    const-string v2, "Loading failed due to network failure."

    const-string v3, "ISErrorLoadNetworkFailed"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->g:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bbe

    const-string v2, "Loading failed due to ADM decryption failure."

    const-string v3, "ISErrorLoadADMDecryptionFailure"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->h:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bbf

    const-string v2, "Loading failed due to empty server data."

    const-string v3, "ISErrorLoadADMEmptyServerData"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->i:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bc0

    const-string v2, "Loading failed due to empty waterfall."

    const-string v3, "ISErrorLoadADMEmptyWaterfall"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->j:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bc1

    const-string v2, "Loading failed due to invalid ADM JSON."

    const-string v3, "ISErrorLoadADMInvalidJSON"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->k:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bc2

    const-string v2, "Loading failed due to missing auction ID."

    const-string v3, "ISErrorLoadADMNoAuctionID"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->l:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bc3

    const-string v2, "Loading failed due to no configuration for requested network."

    const-string v3, "ISErrorLoadADMNoConfigurationForRequestedNetwork"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->m:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bc4

    const-string v2, "Loading failed due to invalid configuration for requested network."

    const-string v3, "ISErrorLoadADMInvalidConfigurationForRequestedNetwork"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->n:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bc5

    const-string v2, "Loading failed due to non-bidding in bidding context."

    const-string v3, "ISErrorLoadBiddingInNonBidding"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->o:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bc6

    const-string v2, "Loading failed due to null ADM."

    const-string v3, "ISErrorLoadNullADM"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->p:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bc7

    const-string v2, "Loading failed due to instance not being in init response."

    const-string v3, "ISErrorLoadInstanceNotInInitResponse"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->q:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bc8

    const-string v2, "Loading failed due to no ad format configurations."

    const-string v3, "ISErrorLoadNoAdFormatConfigurations"

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->r:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bc9

    const-string v2, "Loading failed due to timeout."

    const-string v3, "ISErrorLoadTimedOut"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->s:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bcb

    const-string v2, "Loading failed due to SDK not being initialized."

    const-string v3, "ISErrorLoadSDKNotInitialized"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->t:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bcc

    const-string v2, "Loading failed due to null network banner view."

    const-string v3, "ISErrorLoadBannerNetworkViewIsNull"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->u:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bcd

    const-string v2, "Loading failed because the banner size is null."

    const-string v3, "ISErrorLoadBannerSizeIsNull"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->v:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1bce

    const-string v2, "Loading failed due to banner size not supported."

    const-string v3, "ISErrorLoadBannerNotSupportedSize"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->w:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1c21

    const-string v2, "Showing ad failed due to network failure."

    const-string v3, "ISErrorShowNetworkFailed"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->x:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x1c22

    const-string v2, "Showing ad failed because the ad is not ready to show."

    const-string v3, "ISErrorShowNotReadyToShowAd"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->y:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const-string v1, "ISErrorInterstitialLoadNoConfig"

    const/16 v2, 0x17

    const/16 v3, 0x2710

    const-string v4, "Load failed due to no config"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->z:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x18

    const/16 v2, 0x2711

    const-string v3, "ISErrorBannerLoadNoConfig"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->A:Lcom/ironsource/h8;

    new-instance v0, Lcom/ironsource/h8;

    const/16 v1, 0x19

    const/16 v2, 0x2712

    const-string v3, "ISErrorRewardedLoadNoConfig"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/ironsource/h8;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/h8;->B:Lcom/ironsource/h8;

    invoke-static {}, Lcom/ironsource/h8;->a()[Lcom/ironsource/h8;

    move-result-object v0

    sput-object v0, Lcom/ironsource/h8;->C:[Lcom/ironsource/h8;

    invoke-static {v0}, Lfj1;->F([Ljava/lang/Enum;)Lvu0;

    move-result-object v0

    sput-object v0, Lcom/ironsource/h8;->D:Luu0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/h8;->a:I

    iput-object p4, p0, Lcom/ironsource/h8;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/h8;
    .locals 27

    sget-object v1, Lcom/ironsource/h8;->c:Lcom/ironsource/h8;

    sget-object v2, Lcom/ironsource/h8;->d:Lcom/ironsource/h8;

    sget-object v3, Lcom/ironsource/h8;->e:Lcom/ironsource/h8;

    sget-object v4, Lcom/ironsource/h8;->f:Lcom/ironsource/h8;

    sget-object v5, Lcom/ironsource/h8;->g:Lcom/ironsource/h8;

    sget-object v6, Lcom/ironsource/h8;->h:Lcom/ironsource/h8;

    sget-object v7, Lcom/ironsource/h8;->i:Lcom/ironsource/h8;

    sget-object v8, Lcom/ironsource/h8;->j:Lcom/ironsource/h8;

    sget-object v9, Lcom/ironsource/h8;->k:Lcom/ironsource/h8;

    sget-object v10, Lcom/ironsource/h8;->l:Lcom/ironsource/h8;

    sget-object v11, Lcom/ironsource/h8;->m:Lcom/ironsource/h8;

    sget-object v12, Lcom/ironsource/h8;->n:Lcom/ironsource/h8;

    sget-object v13, Lcom/ironsource/h8;->o:Lcom/ironsource/h8;

    sget-object v14, Lcom/ironsource/h8;->p:Lcom/ironsource/h8;

    sget-object v15, Lcom/ironsource/h8;->q:Lcom/ironsource/h8;

    sget-object v16, Lcom/ironsource/h8;->r:Lcom/ironsource/h8;

    sget-object v17, Lcom/ironsource/h8;->s:Lcom/ironsource/h8;

    sget-object v18, Lcom/ironsource/h8;->t:Lcom/ironsource/h8;

    sget-object v19, Lcom/ironsource/h8;->u:Lcom/ironsource/h8;

    sget-object v20, Lcom/ironsource/h8;->v:Lcom/ironsource/h8;

    sget-object v21, Lcom/ironsource/h8;->w:Lcom/ironsource/h8;

    sget-object v22, Lcom/ironsource/h8;->x:Lcom/ironsource/h8;

    sget-object v23, Lcom/ironsource/h8;->y:Lcom/ironsource/h8;

    sget-object v24, Lcom/ironsource/h8;->z:Lcom/ironsource/h8;

    sget-object v25, Lcom/ironsource/h8;->A:Lcom/ironsource/h8;

    sget-object v26, Lcom/ironsource/h8;->B:Lcom/ironsource/h8;

    filled-new-array/range {v1 .. v26}, [Lcom/ironsource/h8;

    move-result-object v0

    return-object v0
.end method

.method public static b()Luu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luu0;"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/h8;->D:Luu0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/h8;
    .locals 1

    const-class v0, Lcom/ironsource/h8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/h8;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/h8;
    .locals 1

    sget-object v0, Lcom/ironsource/h8;->C:[Lcom/ironsource/h8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/h8;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lcom/ironsource/h8;->a:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/h8;->b:Ljava/lang/String;

    return-object p0
.end method

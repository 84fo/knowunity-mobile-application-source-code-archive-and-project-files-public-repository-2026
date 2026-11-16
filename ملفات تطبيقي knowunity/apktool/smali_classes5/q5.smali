.class public final enum Lq5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lq5;

.field public static final enum DISPLAYED:Lq5;

.field public static final enum FAILED_TO_LOAD:Lq5;

.field public static final enum LOADED:Lq5;

.field public static final enum OPENED:Lq5;

.field public static final enum REVENUE:Lq5;

.field public static final enum REWARDED_AD_PROMPT_ACCEPTED:Lq5;

.field public static final enum REWARDED_AD_PROMPT_SHOWN:Lq5;

.field public static final enum REWARD_EARNED_UNVERIFIED:Lq5;

.field public static final enum REWARD_FAILED_TO_VERIFY:Lq5;

.field public static final enum REWARD_GRANTED:Lq5;

.field public static final enum REWARD_VERIFIED:Lq5;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lq5;

    const/4 v1, 0x0

    const-string v2, "rc_ads_ad_displayed"

    const-string v3, "DISPLAYED"

    invoke-direct {v0, v3, v1, v2}, Lq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq5;->DISPLAYED:Lq5;

    new-instance v1, Lq5;

    const/4 v2, 0x1

    const-string v3, "rc_ads_ad_opened"

    const-string v4, "OPENED"

    invoke-direct {v1, v4, v2, v3}, Lq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq5;->OPENED:Lq5;

    new-instance v2, Lq5;

    const/4 v3, 0x2

    const-string v4, "rc_ads_ad_revenue"

    const-string v5, "REVENUE"

    invoke-direct {v2, v5, v3, v4}, Lq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lq5;->REVENUE:Lq5;

    new-instance v3, Lq5;

    const/4 v4, 0x3

    const-string v5, "rc_ads_ad_loaded"

    const-string v6, "LOADED"

    invoke-direct {v3, v6, v4, v5}, Lq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lq5;->LOADED:Lq5;

    new-instance v4, Lq5;

    const/4 v5, 0x4

    const-string v6, "rc_ads_ad_failed_to_load"

    const-string v7, "FAILED_TO_LOAD"

    invoke-direct {v4, v7, v5, v6}, Lq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lq5;->FAILED_TO_LOAD:Lq5;

    new-instance v5, Lq5;

    const/4 v6, 0x5

    const-string v7, "rc_ads_ad_reward_sdk_earned"

    const-string v8, "REWARD_EARNED_UNVERIFIED"

    invoke-direct {v5, v8, v6, v7}, Lq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lq5;->REWARD_EARNED_UNVERIFIED:Lq5;

    new-instance v6, Lq5;

    const/4 v7, 0x6

    const-string v8, "rc_ads_ad_reward_sdk_verified"

    const-string v9, "REWARD_VERIFIED"

    invoke-direct {v6, v9, v7, v8}, Lq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lq5;->REWARD_VERIFIED:Lq5;

    new-instance v7, Lq5;

    const/4 v8, 0x7

    const-string v9, "rc_ads_ad_reward_sdk_granted"

    const-string v10, "REWARD_GRANTED"

    invoke-direct {v7, v10, v8, v9}, Lq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lq5;->REWARD_GRANTED:Lq5;

    new-instance v8, Lq5;

    const/16 v9, 0x8

    const-string v10, "rc_ads_ad_reward_sdk_failed_to_verify"

    const-string v11, "REWARD_FAILED_TO_VERIFY"

    invoke-direct {v8, v11, v9, v10}, Lq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lq5;->REWARD_FAILED_TO_VERIFY:Lq5;

    new-instance v9, Lq5;

    const/16 v10, 0x9

    const-string v11, "rc_ads_rewarded_ad_prompt_shown"

    const-string v12, "REWARDED_AD_PROMPT_SHOWN"

    invoke-direct {v9, v12, v10, v11}, Lq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lq5;->REWARDED_AD_PROMPT_SHOWN:Lq5;

    new-instance v10, Lq5;

    const/16 v11, 0xa

    const-string v12, "rc_ads_rewarded_ad_prompt_accepted"

    const-string v13, "REWARDED_AD_PROMPT_ACCEPTED"

    invoke-direct {v10, v13, v11, v12}, Lq5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lq5;->REWARDED_AD_PROMPT_ACCEPTED:Lq5;

    filled-new-array/range {v0 .. v10}, [Lq5;

    move-result-object v0

    sput-object v0, Lq5;->$VALUES:[Lq5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq5;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq5;
    .locals 1

    const-class v0, Lq5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq5;

    return-object p0
.end method

.method public static values()[Lq5;
    .locals 1

    sget-object v0, Lq5;->$VALUES:[Lq5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq5;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq5;->value:Ljava/lang/String;

    return-object p0
.end method

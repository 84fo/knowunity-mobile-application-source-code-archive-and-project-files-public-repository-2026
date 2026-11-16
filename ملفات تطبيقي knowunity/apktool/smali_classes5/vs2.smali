.class public final enum Lvs2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lvs2;

.field public static final enum AD:Lvs2;

.field public static final enum ADJUST_ID:Lvs2;

.field public static final enum AD_GROUP:Lvs2;

.field public static final enum AIRBRIDGE_DEVICE_ID:Lvs2;

.field public static final enum AIRSHIP_CHANNEL_ID:Lvs2;

.field public static final enum AMAZON_AD_ID:Lvs2;

.field public static final enum APPSFLYER_ID:Lvs2;

.field public static final enum APPSTACK_ID:Lvs2;

.field public static final enum CAMPAIGN:Lvs2;

.field public static final enum CLEVER_TAP_ID:Lvs2;

.field public static final enum CREATIVE:Lvs2;

.field public static final enum DEVICE_VERSION:Lvs2;

.field public static final enum DISPLAY_NAME:Lvs2;

.field public static final enum EMAIL:Lvs2;

.field public static final enum FB_ANON_ID:Lvs2;

.field public static final enum FCM_TOKENS:Lvs2;

.field public static final enum FIREBASE_APP_INSTANCE_ID:Lvs2;

.field public static final enum GPS_AD_ID:Lvs2;

.field public static final enum IDFA:Lvs2;

.field public static final enum IDFV:Lvs2;

.field public static final enum IP:Lvs2;

.field public static final enum KEYWORD:Lvs2;

.field public static final enum KOCHAVA_DEVICE_ID:Lvs2;

.field public static final enum MEDIA_SOURCE:Lvs2;

.field public static final enum MIXPANEL_DISTINCT_ID:Lvs2;

.field public static final enum MPARTICLE_ID:Lvs2;

.field public static final enum ONESIGNAL_ID:Lvs2;

.field public static final enum ONESIGNAL_USER_ID:Lvs2;

.field public static final enum PHONE_NUMBER:Lvs2;

.field public static final enum POSTHOG_USER_ID:Lvs2;

.field public static final enum SINGULAR_DEVICE_ID:Lvs2;

.field public static final enum SOLAR_ENGINE_ACCOUNT_ID:Lvs2;

.field public static final enum SOLAR_ENGINE_DISTINCT_ID:Lvs2;

.field public static final enum SOLAR_ENGINE_VISITOR_ID:Lvs2;

.field public static final enum TENJIN_ANALYTICS_INSTALLATION_ID:Lvs2;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    new-instance v1, Lvs2;

    const/4 v0, 0x0

    const-string v2, "$email"

    const-string v3, "EMAIL"

    invoke-direct {v1, v3, v0, v2}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvs2;->EMAIL:Lvs2;

    new-instance v2, Lvs2;

    const/4 v0, 0x1

    const-string v3, "$displayName"

    const-string v4, "DISPLAY_NAME"

    invoke-direct {v2, v4, v0, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvs2;->DISPLAY_NAME:Lvs2;

    new-instance v3, Lvs2;

    const/4 v0, 0x2

    const-string v4, "$phoneNumber"

    const-string v5, "PHONE_NUMBER"

    invoke-direct {v3, v5, v0, v4}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvs2;->PHONE_NUMBER:Lvs2;

    new-instance v4, Lvs2;

    const/4 v0, 0x3

    const-string v5, "$fcmTokens"

    const-string v6, "FCM_TOKENS"

    invoke-direct {v4, v6, v0, v5}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvs2;->FCM_TOKENS:Lvs2;

    new-instance v5, Lvs2;

    const/4 v0, 0x4

    const-string v6, "$idfa"

    const-string v7, "IDFA"

    invoke-direct {v5, v7, v0, v6}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvs2;->IDFA:Lvs2;

    new-instance v6, Lvs2;

    const/4 v0, 0x5

    const-string v7, "$idfv"

    const-string v8, "IDFV"

    invoke-direct {v6, v8, v0, v7}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lvs2;->IDFV:Lvs2;

    new-instance v7, Lvs2;

    const/4 v0, 0x6

    const-string v8, "$ip"

    const-string v9, "IP"

    invoke-direct {v7, v9, v0, v8}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lvs2;->IP:Lvs2;

    new-instance v8, Lvs2;

    const/4 v0, 0x7

    const-string v9, "$deviceVersion"

    const-string v10, "DEVICE_VERSION"

    invoke-direct {v8, v10, v0, v9}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lvs2;->DEVICE_VERSION:Lvs2;

    new-instance v9, Lvs2;

    const/16 v0, 0x8

    const-string v10, "$gpsAdId"

    const-string v11, "GPS_AD_ID"

    invoke-direct {v9, v11, v0, v10}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lvs2;->GPS_AD_ID:Lvs2;

    new-instance v10, Lvs2;

    const/16 v0, 0x9

    const-string v11, "$amazonAdId"

    const-string v12, "AMAZON_AD_ID"

    invoke-direct {v10, v12, v0, v11}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lvs2;->AMAZON_AD_ID:Lvs2;

    new-instance v11, Lvs2;

    const/16 v0, 0xa

    const-string v12, "$adjustId"

    const-string v13, "ADJUST_ID"

    invoke-direct {v11, v13, v0, v12}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lvs2;->ADJUST_ID:Lvs2;

    new-instance v12, Lvs2;

    const/16 v0, 0xb

    const-string v13, "$appsflyerId"

    const-string v14, "APPSFLYER_ID"

    invoke-direct {v12, v14, v0, v13}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lvs2;->APPSFLYER_ID:Lvs2;

    new-instance v13, Lvs2;

    const/16 v0, 0xc

    const-string v14, "$appstackId"

    const-string v15, "APPSTACK_ID"

    invoke-direct {v13, v15, v0, v14}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lvs2;->APPSTACK_ID:Lvs2;

    new-instance v14, Lvs2;

    const/16 v0, 0xd

    const-string v15, "$fbAnonId"

    move-object/from16 v16, v1

    const-string v1, "FB_ANON_ID"

    invoke-direct {v14, v1, v0, v15}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lvs2;->FB_ANON_ID:Lvs2;

    new-instance v15, Lvs2;

    const/16 v0, 0xe

    const-string v1, "$mparticleId"

    move-object/from16 v17, v2

    const-string v2, "MPARTICLE_ID"

    invoke-direct {v15, v2, v0, v1}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lvs2;->MPARTICLE_ID:Lvs2;

    new-instance v0, Lvs2;

    const/16 v1, 0xf

    const-string v2, "$onesignalId"

    move-object/from16 v18, v3

    const-string v3, "ONESIGNAL_ID"

    invoke-direct {v0, v3, v1, v2}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvs2;->ONESIGNAL_ID:Lvs2;

    new-instance v1, Lvs2;

    const/16 v2, 0x10

    const-string v3, "$onesignalUserId"

    move-object/from16 v19, v0

    const-string v0, "ONESIGNAL_USER_ID"

    invoke-direct {v1, v0, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvs2;->ONESIGNAL_USER_ID:Lvs2;

    new-instance v0, Lvs2;

    const/16 v2, 0x11

    const-string v3, "$airshipChannelId"

    move-object/from16 v20, v1

    const-string v1, "AIRSHIP_CHANNEL_ID"

    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvs2;->AIRSHIP_CHANNEL_ID:Lvs2;

    new-instance v1, Lvs2;

    const/16 v2, 0x12

    const-string v3, "$clevertapId"

    move-object/from16 v21, v0

    const-string v0, "CLEVER_TAP_ID"

    invoke-direct {v1, v0, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvs2;->CLEVER_TAP_ID:Lvs2;

    new-instance v0, Lvs2;

    const/16 v2, 0x13

    const-string v3, "$kochavaDeviceId"

    move-object/from16 v22, v1

    const-string v1, "KOCHAVA_DEVICE_ID"

    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvs2;->KOCHAVA_DEVICE_ID:Lvs2;

    new-instance v1, Lvs2;

    const/16 v2, 0x14

    const-string v3, "$airbridgeDeviceId"

    move-object/from16 v23, v0

    const-string v0, "AIRBRIDGE_DEVICE_ID"

    invoke-direct {v1, v0, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvs2;->AIRBRIDGE_DEVICE_ID:Lvs2;

    new-instance v0, Lvs2;

    const/16 v2, 0x15

    const-string v3, "$solarEngineDistinctId"

    move-object/from16 v24, v1

    const-string v1, "SOLAR_ENGINE_DISTINCT_ID"

    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvs2;->SOLAR_ENGINE_DISTINCT_ID:Lvs2;

    new-instance v1, Lvs2;

    const/16 v2, 0x16

    const-string v3, "$solarEngineAccountId"

    move-object/from16 v25, v0

    const-string v0, "SOLAR_ENGINE_ACCOUNT_ID"

    invoke-direct {v1, v0, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvs2;->SOLAR_ENGINE_ACCOUNT_ID:Lvs2;

    new-instance v0, Lvs2;

    const/16 v2, 0x17

    const-string v3, "$solarEngineVisitorId"

    move-object/from16 v26, v1

    const-string v1, "SOLAR_ENGINE_VISITOR_ID"

    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvs2;->SOLAR_ENGINE_VISITOR_ID:Lvs2;

    new-instance v1, Lvs2;

    const/16 v2, 0x18

    const-string v3, "$singularDeviceId"

    move-object/from16 v27, v0

    const-string v0, "SINGULAR_DEVICE_ID"

    invoke-direct {v1, v0, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvs2;->SINGULAR_DEVICE_ID:Lvs2;

    new-instance v0, Lvs2;

    const/16 v2, 0x19

    const-string v3, "$mixpanelDistinctId"

    move-object/from16 v28, v1

    const-string v1, "MIXPANEL_DISTINCT_ID"

    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvs2;->MIXPANEL_DISTINCT_ID:Lvs2;

    new-instance v1, Lvs2;

    const/16 v2, 0x1a

    const-string v3, "$firebaseAppInstanceId"

    move-object/from16 v29, v0

    const-string v0, "FIREBASE_APP_INSTANCE_ID"

    invoke-direct {v1, v0, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvs2;->FIREBASE_APP_INSTANCE_ID:Lvs2;

    new-instance v0, Lvs2;

    const/16 v2, 0x1b

    const-string v3, "$tenjinId"

    move-object/from16 v30, v1

    const-string v1, "TENJIN_ANALYTICS_INSTALLATION_ID"

    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvs2;->TENJIN_ANALYTICS_INSTALLATION_ID:Lvs2;

    new-instance v1, Lvs2;

    const/16 v2, 0x1c

    const-string v3, "$posthogUserId"

    move-object/from16 v31, v0

    const-string v0, "POSTHOG_USER_ID"

    invoke-direct {v1, v0, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvs2;->POSTHOG_USER_ID:Lvs2;

    new-instance v0, Lvs2;

    const/16 v2, 0x1d

    const-string v3, "$mediaSource"

    move-object/from16 v32, v1

    const-string v1, "MEDIA_SOURCE"

    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvs2;->MEDIA_SOURCE:Lvs2;

    new-instance v1, Lvs2;

    const/16 v2, 0x1e

    const-string v3, "$campaign"

    move-object/from16 v33, v0

    const-string v0, "CAMPAIGN"

    invoke-direct {v1, v0, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvs2;->CAMPAIGN:Lvs2;

    new-instance v0, Lvs2;

    const/16 v2, 0x1f

    const-string v3, "$adGroup"

    move-object/from16 v34, v1

    const-string v1, "AD_GROUP"

    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvs2;->AD_GROUP:Lvs2;

    new-instance v1, Lvs2;

    const/16 v2, 0x20

    const-string v3, "$ad"

    move-object/from16 v35, v0

    const-string v0, "AD"

    invoke-direct {v1, v0, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvs2;->AD:Lvs2;

    new-instance v0, Lvs2;

    const/16 v2, 0x21

    const-string v3, "$keyword"

    move-object/from16 v36, v1

    const-string v1, "KEYWORD"

    invoke-direct {v0, v1, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvs2;->KEYWORD:Lvs2;

    new-instance v1, Lvs2;

    const/16 v2, 0x22

    const-string v3, "$creative"

    move-object/from16 v37, v0

    const-string v0, "CREATIVE"

    invoke-direct {v1, v0, v2, v3}, Lvs2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvs2;->CREATIVE:Lvs2;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    filled-new-array/range {v1 .. v35}, [Lvs2;

    move-result-object v0

    sput-object v0, Lvs2;->$VALUES:[Lvs2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lvs2;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvs2;
    .locals 1

    const-class v0, Lvs2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvs2;

    return-object p0
.end method

.method public static values()[Lvs2;
    .locals 1

    sget-object v0, Lvs2;->$VALUES:[Lvs2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvs2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvs2;->value:Ljava/lang/String;

    return-object p0
.end method

.class public final enum Lek;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lek;

.field public static final enum BackendBadRequest:Lek;

.field public static final enum BackendCannotTransferPurchase:Lek;

.field public static final enum BackendCouldNotCreateAlias:Lek;

.field public static final enum BackendEmptyAppUserId:Lek;

.field public static final enum BackendExpiredWebRedemptionToken:Lek;

.field public static final enum BackendInternalServerError:Lek;

.field public static final enum BackendInvalidAPIKey:Lek;

.field public static final enum BackendInvalidAppStoreSharedSecret:Lek;

.field public static final enum BackendInvalidAppUserId:Lek;

.field public static final enum BackendInvalidAppleSubscriptionKey:Lek;

.field public static final enum BackendInvalidAuthToken:Lek;

.field public static final enum BackendInvalidPaymentModeOrIntroPriceNotProvided:Lek;

.field public static final enum BackendInvalidPlatform:Lek;

.field public static final enum BackendInvalidPlayStoreCredentials:Lek;

.field public static final enum BackendInvalidReceiptToken:Lek;

.field public static final enum BackendInvalidSubscriberAttributes:Lek;

.field public static final enum BackendInvalidSubscriberAttributesBody:Lek;

.field public static final enum BackendInvalidWebRedemptionToken:Lek;

.field public static final enum BackendPaymentNotComplete:Lek;

.field public static final enum BackendPlayStoreGenericError:Lek;

.field public static final enum BackendPlayStoreInvalidPackageName:Lek;

.field public static final enum BackendPlayStoreQuotaExceeded:Lek;

.field public static final enum BackendProductIDsMalformed:Lek;

.field public static final enum BackendProductIdForGoogleReceiptNotProvided:Lek;

.field public static final enum BackendPurchaseBelongsToOtherUser:Lek;

.field public static final enum BackendRequestAlreadyInProgress:Lek;

.field public static final enum BackendStoreProblem:Lek;

.field public static final enum BackendSubscriberAttributesAreBeingUpdated:Lek;

.field public static final enum BackendUserIneligibleForPromoOffer:Lek;

.field public static final Companion:Ldk;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, Lek;

    const/4 v0, 0x0

    const/16 v2, 0x1b58

    const-string v3, "BackendInvalidPlatform"

    invoke-direct {v1, v3, v0, v2}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lek;->BackendInvalidPlatform:Lek;

    new-instance v2, Lek;

    const/4 v0, 0x1

    const/16 v3, 0x1bbd

    const-string v4, "BackendStoreProblem"

    invoke-direct {v2, v4, v0, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lek;->BackendStoreProblem:Lek;

    new-instance v3, Lek;

    const/4 v0, 0x2

    const/16 v4, 0x1bbe

    const-string v5, "BackendCannotTransferPurchase"

    invoke-direct {v3, v5, v0, v4}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lek;->BackendCannotTransferPurchase:Lek;

    new-instance v4, Lek;

    const/4 v0, 0x3

    const/16 v5, 0x1bbf

    const-string v6, "BackendInvalidReceiptToken"

    invoke-direct {v4, v6, v0, v5}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lek;->BackendInvalidReceiptToken:Lek;

    new-instance v5, Lek;

    const/4 v0, 0x4

    const/16 v6, 0x1bc0

    const-string v7, "BackendInvalidAppStoreSharedSecret"

    invoke-direct {v5, v7, v0, v6}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lek;->BackendInvalidAppStoreSharedSecret:Lek;

    new-instance v6, Lek;

    const/4 v0, 0x5

    const/16 v7, 0x1bc1

    const-string v8, "BackendInvalidPaymentModeOrIntroPriceNotProvided"

    invoke-direct {v6, v8, v0, v7}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lek;->BackendInvalidPaymentModeOrIntroPriceNotProvided:Lek;

    new-instance v7, Lek;

    const/4 v0, 0x6

    const/16 v8, 0x1bc2

    const-string v9, "BackendProductIdForGoogleReceiptNotProvided"

    invoke-direct {v7, v9, v0, v8}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lek;->BackendProductIdForGoogleReceiptNotProvided:Lek;

    new-instance v8, Lek;

    const/4 v0, 0x7

    const/16 v9, 0x1bc3

    const/4 v10, 0x0

    sget-object v10, Landroidx/startup/CjjL/aCBhqsFkVDWAL;->YJcrGiWNv:Ljava/lang/String;

    invoke-direct {v8, v10, v0, v9}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lek;->BackendInvalidPlayStoreCredentials:Lek;

    new-instance v9, Lek;

    const/16 v0, 0x8

    const/16 v10, 0x1bc6

    const-string v11, "BackendInternalServerError"

    invoke-direct {v9, v11, v0, v10}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lek;->BackendInternalServerError:Lek;

    new-instance v10, Lek;

    const/16 v0, 0x9

    const/16 v11, 0x1c34

    const-string v12, "BackendEmptyAppUserId"

    invoke-direct {v10, v12, v0, v11}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lek;->BackendEmptyAppUserId:Lek;

    new-instance v11, Lek;

    const/16 v0, 0xa

    const/16 v12, 0x1c38

    const-string v13, "BackendInvalidAuthToken"

    invoke-direct {v11, v13, v0, v12}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lek;->BackendInvalidAuthToken:Lek;

    new-instance v12, Lek;

    const/16 v0, 0xb

    const/16 v13, 0x1c39

    const-string v14, "BackendInvalidAPIKey"

    invoke-direct {v12, v14, v0, v13}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lek;->BackendInvalidAPIKey:Lek;

    new-instance v13, Lek;

    const/16 v0, 0xc

    const/16 v14, 0x1c3a

    const-string v15, "BackendBadRequest"

    invoke-direct {v13, v15, v0, v14}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lek;->BackendBadRequest:Lek;

    new-instance v14, Lek;

    const/16 v0, 0xd

    const/16 v15, 0x1c3d

    move-object/from16 v16, v1

    const-string v1, "BackendPlayStoreQuotaExceeded"

    invoke-direct {v14, v1, v0, v15}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lek;->BackendPlayStoreQuotaExceeded:Lek;

    new-instance v15, Lek;

    const/16 v0, 0xe

    const/16 v1, 0x1c3e

    move-object/from16 v17, v2

    const-string v2, "BackendPlayStoreInvalidPackageName"

    invoke-direct {v15, v2, v0, v1}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lek;->BackendPlayStoreInvalidPackageName:Lek;

    new-instance v0, Lek;

    const/16 v1, 0xf

    const/16 v2, 0x1c3f

    move-object/from16 v18, v3

    const-string v3, "BackendPlayStoreGenericError"

    invoke-direct {v0, v3, v1, v2}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lek;->BackendPlayStoreGenericError:Lek;

    new-instance v1, Lek;

    const/16 v2, 0x10

    const/16 v3, 0x1c40

    move-object/from16 v19, v0

    const-string v0, "BackendUserIneligibleForPromoOffer"

    invoke-direct {v1, v0, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lek;->BackendUserIneligibleForPromoOffer:Lek;

    new-instance v0, Lek;

    const/16 v2, 0x11

    const/16 v3, 0x1c42

    move-object/from16 v20, v1

    const-string v1, "BackendInvalidAppleSubscriptionKey"

    invoke-direct {v0, v1, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lek;->BackendInvalidAppleSubscriptionKey:Lek;

    new-instance v1, Lek;

    const/16 v2, 0x12

    const/16 v3, 0x1c57

    move-object/from16 v21, v0

    const-string v0, "BackendCouldNotCreateAlias"

    invoke-direct {v1, v0, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lek;->BackendCouldNotCreateAlias:Lek;

    new-instance v0, Lek;

    const/16 v2, 0x13

    const/16 v3, 0x1c58

    move-object/from16 v22, v1

    const-string v1, "BackendInvalidAppUserId"

    invoke-direct {v0, v1, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lek;->BackendInvalidAppUserId:Lek;

    new-instance v1, Lek;

    const/16 v2, 0x14

    const/16 v3, 0x1c5f

    move-object/from16 v23, v0

    const-string v0, "BackendInvalidSubscriberAttributes"

    invoke-direct {v1, v0, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lek;->BackendInvalidSubscriberAttributes:Lek;

    new-instance v0, Lek;

    const/16 v2, 0x15

    const/16 v3, 0x1c60

    move-object/from16 v24, v1

    const-string v1, "BackendInvalidSubscriberAttributesBody"

    invoke-direct {v0, v1, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lek;->BackendInvalidSubscriberAttributesBody:Lek;

    new-instance v1, Lek;

    const/16 v2, 0x16

    const/16 v3, 0x1dcd

    move-object/from16 v25, v0

    const-string v0, "BackendSubscriberAttributesAreBeingUpdated"

    invoke-direct {v1, v0, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lek;->BackendSubscriberAttributesAreBeingUpdated:Lek;

    new-instance v0, Lek;

    const/16 v2, 0x17

    const/16 v3, 0x1de3

    move-object/from16 v26, v1

    const-string v1, "BackendPaymentNotComplete"

    invoke-direct {v0, v1, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lek;->BackendPaymentNotComplete:Lek;

    new-instance v1, Lek;

    const/16 v2, 0x18

    const/16 v3, 0x1dd6

    move-object/from16 v27, v0

    const-string v0, "BackendRequestAlreadyInProgress"

    invoke-direct {v1, v0, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lek;->BackendRequestAlreadyInProgress:Lek;

    new-instance v0, Lek;

    const/16 v2, 0x19

    const/16 v3, 0x1dee

    move-object/from16 v28, v1

    const-string v1, "BackendProductIDsMalformed"

    invoke-direct {v0, v1, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lek;->BackendProductIDsMalformed:Lek;

    new-instance v1, Lek;

    const/16 v2, 0x1a

    const/16 v3, 0x1ea9

    move-object/from16 v29, v0

    const-string v0, "BackendInvalidWebRedemptionToken"

    invoke-direct {v1, v0, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lek;->BackendInvalidWebRedemptionToken:Lek;

    new-instance v0, Lek;

    const/16 v2, 0x1b

    const/16 v3, 0x1eac

    move-object/from16 v30, v1

    const-string v1, "BackendPurchaseBelongsToOtherUser"

    invoke-direct {v0, v1, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lek;->BackendPurchaseBelongsToOtherUser:Lek;

    new-instance v1, Lek;

    const/16 v2, 0x1c

    const/16 v3, 0x1ead

    move-object/from16 v31, v0

    const-string v0, "BackendExpiredWebRedemptionToken"

    invoke-direct {v1, v0, v2, v3}, Lek;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lek;->BackendExpiredWebRedemptionToken:Lek;

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

    move-object/from16 v29, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    filled-new-array/range {v1 .. v29}, [Lek;

    move-result-object v0

    sput-object v0, Lek;->$VALUES:[Lek;

    new-instance v0, Ldk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lek;->Companion:Ldk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lek;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lek;
    .locals 1

    const-class v0, Lek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lek;

    return-object p0
.end method

.method public static values()[Lek;
    .locals 1

    sget-object v0, Lek;->$VALUES:[Lek;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lek;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lek;->value:I

    return p0
.end method

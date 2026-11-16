.class public final enum Lqk2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqk2;

.field public static final enum ConfigurationError:Lqk2;

.field public static final enum CustomerInfoError:Lqk2;

.field public static final enum EmptySubscriberAttributesError:Lqk2;

.field public static final enum IneligibleError:Lqk2;

.field public static final enum InsufficientPermissionsError:Lqk2;

.field public static final enum InvalidAppUserIdError:Lqk2;

.field public static final enum InvalidAppleSubscriptionKeyError:Lqk2;

.field public static final enum InvalidCredentialsError:Lqk2;

.field public static final enum InvalidReceiptError:Lqk2;

.field public static final enum InvalidSubscriberAttributesError:Lqk2;

.field public static final enum LogOutWithAnonymousUserError:Lqk2;

.field public static final enum MissingReceiptFileError:Lqk2;

.field public static final enum NetworkError:Lqk2;

.field public static final enum OperationAlreadyInProgressError:Lqk2;

.field public static final enum PaymentPendingError:Lqk2;

.field public static final enum ProductAlreadyPurchasedError:Lqk2;

.field public static final enum ProductNotAvailableForPurchaseError:Lqk2;

.field public static final enum PurchaseCancelledError:Lqk2;

.field public static final enum PurchaseInvalidError:Lqk2;

.field public static final enum PurchaseNotAllowedError:Lqk2;

.field public static final enum ReceiptAlreadyInUseError:Lqk2;

.field public static final enum SignatureVerificationError:Lqk2;

.field public static final enum StoreProblemError:Lqk2;

.field public static final enum TestStoreSimulatedPurchaseError:Lqk2;

.field public static final enum UnexpectedBackendResponseError:Lqk2;

.field public static final enum UnknownBackendError:Lqk2;

.field public static final enum UnknownError:Lqk2;

.field public static final enum UnsupportedError:Lqk2;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v1, Lqk2;

    const/4 v0, 0x0

    const-string v2, "Unknown error. Check the underlying error for more details."

    const-string v3, "UnknownError"

    invoke-direct {v1, v3, v0, v0, v2}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lqk2;->UnknownError:Lqk2;

    new-instance v2, Lqk2;

    const/4 v0, 0x1

    const-string v3, "Purchase was cancelled."

    const-string v4, "PurchaseCancelledError"

    invoke-direct {v2, v4, v0, v0, v3}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lqk2;->PurchaseCancelledError:Lqk2;

    new-instance v3, Lqk2;

    const/4 v0, 0x2

    const-string v4, "There was a problem with the store."

    const-string v5, "StoreProblemError"

    invoke-direct {v3, v5, v0, v0, v4}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lqk2;->StoreProblemError:Lqk2;

    new-instance v4, Lqk2;

    const/4 v0, 0x3

    const-string v5, "The device or user is not allowed to make the purchase."

    const-string v6, "PurchaseNotAllowedError"

    invoke-direct {v4, v6, v0, v0, v5}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lqk2;->PurchaseNotAllowedError:Lqk2;

    new-instance v5, Lqk2;

    const/4 v0, 0x4

    const-string v6, "One or more of the arguments provided are invalid."

    const-string v7, "PurchaseInvalidError"

    invoke-direct {v5, v7, v0, v0, v6}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lqk2;->PurchaseInvalidError:Lqk2;

    new-instance v6, Lqk2;

    const/4 v0, 0x5

    const-string v7, "The product is not available for purchase."

    const-string v8, "ProductNotAvailableForPurchaseError"

    invoke-direct {v6, v8, v0, v0, v7}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lqk2;->ProductNotAvailableForPurchaseError:Lqk2;

    new-instance v7, Lqk2;

    const/4 v0, 0x6

    const-string v8, "This product is already active for the user."

    const-string v9, "ProductAlreadyPurchasedError"

    invoke-direct {v7, v9, v0, v0, v8}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lqk2;->ProductAlreadyPurchasedError:Lqk2;

    new-instance v8, Lqk2;

    const/4 v0, 0x7

    const-string v9, "There is already another active subscriber using the same receipt."

    const-string v10, "ReceiptAlreadyInUseError"

    invoke-direct {v8, v10, v0, v0, v9}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lqk2;->ReceiptAlreadyInUseError:Lqk2;

    new-instance v9, Lqk2;

    const/16 v0, 0x8

    const-string v10, "The receipt is not valid."

    const-string v11, "InvalidReceiptError"

    invoke-direct {v9, v11, v0, v0, v10}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lqk2;->InvalidReceiptError:Lqk2;

    new-instance v10, Lqk2;

    const/16 v0, 0x9

    const-string v11, "The receipt is missing."

    const-string v12, "MissingReceiptFileError"

    invoke-direct {v10, v12, v0, v0, v11}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lqk2;->MissingReceiptFileError:Lqk2;

    new-instance v11, Lqk2;

    const/16 v0, 0xa

    const-string v12, "Error performing request."

    const-string v13, "NetworkError"

    invoke-direct {v11, v13, v0, v0, v12}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lqk2;->NetworkError:Lqk2;

    new-instance v12, Lqk2;

    const/16 v0, 0xb

    const-string v13, "There was a credentials issue. Check the underlying error for more details."

    const-string v14, "InvalidCredentialsError"

    invoke-direct {v12, v14, v0, v0, v13}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lqk2;->InvalidCredentialsError:Lqk2;

    new-instance v13, Lqk2;

    const/16 v0, 0xc

    const-string v14, "Received unexpected response from the backend."

    const-string v15, "UnexpectedBackendResponseError"

    invoke-direct {v13, v15, v0, v0, v14}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lqk2;->UnexpectedBackendResponseError:Lqk2;

    new-instance v14, Lqk2;

    const-string v0, "The app user ID is not valid."

    const-string v15, "InvalidAppUserIdError"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v14, v15, v1, v2, v0}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Lqk2;->InvalidAppUserIdError:Lqk2;

    new-instance v15, Lqk2;

    const-string v0, "The operation is already in progress."

    const-string v1, "OperationAlreadyInProgressError"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v15, v1, v2, v3, v0}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Lqk2;->OperationAlreadyInProgressError:Lqk2;

    new-instance v0, Lqk2;

    const-string v1, "There was an unknown backend error."

    const-string v2, "UnknownBackendError"

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqk2;->UnknownBackendError:Lqk2;

    new-instance v1, Lqk2;

    const-string v2, "Apple Subscription Key is invalid or not present. In order to provide subscription offers, you must first generate a subscription key. Please see https://docs.revenuecat.com/docs/ios-subscription-offers for more info."

    const-string v3, "InvalidAppleSubscriptionKeyError"

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v1, v3, v4, v0, v2}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lqk2;->InvalidAppleSubscriptionKeyError:Lqk2;

    new-instance v2, Lqk2;

    const-string v3, "The User is ineligible for that action."

    const-string v4, "IneligibleError"

    move-object/from16 v21, v1

    const/16 v1, 0x12

    invoke-direct {v2, v4, v0, v1, v3}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lqk2;->IneligibleError:Lqk2;

    new-instance v0, Lqk2;

    const-string v3, "App does not have sufficient permissions to make purchases."

    const-string v4, "InsufficientPermissionsError"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqk2;->InsufficientPermissionsError:Lqk2;

    new-instance v1, Lqk2;

    const-string v3, "The payment is pending."

    const-string v4, "PaymentPendingError"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v2, v0, v3}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lqk2;->PaymentPendingError:Lqk2;

    new-instance v2, Lqk2;

    const-string v3, "One or more of the attributes sent could not be saved."

    const-string v4, "InvalidSubscriberAttributesError"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v2, v4, v0, v1, v3}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lqk2;->InvalidSubscriberAttributesError:Lqk2;

    new-instance v0, Lqk2;

    const-string v3, "Called logOut but the current user is anonymous."

    const-string v4, "LogOutWithAnonymousUserError"

    move-object/from16 v25, v2

    const/16 v2, 0x16

    invoke-direct {v0, v4, v1, v2, v3}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqk2;->LogOutWithAnonymousUserError:Lqk2;

    new-instance v1, Lqk2;

    const/16 v3, 0x17

    const-string v4, "There is an issue with your configuration. Check the underlying error for more details."

    move-object/from16 v26, v0

    const-string v0, "ConfigurationError"

    invoke-direct {v1, v0, v2, v3, v4}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lqk2;->ConfigurationError:Lqk2;

    new-instance v0, Lqk2;

    const/16 v2, 0x18

    const-string v3, "There was a problem with the operation. Looks like we don\'t support that yet. Check the underlying error for more details."

    const-string v4, "UnsupportedError"

    move-object/from16 v27, v1

    const/16 v1, 0x17

    invoke-direct {v0, v4, v1, v2, v3}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqk2;->UnsupportedError:Lqk2;

    new-instance v1, Lqk2;

    const/16 v2, 0x19

    const-string v3, "A request for subscriber attributes returned none."

    const-string v4, "EmptySubscriberAttributesError"

    move-object/from16 v28, v0

    const/16 v0, 0x18

    invoke-direct {v1, v4, v0, v2, v3}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lqk2;->EmptySubscriberAttributesError:Lqk2;

    new-instance v0, Lqk2;

    const/16 v2, 0x1c

    const-string v3, "There was a problem related to the customer info."

    const-string v4, "CustomerInfoError"

    move-object/from16 v29, v1

    const/16 v1, 0x19

    invoke-direct {v0, v4, v1, v2, v3}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqk2;->CustomerInfoError:Lqk2;

    new-instance v1, Lqk2;

    const/16 v2, 0x24

    const-string v3, "Request failed signature verification. Please see https://rev.cat/trusted-entitlements for more info."

    const-string v4, "SignatureVerificationError"

    move-object/from16 v30, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v4, v0, v2, v3}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lqk2;->SignatureVerificationError:Lqk2;

    new-instance v0, Lqk2;

    const/16 v2, 0x2a

    const-string v3, "Purchase failure simulated successfully in Test Store."

    const-string v4, "TestStoreSimulatedPurchaseError"

    move-object/from16 v31, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v4, v1, v2, v3}, Lqk2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lqk2;->TestStoreSimulatedPurchaseError:Lqk2;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v0

    filled-new-array/range {v1 .. v28}, [Lqk2;

    move-result-object v0

    sput-object v0, Lqk2;->$VALUES:[Lqk2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqk2;->code:I

    iput-object p4, p0, Lqk2;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqk2;
    .locals 1

    const-class v0, Lqk2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk2;

    return-object p0
.end method

.method public static values()[Lqk2;
    .locals 1

    sget-object v0, Lqk2;->$VALUES:[Lqk2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk2;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lqk2;->code:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqk2;->description:Ljava/lang/String;

    return-object p0
.end method

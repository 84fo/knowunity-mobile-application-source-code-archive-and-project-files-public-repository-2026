.class public final enum Lip0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lip0;

.field public static final enum AMAZON_PURCHASE_ATTEMPT:Lip0;

.field public static final enum AMAZON_QUERY_PRODUCT_DETAILS_REQUEST:Lip0;

.field public static final enum AMAZON_QUERY_PURCHASES_REQUEST:Lip0;

.field public static final enum CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC:Lip0;

.field public static final enum CUSTOMER_INFO_VERIFICATION_RESULT:Lip0;

.field public static final enum ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lip0;

.field public static final enum ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lip0;

.field public static final enum GET_CUSTOMER_INFO_RESULT:Lip0;

.field public static final enum GET_CUSTOMER_INFO_STARTED:Lip0;

.field public static final enum GET_OFFERINGS_RESULT:Lip0;

.field public static final enum GET_OFFERINGS_STARTED:Lip0;

.field public static final enum GET_PRODUCTS_RESULT:Lip0;

.field public static final enum GET_PRODUCTS_STARTED:Lip0;

.field public static final enum GOOGLE_BILLING_SERVICE_DISCONNECTED:Lip0;

.field public static final enum GOOGLE_BILLING_SETUP_FINISHED:Lip0;

.field public static final enum GOOGLE_BILLING_START_CONNECTION:Lip0;

.field public static final enum GOOGLE_PURCHASES_UPDATE_RECEIVED:Lip0;

.field public static final enum GOOGLE_PURCHASE_STARTED:Lip0;

.field public static final enum GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lip0;

.field public static final enum GOOGLE_QUERY_PURCHASES_REQUEST:Lip0;

.field public static final enum GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lip0;

.field public static final enum HTTP_REQUEST_PERFORMED:Lip0;

.field public static final enum MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED:Lip0;

.field public static final enum MAX_EVENTS_STORED_LIMIT_REACHED:Lip0;

.field public static final enum PRODUCT_DETAILS_NOT_SUPPORTED:Lip0;

.field public static final enum PURCHASE_RESULT:Lip0;

.field public static final enum PURCHASE_STARTED:Lip0;

.field public static final enum RESTORE_PURCHASES_RESULT:Lip0;

.field public static final enum RESTORE_PURCHASES_STARTED:Lip0;

.field public static final enum SYNC_PURCHASES_RESULT:Lip0;

.field public static final enum SYNC_PURCHASES_STARTED:Lip0;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v1, Lip0;

    const-string v0, "HTTP_REQUEST_PERFORMED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip0;->HTTP_REQUEST_PERFORMED:Lip0;

    new-instance v2, Lip0;

    const-string v0, "MAX_EVENTS_STORED_LIMIT_REACHED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lip0;->MAX_EVENTS_STORED_LIMIT_REACHED:Lip0;

    new-instance v3, Lip0;

    const-string v0, "MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lip0;->MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED:Lip0;

    new-instance v4, Lip0;

    const-string v0, "CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lip0;->CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC:Lip0;

    new-instance v5, Lip0;

    const-string v0, "GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lip0;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lip0;

    new-instance v6, Lip0;

    const-string v0, "GOOGLE_QUERY_PURCHASES_REQUEST"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lip0;->GOOGLE_QUERY_PURCHASES_REQUEST:Lip0;

    new-instance v7, Lip0;

    const-string v0, "GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lip0;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lip0;

    new-instance v8, Lip0;

    const-string v0, "GOOGLE_BILLING_START_CONNECTION"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lip0;->GOOGLE_BILLING_START_CONNECTION:Lip0;

    new-instance v9, Lip0;

    const-string v0, "GOOGLE_BILLING_SETUP_FINISHED"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lip0;->GOOGLE_BILLING_SETUP_FINISHED:Lip0;

    new-instance v10, Lip0;

    const-string v0, "GOOGLE_BILLING_SERVICE_DISCONNECTED"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lip0;->GOOGLE_BILLING_SERVICE_DISCONNECTED:Lip0;

    new-instance v11, Lip0;

    const-string v0, "PRODUCT_DETAILS_NOT_SUPPORTED"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lip0;->PRODUCT_DETAILS_NOT_SUPPORTED:Lip0;

    new-instance v12, Lip0;

    const-string v0, "CUSTOMER_INFO_VERIFICATION_RESULT"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lip0;->CUSTOMER_INFO_VERIFICATION_RESULT:Lip0;

    new-instance v13, Lip0;

    const-string v0, "AMAZON_QUERY_PRODUCT_DETAILS_REQUEST"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lip0;->AMAZON_QUERY_PRODUCT_DETAILS_REQUEST:Lip0;

    new-instance v14, Lip0;

    const-string v0, "AMAZON_QUERY_PURCHASES_REQUEST"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lip0;->AMAZON_QUERY_PURCHASES_REQUEST:Lip0;

    new-instance v15, Lip0;

    const-string v0, "AMAZON_PURCHASE_ATTEMPT"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lip0;->AMAZON_PURCHASE_ATTEMPT:Lip0;

    new-instance v0, Lip0;

    const-string v1, "ENTERED_OFFLINE_ENTITLEMENTS_MODE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip0;->ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lip0;

    new-instance v1, Lip0;

    const-string v2, "ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip0;->ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lip0;

    new-instance v0, Lip0;

    const-string v2, "GOOGLE_PURCHASE_STARTED"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip0;->GOOGLE_PURCHASE_STARTED:Lip0;

    new-instance v1, Lip0;

    const-string v2, "GOOGLE_PURCHASES_UPDATE_RECEIVED"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip0;->GOOGLE_PURCHASES_UPDATE_RECEIVED:Lip0;

    new-instance v0, Lip0;

    const-string v2, "GET_OFFERINGS_STARTED"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip0;->GET_OFFERINGS_STARTED:Lip0;

    new-instance v1, Lip0;

    const-string v2, "GET_OFFERINGS_RESULT"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip0;->GET_OFFERINGS_RESULT:Lip0;

    new-instance v0, Lip0;

    const-string v2, "GET_PRODUCTS_STARTED"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip0;->GET_PRODUCTS_STARTED:Lip0;

    new-instance v1, Lip0;

    const-string v2, "GET_PRODUCTS_RESULT"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip0;->GET_PRODUCTS_RESULT:Lip0;

    new-instance v0, Lip0;

    const-string v2, "PURCHASE_STARTED"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip0;->PURCHASE_STARTED:Lip0;

    new-instance v1, Lip0;

    const-string v2, "PURCHASE_RESULT"

    move-object/from16 v26, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip0;->PURCHASE_RESULT:Lip0;

    new-instance v0, Lip0;

    const-string v2, "SYNC_PURCHASES_STARTED"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip0;->SYNC_PURCHASES_STARTED:Lip0;

    new-instance v1, Lip0;

    const-string v2, "SYNC_PURCHASES_RESULT"

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip0;->SYNC_PURCHASES_RESULT:Lip0;

    new-instance v0, Lip0;

    const-string v2, "RESTORE_PURCHASES_STARTED"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip0;->RESTORE_PURCHASES_STARTED:Lip0;

    new-instance v1, Lip0;

    const-string v2, "RESTORE_PURCHASES_RESULT"

    move-object/from16 v30, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip0;->RESTORE_PURCHASES_RESULT:Lip0;

    new-instance v0, Lip0;

    const-string v2, "GET_CUSTOMER_INFO_STARTED"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip0;->GET_CUSTOMER_INFO_STARTED:Lip0;

    new-instance v1, Lip0;

    const-string v2, "GET_CUSTOMER_INFO_RESULT"

    move-object/from16 v32, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip0;->GET_CUSTOMER_INFO_RESULT:Lip0;

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    filled-new-array/range {v1 .. v31}, [Lip0;

    move-result-object v0

    sput-object v0, Lip0;->$VALUES:[Lip0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lip0;
    .locals 1

    const-class v0, Lip0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lip0;

    return-object p0
.end method

.method public static values()[Lip0;
    .locals 1

    sget-object v0, Lip0;->$VALUES:[Lip0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lip0;

    return-object v0
.end method

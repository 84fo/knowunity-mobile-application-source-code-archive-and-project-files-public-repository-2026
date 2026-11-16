.class public final Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;

.field public static final RESTORE_CREDENTIAL_DEVELOPER_ERROR:I = 0x9d08

.field public static final RESTORE_CREDENTIAL_E2EE_UNAVAILABLE:I = 0x9d0b

.field public static final RESTORE_CREDENTIAL_FIDO_FAILURE:I = 0x9d0a

.field public static final RESTORE_CREDENTIAL_INTERNAL_FAILURE:I = 0x9d09


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;

    invoke-direct {v0}, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;->INSTANCE:Lcom/google/android/gms/auth/blockstore/restorecredential/RestoreCredentialStatusCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

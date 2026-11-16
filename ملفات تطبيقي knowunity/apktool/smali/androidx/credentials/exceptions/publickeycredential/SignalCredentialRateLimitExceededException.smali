.class public final Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;
.super Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException$Companion;

.field public static final TYPE_SIGNAL_CREDENTIAL_STATE_RATE_LIMIT_EXCEEDED_EXCEPTION:Ljava/lang/String; = "androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED"


# instance fields
.field private final retryMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;->Companion:Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;-><init>(JLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 1

    .line 10
    const-string v0, "androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED"

    .line 11
    invoke-direct {p0, v0, p3}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    iput-wide p1, p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;->retryMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;-><init>(JLjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getRetryMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;->retryMillis:J

    return-wide v0
.end method

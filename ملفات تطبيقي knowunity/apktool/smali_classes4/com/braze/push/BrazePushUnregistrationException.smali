.class public final Lcom/braze/push/BrazePushUnregistrationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final httpStatusCode:Ljava/lang/Integer;

.field private final isRetriable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/braze/push/BrazePushUnregistrationException;->isRetriable:Z

    iput-object p3, p0, Lcom/braze/push/BrazePushUnregistrationException;->httpStatusCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/braze/push/BrazePushUnregistrationException;-><init>(Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getHttpStatusCode()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/braze/push/BrazePushUnregistrationException;->httpStatusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final isRetriable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braze/push/BrazePushUnregistrationException;->isRetriable:Z

    return p0
.end method

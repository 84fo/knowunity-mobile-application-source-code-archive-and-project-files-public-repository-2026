.class public final Landroidx/credentials/PendingGetCredentialRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final request:Landroidx/credentials/GetCredentialRequest;


# direct methods
.method public constructor <init>(Landroidx/credentials/GetCredentialRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/credentials/GetCredentialRequest;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/PendingGetCredentialRequest;->request:Landroidx/credentials/GetCredentialRequest;

    iput-object p2, p0, Landroidx/credentials/PendingGetCredentialRequest;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/credentials/PendingGetCredentialRequest;->callback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getRequest()Landroidx/credentials/GetCredentialRequest;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/PendingGetCredentialRequest;->request:Landroidx/credentials/GetCredentialRequest;

    return-object p0
.end method

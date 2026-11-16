.class public final Landroidx/credentials/provider/AuthenticationError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/AuthenticationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/AuthenticationError$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createFrom$credentials$default(Landroidx/credentials/provider/AuthenticationError$Companion;ILjava/lang/CharSequence;ZILjava/lang/Object;)Landroidx/credentials/provider/AuthenticationError;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/provider/AuthenticationError$Companion;->createFrom$credentials(ILjava/lang/CharSequence;Z)Landroidx/credentials/provider/AuthenticationError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertFrameworkBiometricErrorToJetpack$credentials(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/credentials/provider/AuthenticationError$Companion;->getBiometricFrameworkToJetpackErrorMap$credentials()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/credentials/provider/AuthenticationError$Companion;->getBiometricFrameworkToJetpackErrorMap$credentials()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/credentials/provider/AuthenticationError$Companion;->getTAG$credentials()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected error code, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public final createFrom$credentials(ILjava/lang/CharSequence;)Landroidx/credentials/provider/AuthenticationError;
    .locals 6

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/credentials/provider/AuthenticationError$Companion;->createFrom$credentials$default(Landroidx/credentials/provider/AuthenticationError$Companion;ILjava/lang/CharSequence;ZILjava/lang/Object;)Landroidx/credentials/provider/AuthenticationError;

    move-result-object p0

    return-object p0
.end method

.method public final createFrom$credentials(ILjava/lang/CharSequence;Z)Landroidx/credentials/provider/AuthenticationError;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/credentials/provider/AuthenticationError;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/credentials/provider/AuthenticationError$Companion;->convertFrameworkBiometricErrorToJetpack$credentials(I)I

    move-result p1

    :cond_0
    invoke-direct {v0, p1, p2}, Landroidx/credentials/provider/AuthenticationError;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method public final getBiometricFrameworkToJetpackErrorMap$credentials()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/credentials/provider/AuthenticationError;->access$getBiometricFrameworkToJetpackErrorMap$cp()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public final getTAG$credentials()Ljava/lang/String;
    .locals 0

    invoke-static {}, Landroidx/credentials/provider/AuthenticationError;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

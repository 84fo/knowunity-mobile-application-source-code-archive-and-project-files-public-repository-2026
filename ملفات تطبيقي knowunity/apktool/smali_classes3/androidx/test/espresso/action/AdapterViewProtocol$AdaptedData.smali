.class public Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/AdapterViewProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdaptedData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData$Builder;
    }
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final dataFunction:Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;

.field public final opaqueToken:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->data:Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->opaqueToken:Ljava/lang/Object;

    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;

    iput-object p1, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->dataFunction:Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;Landroidx/test/espresso/action/AdapterViewProtocol$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->dataFunction:Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;

    invoke-interface {p0}, Landroidx/test/espresso/action/AdapterViewProtocol$DataFunction;->getData()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    instance-of v2, v0, Landroid/database/Cursor;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p0, p0, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->opaqueToken:Ljava/lang/Object;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Data: %s (class: %s) token: %s"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

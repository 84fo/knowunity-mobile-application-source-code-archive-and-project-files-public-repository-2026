.class public final Landroidx/test/espresso/action/AdapterDataLoaderAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# instance fields
.field private adaptedData:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

.field final adapterViewProtocol:Landroidx/test/espresso/action/AdapterViewProtocol;

.field final atPosition:Landroidx/test/espresso/util/EspressoOptional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/espresso/util/EspressoOptional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dataLock:Ljava/lang/Object;

.field final dataToLoadMatcher:Lex1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex1;"
        }
    .end annotation
.end field

.field private performed:Z


# direct methods
.method public constructor <init>(Lex1;Landroidx/test/espresso/util/EspressoOptional;Landroidx/test/espresso/action/AdapterViewProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Landroidx/test/espresso/util/EspressoOptional<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/test/espresso/action/AdapterViewProtocol;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->performed:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->dataLock:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex1;

    iput-object p1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->dataToLoadMatcher:Lex1;

    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/util/EspressoOptional;

    iput-object p1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->atPosition:Landroidx/test/espresso/util/EspressoOptional;

    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/action/AdapterViewProtocol;

    iput-object p1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adapterViewProtocol:Landroidx/test/espresso/action/AdapterViewProtocol;

    return-void
.end method


# virtual methods
.method public getAdaptedData()Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;
    .locals 3

    iget-object v0, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->dataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->performed:Z

    const-string v2, "perform hasn\'t beenViewFinderImpl called yet!"

    invoke-static {v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object p0, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adaptedData:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getConstraints()Lex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex1;"
        }
    .end annotation

    const-class p0, Landroid/widget/AdapterView;

    invoke-static {p0}, Landroidx/test/espresso/matcher/ViewMatchers;->isAssignableFrom(Ljava/lang/Class;)Lex1;

    move-result-object p0

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->isDisplayed()Lex1;

    move-result-object v0

    invoke-static {p0, v0}, Lfb;->b(Lex1;Lex1;)Lfb;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "load adapter data"

    return-object p0
.end method

.method public perform(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Landroid/widget/AdapterView;

    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adapterViewProtocol:Landroidx/test/espresso/action/AdapterViewProtocol;

    invoke-interface {v2, v0}, Landroidx/test/espresso/action/AdapterViewProtocol;->getDataInAdapterView(Landroid/widget/AdapterView;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    iget-object v4, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->dataToLoadMatcher:Lex1;

    invoke-virtual {v3}, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lex1;->matches(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1b

    if-nez v2, :cond_3

    new-instance v2, Lhs2;

    invoke-direct {v2, v3}, Lhs2;-><init>(B)V

    iget-object v4, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->dataToLoadMatcher:Lex1;

    invoke-interface {v4, v2}, Llx2;->describeTo(Lko0;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, " contained values: "

    invoke-virtual {v2, p1}, Lhs2;->w(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adapterViewProtocol:Landroidx/test/espresso/action/AdapterViewProtocol;

    invoke-interface {p1, v0}, Landroidx/test/espresso/action/AdapterViewProtocol;->getDataInAdapterView(Landroid/widget/AdapterView;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lhs2;->k(Ljava/lang/Object;)Lko0;

    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/action/AdapterDataLoaderAction;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No data found matching: "

    invoke-static {v1, v0, p2}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->dataLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->performed:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "perform called 2x!"

    invoke-static {v4, v6}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-boolean v5, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->performed:Z

    iget-object v4, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->atPosition:Landroidx/test/espresso/util/EspressoOptional;

    invoke-virtual {v4}, Landroidx/test/espresso/util/EspressoOptional;->isPresent()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    iput-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adaptedData:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    new-instance p1, Lhs2;

    invoke-direct {p1, v3}, Lhs2;-><init>(B)V

    iget-object v0, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->dataToLoadMatcher:Lex1;

    invoke-interface {v0, p1}, Llx2;->describeTo(Lko0;)V

    new-instance v0, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {v0}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/action/AdapterDataLoaderAction;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Multiple data elements matched: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Elements: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->atPosition:Landroidx/test/espresso/util/EspressoOptional;

    invoke-virtual {v4}, Landroidx/test/espresso/util/EspressoOptional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, v3, :cond_9

    iget-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->atPosition:Landroidx/test/espresso/util/EspressoOptional;

    invoke-virtual {p2}, Landroidx/test/espresso/util/EspressoOptional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    iput-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adaptedData:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adapterViewProtocol:Landroidx/test/espresso/action/AdapterViewProtocol;

    iget-object v1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adaptedData:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    invoke-interface {p2, v0, v1}, Landroidx/test/espresso/action/AdapterViewProtocol;->isDataRenderedWithinAdapterView(Landroid/widget/AdapterView;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;)Z

    move-result p2

    if-nez p2, :cond_8

    if-le v6, v5, :cond_6

    rem-int/lit8 p2, v6, 0x32

    if-nez p2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adapterViewProtocol:Landroidx/test/espresso/action/AdapterViewProtocol;

    iget-object v1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adaptedData:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    invoke-interface {p2, v0, v1}, Landroidx/test/espresso/action/AdapterViewProtocol;->makeDataRenderedWithinAdapterView(Landroid/widget/AdapterView;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adapterViewProtocol:Landroidx/test/espresso/action/AdapterViewProtocol;

    iget-object v1, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->adaptedData:Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;

    invoke-interface {p2, v0, v1}, Landroidx/test/espresso/action/AdapterViewProtocol;->makeDataRenderedWithinAdapterView(Landroid/widget/AdapterView;Landroidx/test/espresso/action/AdapterViewProtocol$AdaptedData;)V

    :cond_7
    :goto_4
    const-wide/16 v1, 0x64

    invoke-interface {p1, v1, v2}, Landroidx/test/espresso/UiController;->loopMainThreadForAtLeast(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :try_start_1
    new-instance p1, Landroidx/test/espresso/PerformException$Builder;

    invoke-direct {p1}, Landroidx/test/espresso/PerformException$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/test/espresso/action/AdapterDataLoaderAction;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/test/espresso/PerformException$Builder;->withActionDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    invoke-static {p2}, Landroidx/test/espresso/util/HumanReadables;->describe(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->withViewDescription(Ljava/lang/String;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "There are only %d elements that matched but requested %d element."

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Landroidx/test/espresso/action/AdapterDataLoaderAction;->atPosition:Landroidx/test/espresso/util/EspressoOptional;

    invoke-virtual {p0}, Landroidx/test/espresso/util/EspressoOptional;->get()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/test/espresso/PerformException$Builder;->withCause(Ljava/lang/Throwable;)Landroidx/test/espresso/PerformException$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/test/espresso/PerformException$Builder;->build()Landroidx/test/espresso/PerformException;

    move-result-object p0

    throw p0

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

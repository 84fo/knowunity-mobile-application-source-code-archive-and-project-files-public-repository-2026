.class public final Landroidx/test/orchestrator/junit/ParcelableResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/test/orchestrator/junit/ParcelableResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final failures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/orchestrator/junit/ParcelableFailure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/orchestrator/junit/ParcelableResult$1;

    invoke-direct {v0}, Landroidx/test/orchestrator/junit/ParcelableResult$1;-><init>()V

    sput-object v0, Landroidx/test/orchestrator/junit/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableResult;->failures:Ljava/util/List;

    .line 43
    const-class v0, [Landroidx/test/orchestrator/junit/ParcelableFailure;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object p1

    .line 44
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 45
    iget-object v3, p0, Landroidx/test/orchestrator/junit/ParcelableResult;->failures:Ljava/util/List;

    check-cast v2, Landroidx/test/orchestrator/junit/ParcelableFailure;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroidx/test/orchestrator/junit/ParcelableResult$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroidx/test/orchestrator/junit/ParcelableResult;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lit2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableResult;->failures:Ljava/util/List;

    iget-object p1, p1, Lit2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy0;

    iget-object v1, p0, Landroidx/test/orchestrator/junit/ParcelableResult;->failures:Ljava/util/List;

    new-instance v2, Landroidx/test/orchestrator/junit/ParcelableFailure;

    invoke-direct {v2, v0}, Landroidx/test/orchestrator/junit/ParcelableFailure;-><init>(Lgy0;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFailureCount()I
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/junit/ParcelableResult;->failures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFailures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/test/orchestrator/junit/ParcelableFailure;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/orchestrator/junit/ParcelableResult;->failures:Ljava/util/List;

    return-object p0
.end method

.method public wasSuccessful()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/junit/ParcelableResult;->failures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/junit/ParcelableResult;->failures:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    return-void
.end method

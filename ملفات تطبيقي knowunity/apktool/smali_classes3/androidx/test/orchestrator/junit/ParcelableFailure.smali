.class public final Landroidx/test/orchestrator/junit/ParcelableFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/test/orchestrator/junit/ParcelableFailure;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_STREAM_LENGTH:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "ParcelableFailure"


# instance fields
.field private final description:Landroidx/test/orchestrator/junit/ParcelableDescription;

.field private final trace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/orchestrator/junit/ParcelableFailure$1;

    invoke-direct {v0}, Landroidx/test/orchestrator/junit/ParcelableFailure$1;-><init>()V

    sput-object v0, Landroidx/test/orchestrator/junit/ParcelableFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/test/orchestrator/junit/ParcelableDescription;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/test/orchestrator/junit/ParcelableDescription;

    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableFailure;->description:Landroidx/test/orchestrator/junit/ParcelableDescription;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/orchestrator/junit/ParcelableFailure;->trace:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroidx/test/orchestrator/junit/ParcelableFailure$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/test/orchestrator/junit/ParcelableFailure;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/orchestrator/junit/ParcelableDescription;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/test/orchestrator/junit/ParcelableFailure;->description:Landroidx/test/orchestrator/junit/ParcelableDescription;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/orchestrator/junit/ParcelableFailure;->trimToLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/orchestrator/junit/ParcelableFailure;->trace:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgy0;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroidx/test/orchestrator/junit/ParcelableDescription;

    .line 26
    iget-object v1, p1, Lgy0;->a:Ljo0;

    .line 27
    invoke-direct {v0, v1}, Landroidx/test/orchestrator/junit/ParcelableDescription;-><init>(Ljo0;)V

    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableFailure;->description:Landroidx/test/orchestrator/junit/ParcelableDescription;

    .line 28
    invoke-virtual {p1}, Lgy0;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/orchestrator/junit/ParcelableFailure;->trace:Ljava/lang/String;

    return-void
.end method

.method private static trimToLength(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    const/16 v2, 0x4000

    if-le v0, v2, :cond_0

    const-string v0, "ParcelableFailure"

    const-string v3, "Stack trace too long, trimmed to first 16384 characters."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDescription()Landroidx/test/orchestrator/junit/ParcelableDescription;
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/junit/ParcelableFailure;->description:Landroidx/test/orchestrator/junit/ParcelableDescription;

    return-object p0
.end method

.method public getTrace()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/junit/ParcelableFailure;->trace:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroidx/test/orchestrator/junit/ParcelableFailure;->description:Landroidx/test/orchestrator/junit/ParcelableDescription;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Landroidx/test/orchestrator/junit/ParcelableFailure;->trace:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

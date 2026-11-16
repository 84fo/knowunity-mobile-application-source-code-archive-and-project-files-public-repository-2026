.class public final Landroidx/test/orchestrator/junit/ParcelableDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/test/orchestrator/junit/ParcelableDescription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final className:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/orchestrator/junit/ParcelableDescription$1;

    invoke-direct {v0}, Landroidx/test/orchestrator/junit/ParcelableDescription$1;-><init>()V

    sput-object v0, Landroidx/test/orchestrator/junit/ParcelableDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Landroidx/test/orchestrator/junit/ParcelableDescription;->getNonNullString(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->className:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Landroidx/test/orchestrator/junit/ParcelableDescription;->getNonNullString(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->methodName:Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Landroidx/test/orchestrator/junit/ParcelableDescription;->getNonNullString(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->displayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Landroidx/test/orchestrator/junit/ParcelableDescription$1;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroidx/test/orchestrator/junit/ParcelableDescription;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->className:Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->methodName:Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->displayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljo0;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljo0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->className:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Ljo0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->methodName:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Ljo0;->b:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->displayName:Ljava/lang/String;

    return-void
.end method

.method private getNonNullString(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->className:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->className:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->methodName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/test/orchestrator/junit/ParcelableDescription;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

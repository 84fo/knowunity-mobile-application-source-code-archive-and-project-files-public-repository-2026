.class public final Lcom/revenuecat/purchases/models/StoreReplacementMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ReplacementMode;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final c:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final d:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final e:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final f:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyz2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyz2;-><init>(B)V

    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    const-string v1, "WITHOUT_PRORATION"

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    const-string v2, "WITH_TIME_PRORATION"

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->c:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v2, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    const-string v3, "CHARGE_FULL_PRICE"

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/revenuecat/purchases/models/StoreReplacementMode;->d:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v3, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    const-string v4, "CHARGE_PRORATED_PRICE"

    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/revenuecat/purchases/models/StoreReplacementMode;->e:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    new-instance v4, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    const-string v5, "DEFERRED"

    invoke-direct {v4, v5}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/revenuecat/purchases/models/StoreReplacementMode;->f:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object v0

    invoke-static {v0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

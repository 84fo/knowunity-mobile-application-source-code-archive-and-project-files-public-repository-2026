.class public final Lz12;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:La22;


# direct methods
.method public constructor <init>(La22;)V
    .locals 0

    iput-object p1, p0, Lz12;->a:La22;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 5

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    int-to-double v0, v0

    iget-object p0, p0, Lz12;->a:La22;

    iput-wide v0, p0, La22;->g:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La22;->h:D

    const/4 v0, 0x0

    :goto_0
    int-to-double v1, v0

    iget-wide v3, p0, La22;->g:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, La22;->h:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    iput-wide v1, p0, La22;->h:D

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

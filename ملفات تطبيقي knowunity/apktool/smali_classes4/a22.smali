.class public final La22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lys1;

.field public final d:Ly12;

.field public final e:Lz12;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:Ljava/util/Calendar;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La22;->j:Z

    iput-object p1, p0, La22;->a:Landroid/content/Context;

    iput-object p2, p0, La22;->c:Lys1;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, La22;->b:Landroid/location/LocationManager;

    new-instance p1, Ly12;

    invoke-direct {p1, p0}, Ly12;-><init>(La22;)V

    iput-object p1, p0, La22;->d:Ly12;

    new-instance p1, Lz12;

    invoke-direct {p1, p0}, Lz12;-><init>(La22;)V

    iput-object p1, p0, La22;->e:Lz12;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "geolocator_mslSatelliteCount"

    iget-wide v2, p0, La22;->g:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "geolocator_mslSatellitesUsedInFix"

    iget-wide v2, p0, La22;->h:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, La22;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La22;->c:Lys1;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, La22;->j:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, -0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    iget-object v2, p0, La22;->i:Ljava/util/Calendar;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lys1;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, La22;->f:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object p0, p0, La22;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "^\\$..GGA.*$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    array-length p0, v0

    const/16 v1, 0x9

    if-le p0, v1, :cond_4

    aget-object p0, v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    aget-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "geolocator_mslAltitude"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, La22;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La22;->c:Lys1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lys1;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La22;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, La22;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, La22;->d:Ly12;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/OnNmeaMessageListener;Landroid/os/Handler;)Z

    iget-object v1, p0, La22;->e:Lz12;

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La22;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

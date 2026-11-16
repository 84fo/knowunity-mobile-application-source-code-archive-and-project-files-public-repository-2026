.class public abstract Lgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljt0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Lej1;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgb;->a:Ljava/util/Set;

    const-string v0, "android.view.TextureView"

    const-string v1, "android.widget.VideoView"

    const-string v2, "android.view.SurfaceView"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgb;->b:Ljava/util/Set;

    const-string v0, "com.mapbox.mapboxsdk.maps.MapView"

    const-string v1, "org.osmdroid.views.MapView"

    const-string v2, "com.google.android.gms.maps.MapView"

    const-string v3, "com.google.android.gms.maps.SupportMapFragment"

    const-string v4, "com.mapbox.maps.MapView"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgb;->c:Ljava/util/Set;

    sget-object v0, Ljt0;->a:Ljt0;

    sput-object v0, Lgb;->d:Ljt0;

    return-void
.end method

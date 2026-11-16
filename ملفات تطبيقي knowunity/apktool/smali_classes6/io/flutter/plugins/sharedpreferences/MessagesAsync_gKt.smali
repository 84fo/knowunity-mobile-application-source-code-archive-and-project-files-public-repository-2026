.class public final Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SharedPreferencesAsyncApiInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final defaultInstanceName:Ljava/lang/String; = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->SharedPreferencesAsyncApiInstances:Ljava/util/Map;

    return-void
.end method

.method public static final getSharedPreferencesAsyncApiInstances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApiRegistrar;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->SharedPreferencesAsyncApiInstances:Ljava/util/Map;

    return-object v0
.end method

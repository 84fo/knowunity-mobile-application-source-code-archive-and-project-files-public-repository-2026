.class public final Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$PigeonFinalizationListener;)Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;

    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager;-><init>(Lio/flutter/plugins/camerax/CameraXLibraryPigeonInstanceManager$PigeonFinalizationListener;)V

    return-object p0
.end method

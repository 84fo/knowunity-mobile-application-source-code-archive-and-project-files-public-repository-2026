.class public Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/flags/FlutterEngineFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flag"
.end annotation


# instance fields
.field public final allowedInRelease:Z

.field public final engineArgument:Ljava/lang/String;

.field public final metadataKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    const-string v0, "io.flutter.embedding.android."

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/flutter/embedding/engine/flags/FlutterEngineFlags$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;->engineArgument:Ljava/lang/String;

    invoke-static {p3, p2}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;->metadataKey:Ljava/lang/String;

    iput-boolean p4, p0, Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;->allowedInRelease:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/flags/FlutterEngineFlags$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 17
    const-string v0, "io.flutter.embedding.android."

    invoke-direct {p0, p1, p2, v0, p3}, Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLio/flutter/embedding/engine/flags/FlutterEngineFlags$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public hasCommandLineValue()Z
    .locals 1

    iget-object p0, p0, Lio/flutter/embedding/engine/flags/FlutterEngineFlags$Flag;->engineArgument:Ljava/lang/String;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

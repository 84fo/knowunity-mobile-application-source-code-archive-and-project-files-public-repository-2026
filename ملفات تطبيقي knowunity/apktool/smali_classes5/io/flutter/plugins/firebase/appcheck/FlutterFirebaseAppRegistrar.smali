.class public final Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;
.implements Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar$Companion;

.field private static final DEBUG_SECRET_NAME:Ljava/lang/String; = "fire-app-check-debug-secret"

.field private static debugToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar;->Companion:Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar;->getComponents$lambda$0(Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDebugToken$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar;->debugToken:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setDebugToken$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar;->debugToken:Ljava/lang/String;

    return-void
.end method

.method private static final getComponents$lambda$0(Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;
    .locals 0

    return-object p0
.end method

.method public static final getDebugToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar;->Companion:Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar$Companion;

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar$Companion;->getDebugToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setDebugToken(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar;->Companion:Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar$Companion;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar$Companion;->setDebugToken(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "flutter-fire-app-check"

    const-string v1, "0.5.1"

    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v0

    const-class v1, Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;

    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-string v2, "fire-app-check-debug-secret"

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    new-instance v2, Lsm0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lsm0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object p0

    filled-new-array {v0, p0}, [Lcom/google/firebase/components/Component;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDebugSecret()Ljava/lang/String;
    .locals 0

    sget-object p0, Lio/flutter/plugins/firebase/appcheck/FlutterFirebaseAppRegistrar;->debugToken:Ljava/lang/String;

    return-object p0
.end method

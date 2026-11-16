.class public interface abstract Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;->$$INSTANCE:Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;

    sput-object v0, Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi;->Companion:Lio/flutter/plugins/firebase/core/FirebaseCoreHostApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract initializeApp(Ljava/lang/String;Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/core/CoreFirebaseOptions;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract initializeCore(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract optionsFromResource(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

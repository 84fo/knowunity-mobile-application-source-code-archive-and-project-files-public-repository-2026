.class public interface abstract Lio/flutter/plugins/firebase/core/FirebaseAppHostApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/firebase/core/FirebaseAppHostApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/firebase/core/FirebaseAppHostApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/core/FirebaseAppHostApi$Companion;->$$INSTANCE:Lio/flutter/plugins/firebase/core/FirebaseAppHostApi$Companion;

    sput-object v0, Lio/flutter/plugins/firebase/core/FirebaseAppHostApi;->Companion:Lio/flutter/plugins/firebase/core/FirebaseAppHostApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract delete(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAutomaticDataCollectionEnabled(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAutomaticResourceManagementEnabled(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

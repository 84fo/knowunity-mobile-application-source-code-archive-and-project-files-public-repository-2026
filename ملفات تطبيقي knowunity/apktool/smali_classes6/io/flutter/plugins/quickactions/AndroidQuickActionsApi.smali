.class public interface abstract Lio/flutter/plugins/quickactions/AndroidQuickActionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/quickactions/AndroidQuickActionsApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/quickactions/AndroidQuickActionsApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/flutter/plugins/quickactions/AndroidQuickActionsApi$Companion;->$$INSTANCE:Lio/flutter/plugins/quickactions/AndroidQuickActionsApi$Companion;

    sput-object v0, Lio/flutter/plugins/quickactions/AndroidQuickActionsApi;->Companion:Lio/flutter/plugins/quickactions/AndroidQuickActionsApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearShortcutItems()V
.end method

.method public abstract getLaunchAction()Ljava/lang/String;
.end method

.method public abstract setShortcutItems(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/quickactions/ShortcutItemMessage;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

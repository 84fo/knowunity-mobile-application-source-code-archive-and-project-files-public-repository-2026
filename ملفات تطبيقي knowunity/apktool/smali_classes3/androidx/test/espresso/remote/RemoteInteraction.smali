.class public interface abstract Landroidx/test/espresso/remote/RemoteInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE_EXECUTION_STATUS:Ljava/lang/String; = "executionStatus"


# virtual methods
.method public abstract createRemoteCheckCallable(Lex1;Lex1;Ljava/util/Map;Landroidx/test/espresso/ViewAssertion;)Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;",
            "Landroidx/test/espresso/ViewAssertion;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract createRemotePerformCallable(Lex1;Lex1;Ljava/util/Map;[Landroidx/test/espresso/ViewAction;)Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex1;",
            "Lex1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;[",
            "Landroidx/test/espresso/ViewAction;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isRemoteProcess()Z
.end method

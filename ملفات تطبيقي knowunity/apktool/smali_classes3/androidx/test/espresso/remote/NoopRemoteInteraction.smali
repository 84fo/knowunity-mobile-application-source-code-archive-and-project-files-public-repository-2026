.class public Landroidx/test/espresso/remote/NoopRemoteInteraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/remote/RemoteInteraction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRemoteCheckCallable(Lex1;Lex1;Ljava/util/Map;Landroidx/test/espresso/ViewAssertion;)Ljava/util/concurrent/Callable;
    .locals 0
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

    new-instance p1, Landroidx/test/espresso/remote/NoopRemoteInteraction$1;

    invoke-direct {p1, p0}, Landroidx/test/espresso/remote/NoopRemoteInteraction$1;-><init>(Landroidx/test/espresso/remote/NoopRemoteInteraction;)V

    return-object p1
.end method

.method public varargs createRemotePerformCallable(Lex1;Lex1;Ljava/util/Map;[Landroidx/test/espresso/ViewAction;)Ljava/util/concurrent/Callable;
    .locals 0
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

    new-instance p1, Landroidx/test/espresso/remote/NoopRemoteInteraction$2;

    invoke-direct {p1, p0}, Landroidx/test/espresso/remote/NoopRemoteInteraction$2;-><init>(Landroidx/test/espresso/remote/NoopRemoteInteraction;)V

    return-object p1
.end method

.method public isRemoteProcess()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

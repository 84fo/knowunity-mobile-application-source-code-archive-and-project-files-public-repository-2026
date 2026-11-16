.class public final Landroidx/lifecycle/LifecycleOwnerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/lifecycle/LifecycleOwnerFactory$LifecycleOwner$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleOwnerFactory$LifecycleOwner$1;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

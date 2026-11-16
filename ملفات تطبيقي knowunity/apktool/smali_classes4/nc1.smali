.class public abstract Lnc1;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Loc1;


# direct methods
.method public static b(Landroid/os/IBinder;)Loc1;
    .locals 2

    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Loc1;

    if-eqz v1, :cond_0

    check-cast v0, Loc1;

    return-object v0

    :cond_0
    new-instance v0, Lmc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmc1;->a:Landroid/os/IBinder;

    return-object v0
.end method

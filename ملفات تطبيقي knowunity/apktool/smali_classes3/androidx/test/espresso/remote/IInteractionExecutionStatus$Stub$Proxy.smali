.class public Landroidx/test/espresso/remote/IInteractionExecutionStatus$Stub$Proxy;
.super Landroidx/test/espresso/core/internal/deps/aidl/BaseProxy;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/remote/IInteractionExecutionStatus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/remote/IInteractionExecutionStatus$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "androidx.test.espresso.remote.IInteractionExecutionStatus"

    invoke-direct {p0, p1, v0}, Landroidx/test/espresso/core/internal/deps/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canExecute()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/aidl/BaseProxy;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/aidl/Codecs;->createBoolean(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

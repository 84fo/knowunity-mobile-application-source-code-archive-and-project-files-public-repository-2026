.class public Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub$Proxy;
.super Landroidx/test/runner/internal/deps/aidl/BaseProxy;
.source "SourceFile"

# interfaces
.implements Landroidx/test/orchestrator/callback/OrchestratorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "androidx.test.orchestrator.callback.OrchestratorCallback"

    invoke-direct {p0, p1, v0}, Landroidx/test/runner/internal/deps/aidl/BaseProxy;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addTest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/runner/internal/deps/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/test/runner/internal/deps/aidl/BaseProxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method

.method public sendTestNotification(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/runner/internal/deps/aidl/BaseProxy;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/test/runner/internal/deps/aidl/Codecs;->writeParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/test/runner/internal/deps/aidl/BaseProxy;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method

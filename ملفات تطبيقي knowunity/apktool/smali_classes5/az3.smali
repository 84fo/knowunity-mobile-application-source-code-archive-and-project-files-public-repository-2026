.class public abstract Laz3;
.super Ldw3;
.source "SourceFile"


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lsw3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lsw3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Laz3;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lsw3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lsw3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Laz3;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lsw3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lsw3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Laz3;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Lsw3;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lsw3;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Laz3;->e(Landroid/os/Bundle;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public abstract d(Landroid/os/Bundle;)V
.end method

.method public abstract e(Landroid/os/Bundle;)V
.end method

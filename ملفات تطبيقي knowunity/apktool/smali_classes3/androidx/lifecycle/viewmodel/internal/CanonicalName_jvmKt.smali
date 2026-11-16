.class public final Landroidx/lifecycle/viewmodel/internal/CanonicalName_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCanonicalName(Lfn1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn1;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lp50;

    invoke-virtual {p0}, Lp50;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

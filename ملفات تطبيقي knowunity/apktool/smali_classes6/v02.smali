.class public final Lv02;
.super Lei2;
.source "SourceFile"

# interfaces
.implements Lqn1;
.implements Lrn1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v1, Lkz;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Len1;
    .locals 1

    sget-object v0, Lxp2;->a:Lyp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lei2;->getReflected()Lrn1;

    move-result-object p0

    check-cast p0, Lv02;

    invoke-virtual {p0, p1}, Lv02;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lpn1;
    .locals 0

    invoke-virtual {p0}, Lei2;->getReflected()Lrn1;

    move-result-object p0

    check-cast p0, Lv02;

    invoke-virtual {p0}, Lv02;->getGetter()Lpn1;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv02;->getGetter()Lpn1;

    const/4 p0, 0x0

    throw p0
.end method

.class public final Lbo2;
.super Lco2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lao2;->a:Lao2;

    return-object p0
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    sget-object p0, Lco2;->b:Le2;

    invoke-virtual {p0, p1}, Le2;->c(I)I

    move-result p0

    return p0
.end method

.method public final d(I)I
    .locals 0

    sget-object p0, Lco2;->b:Le2;

    invoke-virtual {p0, p1}, Lco2;->d(I)I

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    sget-object p0, Lco2;->b:Le2;

    invoke-virtual {p0}, Le2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JJ)J
    .locals 0

    sget-object p0, Lco2;->b:Le2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lco2;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

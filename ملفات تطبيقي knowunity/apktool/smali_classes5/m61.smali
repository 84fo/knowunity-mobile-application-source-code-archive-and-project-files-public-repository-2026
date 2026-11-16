.class public interface abstract Lm61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11;


# direct methods
.method public static synthetic c(Lm61;Lbf0;ILrw;I)Lg11;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lct0;->a:Lct0;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lrw;->a:Lrw;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lm61;->a(Lbf0;ILrw;)Lg11;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lbf0;ILrw;)Lg11;
.end method

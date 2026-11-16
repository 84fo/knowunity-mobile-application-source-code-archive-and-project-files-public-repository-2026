.class public final Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0;
.implements Laf0;


# static fields
.field public static final a:Lnk3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnk3;->a:Lnk3;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Laf0;)Lze0;
    .locals 0

    invoke-static {p0, p1}, Lci3;->t(Lze0;Laf0;)Lze0;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Laf0;
    .locals 0

    return-object p0
.end method

.method public final bridge minusKey(Laf0;)Lbf0;
    .locals 0

    invoke-static {p0, p1}, Lci3;->I(Lze0;Laf0;)Lbf0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lbf0;)Lbf0;
    .locals 0

    invoke-static {p0, p1}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object p0

    return-object p0
.end method

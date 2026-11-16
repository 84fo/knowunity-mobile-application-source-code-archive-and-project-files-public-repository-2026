.class public final Lec3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le93;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final e:Lmm2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lx13;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec3;->a:Ljava/util/List;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/firebase/datatransport/IJFn/tZOI;->gMmR:Ljava/lang/String;

    iput-object p1, p0, Lec3;->b:Ljava/lang/String;

    sget-object p1, Lft0;->a:Lft0;

    iput-object p1, p0, Lec3;->c:Ljava/util/List;

    iput-object p2, p0, Lec3;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iput-object p3, p0, Lec3;->e:Lmm2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 0

    iget-object p0, p0, Lec3;->d:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object p0
.end method

.method public final b()Lmm2;
    .locals 0

    iget-object p0, p0, Lec3;->e:Lmm2;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lec3;->a:Ljava/util/List;

    return-object p0
.end method

.method public final f()Lz81;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lec3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lec3;->b:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v0, ":testOfferId"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lec3;->c:Ljava/util/List;

    return-object p0
.end method

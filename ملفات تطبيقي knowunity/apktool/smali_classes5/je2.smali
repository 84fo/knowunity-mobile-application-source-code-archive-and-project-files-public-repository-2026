.class public final Lje2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lne2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lx51;


# direct methods
.method public constructor <init>(ZLne2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lx51;)V
    .locals 0

    iput-boolean p1, p0, Lje2;->a:Z

    iput-object p2, p0, Lje2;->b:Lne2;

    iput-object p3, p0, Lje2;->c:Ljava/lang/String;

    iput-object p4, p0, Lje2;->d:Ljava/lang/String;

    iput-object p5, p0, Lje2;->e:Ljava/util/Map;

    iput-object p6, p0, Lje2;->f:Lx51;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Lhe2;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhe2;->SHOULD_BE_MARKED_SYNCED:Lhe2;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lje2;->a:Z

    iget-object v1, p0, Lje2;->b:Lne2;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lne2;->i:Ljn2;

    iget-object v2, p0, Lje2;->c:Ljava/lang/String;

    invoke-static {v2}, Lej1;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljn2;->o(Ljava/util/Set;)V

    :cond_0
    iget-object v0, v1, Lne2;->f:Lcr2;

    iget-object v1, p0, Lje2;->e:Ljava/util/Map;

    invoke-static {p3}, Lgc;->r(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lje2;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcr2;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_1
    iget-object p0, p0, Lje2;->f:Lx51;

    invoke-interface {p0, p1, p2, p3}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

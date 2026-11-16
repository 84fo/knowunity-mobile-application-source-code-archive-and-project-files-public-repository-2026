.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lrg0;)Llh3;
    .locals 2

    new-instance p0, Lz10;

    move-object v0, p1

    check-cast v0, Lzi;

    iget-object v0, v0, Lzi;->a:Landroid/content/Context;

    check-cast p1, Lzi;

    iget-object v1, p1, Lzi;->b:La60;

    iget-object p1, p1, Lzi;->c:La60;

    invoke-direct {p0, v0, v1, p1}, Lz10;-><init>(Landroid/content/Context;La60;La60;)V

    return-object p0
.end method

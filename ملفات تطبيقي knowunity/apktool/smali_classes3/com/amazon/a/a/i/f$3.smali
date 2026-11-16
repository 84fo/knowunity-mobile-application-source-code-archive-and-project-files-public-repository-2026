.class Lcom/amazon/a/a/i/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/i/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/i/f;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/a/i/f$3;->a:Lcom/amazon/a/a/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 0

    .line 10
    sget-object p0, Lcom/amazon/a/a/a/a/b;->c:Lcom/amazon/a/a/a/a/b;

    return-object p0
.end method

.method public a(Lcom/amazon/a/a/a/a/a;)V
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/a/i/f$3;->a:Lcom/amazon/a/a/i/f;

    invoke-virtual {p1}, Lcom/amazon/a/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/amazon/a/a/i/f;->a(Lcom/amazon/a/a/i/f;Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/amazon/a/a/a/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/i/f$3;->a(Lcom/amazon/a/a/a/a/a;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .locals 0

    sget-object p0, Lcom/amazon/a/a/c/d;->b:Lcom/amazon/a/a/c/d;

    return-object p0
.end method

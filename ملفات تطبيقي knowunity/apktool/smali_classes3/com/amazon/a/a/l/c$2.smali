.class Lcom/amazon/a/a/l/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/a/l/c;->a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/a/a/l/c$a;

.field final synthetic b:Lcom/amazon/a/a/l/c;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/l/c;Lcom/amazon/a/a/l/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/a/l/c$2;->b:Lcom/amazon/a/a/l/c;

    iput-object p2, p0, Lcom/amazon/a/a/l/c$2;->a:Lcom/amazon/a/a/l/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/a/l/c$2;->b:Lcom/amazon/a/a/l/c;

    invoke-static {v0}, Lcom/amazon/a/a/l/c;->b(Lcom/amazon/a/a/l/c;)Lcom/amazon/a/a/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/a/a/l/c;->a()Lcom/amazon/a/a/o/c;

    move-result-object p0

    const-string v0, "No activity to call startActivityForResult on. startActivityForResult when an activity becomes visible"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/amazon/a/a/l/c$2;->a:Lcom/amazon/a/a/l/c$a;

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/l/c$a;->a(Landroid/app/Activity;)V

    return-void
.end method

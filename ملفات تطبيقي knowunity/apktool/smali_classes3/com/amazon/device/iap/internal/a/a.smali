.class public Lcom/amazon/device/iap/internal/a/a;
.super Lcom/amazon/a/a/i/h;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "a"

.field private static final e:Ljava/lang/String; = "http://www.amazon.com/gp/mas/get-appstore/android/ref=mas_mx_mba_iap_dl"

.field private static final f:Ljava/lang/String; = "Amazon Appstore required"

.field private static final g:Ljava/lang/String; = "Amazon Appstore Update Required"

.field private static final j:J = 0x1e13380L


# instance fields
.field private h:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private final i:Lcom/amazon/a/a/i/c;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/i/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/h;-><init>(Lcom/amazon/a/a/i/c;)V

    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/a;->i:Lcom/amazon/a/a/i/c;

    return-void
.end method


# virtual methods
.method public h()J
    .locals 2

    const-wide/32 v0, 0x1e13380

    return-wide v0
.end method

.method public i()V
    .locals 3

    sget-object v0, Lcom/amazon/device/iap/internal/a/a;->b:Ljava/lang/String;

    const-string v1, "doAction"

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/a;->i:Lcom/amazon/a/a/i/c;

    invoke-virtual {v0}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon Appstore required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/a;->i:Lcom/amazon/a/a/i/c;

    invoke-virtual {v0}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon Appstore Update Required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/a;->h:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/amazon/device/iap/internal/a/a;->h:Lcom/amazon/a/a/a/a;

    invoke-interface {p0}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.amazon.com/gp/mas/get-appstore/android/ref=mas_mx_mba_iap_dl"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/amazon/device/iap/internal/a/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in PurchaseItemCommandTask.OnSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/amazon/device/iap/internal/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

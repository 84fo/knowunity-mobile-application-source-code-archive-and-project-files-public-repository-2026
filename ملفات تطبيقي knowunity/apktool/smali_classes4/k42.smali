.class public final Lk42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc1;


# static fields
.field public static final e:Landroid/content/IntentFilter;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lf12;

.field public c:Lcom/facebook/internal/e;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk42;->e:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Lfq2;Landroid/app/Activity;Lf12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lk42;->d:I

    iput-object p2, p0, Lk42;->a:Landroid/app/Activity;

    iput-object p3, p0, Lk42;->b:Lf12;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk42;->c:Lcom/facebook/internal/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk42;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lk42;->c:Lcom/facebook/internal/e;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lk42;->c:Lcom/facebook/internal/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/internal/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/e;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lk42;->c:Lcom/facebook/internal/e;

    sget-object v1, Lk42;->e:Landroid/content/IntentFilter;

    iget-object v2, p0, Lk42;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v2}, Lfq2;->E(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lk42;->d:I

    iget-object p0, p0, Lk42;->b:Lf12;

    invoke-virtual {p0, v0}, Lf12;->a(I)V

    return-void
.end method

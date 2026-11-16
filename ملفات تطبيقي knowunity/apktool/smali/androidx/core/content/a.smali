.class public final synthetic Landroidx/core/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llf0;

.field public final synthetic b:Lx51;


# direct methods
.method public synthetic constructor <init>(Llf0;Lx51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/a;->a:Llf0;

    iput-object p2, p0, Landroidx/core/content/a;->b:Lx51;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/BroadcastReceiver;

    check-cast p2, Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/content/a;->a:Llf0;

    iget-object p0, p0, Landroidx/core/content/a;->b:Lx51;

    invoke-static {v0, p0, p1, p2}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;->d(Llf0;Lx51;Landroid/content/BroadcastReceiver;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lio/flutter/plugins/quickactions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/quickactions/QuickActions;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/quickactions/QuickActions;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/quickactions/a;->a:Lio/flutter/plugins/quickactions/QuickActions;

    iput-object p2, p0, Lio/flutter/plugins/quickactions/a;->b:Ljava/util/List;

    iput-object p3, p0, Lio/flutter/plugins/quickactions/a;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/quickactions/a;->b:Ljava/util/List;

    iget-object v1, p0, Lio/flutter/plugins/quickactions/a;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lio/flutter/plugins/quickactions/a;->a:Lio/flutter/plugins/quickactions/QuickActions;

    invoke-static {p0, v0, v1}, Lio/flutter/plugins/quickactions/QuickActions;->a(Lio/flutter/plugins/quickactions/QuickActions;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

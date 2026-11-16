.class public Lcom/ironsource/sdk/controller/ControllerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dd;
.implements Lcom/ironsource/Ig;


# static fields
.field private static final u:Ljava/lang/String; = "ControllerActivity"

.field private static final v:I = 0x1

.field private static final w:Ljava/lang/String; = "keepScreenOn"

.field private static final x:Ljava/lang/String; = "adConfiguration"

.field private static y:Ljava/lang/String; = "removeWebViewContainerView | mContainer is null"

.field private static z:Ljava/lang/String; = "removeWebViewContainerView | view is null"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/v;

.field private c:Landroid/widget/RelativeLayout;

.field public currentRequestedRotation:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/ironsource/E7;

.field private f:Landroid/window/OnBackInvokedCallback;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/ironsource/ve;

.field final l:Landroid/widget/RelativeLayout$LayoutParams;

.field private m:Lcom/ironsource/a1;

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private q:Z

.field private r:Landroid/content/res/Configuration;

.field private s:Z

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/sdk/controller/ControllerActivity$a;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$a;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    new-instance v1, Lcom/ironsource/ve;

    invoke-direct {v1}, Lcom/ironsource/ve;-><init>()V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->k:Lcom/ironsource/ve;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->l:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Lu3;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lu3;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic D$014(Lcom/ironsource/x5;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Lcom/ironsource/x5;->D()Z

    move-result v0

    return v0
.end method

.method public static synthetic F$008(Lcom/ironsource/sdk/controller/v;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/sdk/controller/v;->F()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 148
    :cond_0
    invoke-static {}, Lcom/ironsource/t8;->a()Lcom/ironsource/t8;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/ironsource/t8;->a(Ljava/lang/String;)Lcom/ironsource/O8;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/O8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 1

    .line 121
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->s()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 124
    invoke-static {}, Lcom/ironsource/t8;->a()Lcom/ironsource/t8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/t8;->a(Ljava/lang/String;)Lcom/ironsource/O8;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/O8;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lcom/ironsource/mh;->a(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 118
    new-instance v0, Lpe0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpe0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    .line 119
    invoke-static {p0}, Lkw;->h(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    .line 120
    invoke-static {v0, p0}, Lt2;->C(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    .line 145
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0

    if-eqz p1, :cond_3

    .line 127
    const-string p2, "landscape"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->k()V

    return-void

    .line 129
    :cond_0
    const-string p2, "portrait"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 130
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->l()V

    return-void

    .line 131
    :cond_1
    const-string p2, "device"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/E7;

    invoke-interface {p1, p0}, Lcom/ironsource/E7;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p1, 0x4

    .line 135
    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    :cond_3
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 136
    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v1, "clearWebviewController"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-nez v1, :cond_0

    .line 138
    const-string p0, "clearWebviewController, null"

    invoke-static {v0, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/ironsource/sdk/controller/v$v;->b:Lcom/ironsource/sdk/controller/v$v;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v$v;)V

    .line 140
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->F()V

    .line 141
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->G()V

    .line 142
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_1

    .line 143
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Z)V

    return-void

    .line 144
    :cond_1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    const-string p1, "onDestroy"

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Z)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->z:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->y:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/se;->s:Lcom/ironsource/se$a;

    new-instance v0, Lcom/ironsource/y8;

    invoke-direct {v0}, Lcom/ironsource/y8;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callfailreason"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/y8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/D8;->a(Lcom/ironsource/se$a;Ljava/util/Map;)V

    sget-object p1, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeWebViewContainerView fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a$004(Lcom/ironsource/P7;)Lcom/ironsource/E7;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$005(Lcom/ironsource/Z9;)Lcom/ironsource/sdk/controller/e;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/Z9;->a()Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$007(Lcom/ironsource/sdk/controller/ControllerActivity;Z)Z
    .locals 1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a$011(Lcom/ironsource/sdk/controller/ControllerActivity;ZZ)V
    .locals 1

    invoke-direct/range {p0 .. p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(ZZ)V

    return-void
.end method

.method public static synthetic a$012(Lcom/ironsource/l;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/l;->a()V

    return-void
.end method

.method public static synthetic a$015(Lcom/ironsource/k;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/k;->a()V

    return-void
.end method

.method public static synthetic a$018(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/dd;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/dd;)V

    return-void
.end method

.method public static synthetic a$019(Lcom/ironsource/sdk/controller/v;Lcom/ironsource/Ig;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/Ig;)V

    return-void
.end method

.method public static synthetic a$020(Lcom/ironsource/sdk/controller/ControllerActivity;Landroid/os/Bundle;)Z
    .locals 1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a$028(Lcom/ironsource/ve;Landroid/view/View;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/ve;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a$029(Lcom/ironsource/sdk/controller/ControllerActivity;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$040(Lcom/ironsource/u4;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a$045(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a()V

    return-void
.end method

.method public static synthetic addView$037(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->c(Landroid/os/Bundle;)Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Landroid/content/res/Configuration;

    invoke-static {p1, p0}, Lcom/ironsource/U3;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/sdk/controller/v;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->g()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rotation_set_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    .line 31
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->v()Lcom/ironsource/sdk/controller/v$v;

    move-result-object p0

    sget-object v0, Lcom/ironsource/sdk/controller/v$v;->a:Lcom/ironsource/sdk/controller/v$v;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b$002(Lcom/ironsource/ve;Landroid/view/View;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/ve;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b$005(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic b$036(Lcom/ironsource/sdk/controller/ControllerActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b$039(Lcom/ironsource/sdk/controller/ControllerActivity;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b$043(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/os/Bundle;)Landroid/content/res/Configuration;
    .locals 1

    .line 21
    :try_start_0
    const-string v0, "adConfiguration"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 22
    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$d;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$d;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->f()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic d(Lcom/ironsource/sdk/controller/ControllerActivity;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/os/Handler;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/ControllerActivity$c;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ControllerActivity$c;-><init>(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic error$042(Lcom/ironsource/mediationsdk/logger/IronLog;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/ironsource/sdk/controller/ControllerActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic f()V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v1, "OnBackInvokedCallback"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/I2;->a()Lcom/ironsource/I2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/I2;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Lcom/ironsource/sdk/controller/ControllerActivity;)V

    :cond_0
    return-void
.end method

.method public static synthetic findViewById$030(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic finish$032(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic finish$044(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->i()V

    return-void
.end method

.method public static synthetic getBoolean$021(Landroid/os/BaseBundle;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getBooleanExtra$009(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic getBooleanExtra$011(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic getConfiguration$003(Landroid/content/res/Resources;)Landroid/content/res/Configuration;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getDecorView$024(Landroid/view/Window;)Landroid/view/View;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIntent$007(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getParent$031(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getResources$002(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getStringExtra$008(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getStringExtra$010(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getStringExtra$033(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getWindow$023(Landroid/app/Activity;)Landroid/view/Window;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->E()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    const-string v1, "onPause"

    invoke-virtual {v0, p0, v1}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic h$013(Lcom/ironsource/P7;)Lcom/ironsource/G7;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ironsource/sdk/controller/v;->b(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->I()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    const/4 v1, 0x1

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/ironsource/sdk/controller/t;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic isChangingConfigurations$004(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public static synthetic isChangingConfigurations$010(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public static synthetic isFinishing$003(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic isFinishing$009(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public static synthetic isFinishing$038(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lkw;->h(Lcom/ironsource/sdk/controller/ControllerActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Lt2;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v1, "OnBackInvokedCallback unregistered"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->f:Landroid/window/OnBackInvokedCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to unregister OnBackInvokedCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j$006(Lcom/ironsource/sdk/controller/ControllerActivity;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->j()V

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/E7;

    invoke-interface {v0, p0}, Lcom/ironsource/E7;->K(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v2, "setInitiateLandscapeOrientation"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "ROTATION_0"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 v3, 0x2

    const/16 v4, 0x8

    if-ne v0, v3, :cond_1

    const-string v0, "ROTATION_180"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "ROTATION_270 Right Landscape"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const-string v0, "ROTATION_90 Left Landscape"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_3
    const-string p0, "No Rotation"

    invoke-static {v1, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k$006(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/sdk/controller/e;->k()Lcom/ironsource/sdk/controller/l;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->e:Lcom/ironsource/E7;

    invoke-interface {v0, p0}, Lcom/ironsource/E7;->K(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v2, "setInitiatePortraitOrientation"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "ROTATION_0"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "ROTATION_180"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v0, "ROTATION_270 Right Landscape"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    const-string v0, "ROTATION_90 Left Landscape"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/sdk/controller/ControllerActivity;->setRequestedOrientation(I)V

    return-void

    :cond_3
    const-string p0, "No Rotation"

    invoke-static {v1, p0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic onCreate$001(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic onDestroy$001(Landroid/app/Activity;)V
    .locals 1

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public static synthetic runOnUiThread$026(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s$016(Lcom/ironsource/sdk/controller/v;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/sdk/controller/v;->s()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setContentView$027(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic setId$017(Landroid/view/View;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static synthetic setOnSystemUiVisibilityChangeListener$025(Landroid/view/View;Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public static synthetic t$034(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/sdk/controller/v;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t$035(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/ironsource/sdk/controller/v;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$041(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toggleKeepScreen$022(Lcom/ironsource/sdk/controller/ControllerActivity;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method


# virtual methods
.method public onBackButtonPressed()Z
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()V
    .locals 2

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/I2;->a()Lcom/ironsource/I2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/I2;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCloseRequested()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Landroid/content/res/Configuration;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "M8WacWEWlVaUkkf8"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "JS1kaaARarWegCwZ"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/v;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/v;->x()V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onOrientationChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause, isFinishing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->h()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->n:Z

    invoke-direct {p0, v1, v1}, Lcom/ironsource/sdk/controller/ControllerActivity;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->i:Landroid/os/Handler;

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->i()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->p:Z

    const-string v1, "keepScreenOn"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->r:Landroid/content/res/Configuration;

    const-string v0, "adConfiguration"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v1, "onUserLeaveHint"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->b:Lcom/ironsource/sdk/controller/v;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/ironsource/sdk/controller/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoEnded()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoPaused()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoResumed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoStarted()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onVideoStopped()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/ControllerActivity;->toggleKeepScreen(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3

    iget v0, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/ControllerActivity;->u:Ljava/lang/String;

    const-string v1, "Rotation: Req = "

    const-string v2, " Curr = "

    invoke-static {p1, v1, v2}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->currentRequestedRotation:I

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public toggleKeepScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/ControllerActivity;->p:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->e()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/ControllerActivity;->c()V

    return-void
.end method

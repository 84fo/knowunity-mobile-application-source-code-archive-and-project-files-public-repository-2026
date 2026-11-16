.class public Lcom/applovin/adview/AppLovinFullscreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/adview/AppLovinFullscreenActivity$c;
    }
.end annotation


# static fields
.field private static final n:Ljava/util/Set;

.field private static final o:Ljava/lang/Object;

.field public static parentInterstitialWrapper:Lcom/applovin/impl/r2;


# instance fields
.field private a:Lcom/applovin/impl/sdk/l;

.field private b:Lcom/applovin/impl/y1;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private e:Lcom/applovin/impl/adview/activity/a;

.field private f:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

.field private g:Lcom/applovin/impl/i0;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->n:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic E$039(Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/s1;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H0$022(Lcom/applovin/impl/sdk/ad/b;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/b;->H0()Z

    move-result v0

    return v0
.end method

.method public static synthetic L0$023(Lcom/applovin/impl/sdk/ad/b;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/b;->L0()Z

    move-result v0

    return v0
.end method

.method public static synthetic S0$020(Lcom/applovin/impl/sdk/ad/b;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    move-result v0

    return v0
.end method

.method public static synthetic T0$021(Lcom/applovin/impl/sdk/ad/b;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/b;->T0()Z

    move-result v0

    return v0
.end method

.method public static synthetic U0$019(Lcom/applovin/impl/sdk/ad/b;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/ad/b;->U0()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/y1;)Lcom/applovin/impl/y1;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;
    .locals 3

    .line 149
    sget-object p0, Lcom/applovin/impl/c5;->j7:Lcom/applovin/impl/c5;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 151
    :cond_0
    invoke-static {}, Lxy2;->C()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 152
    array-length v1, p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v1, v2, :cond_1

    return-object v0

    .line 153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/applovin/impl/c5;->H2:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/r2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/applovin/impl/r2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/r2;

    invoke-virtual {v0}, Lcom/applovin/impl/r2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/e;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lcom/applovin/impl/e;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_killed_postback_url"

    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/applovin/impl/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app_killed_postback_backup_url"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putStringIfValid(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/e5;->P:Lcom/applovin/impl/e5;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/e5;->N:Lcom/applovin/impl/e5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->toJsonString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    move-result-object p0

    sget-object v1, Lcom/applovin/impl/e5;->Q:Lcom/applovin/impl/e5;

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/view/WindowInsets;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, v0}, Lcom/applovin/impl/p0;->a(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/p0$a;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, v1}, Lcom/applovin/impl/p0;->c(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/p0$a;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-static {p1, v2}, Lcom/applovin/impl/p0;->b(Landroid/view/WindowInsets;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/p0$a;

    move-result-object p1

    .line 139
    invoke-static {p0}, Lcom/applovin/impl/u7;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lcom/applovin/impl/p0;->a(Lcom/applovin/impl/p0$a;Ljava/lang/String;)V

    .line 141
    invoke-static {v1, v2}, Lcom/applovin/impl/p0;->c(Lcom/applovin/impl/p0$a;Ljava/lang/String;)V

    .line 142
    invoke-static {p1, v2}, Lcom/applovin/impl/p0;->b(Lcom/applovin/impl/p0$a;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/p0$a;Lcom/applovin/impl/p0$a;Lcom/applovin/impl/p0$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;Landroid/view/WindowInsets;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Landroid/view/WindowInsets;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/r2;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/applovin/impl/r2;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 147
    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/y1;->c(Z)V

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/y1;ZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/y1;ZZ)V
    .locals 4

    .line 154
    const-string v0, "activity_destroyed_by_app_relaunch"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_2

    .line 156
    const-string/jumbo v0, "source"

    const-string v1, "onDestroyAppLovinFullScreenActivity"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/r2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/r2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 159
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160
    const-string v3, "reshow_attempted"

    invoke-static {v2, v3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 161
    const-string p2, "reshow_success"

    invoke-static {v2, p2, p3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->T()I

    move-result p2

    const-string p3, "reshow_count"

    invoke-static {v2, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->U()I

    move-result p2

    const-string p3, "reshow_count_from_render_process_gone"

    invoke-static {v2, p3, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 164
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "details"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object p2, Lcom/applovin/impl/h2;->P0:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p2, v0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 166
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/y1;->r()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 4

    .line 168
    iget-wide v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:J

    .line 169
    iget-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/e5;->O:Lcom/applovin/impl/e5;

    iget-wide v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z
    .locals 0

    .line 134
    iget-boolean p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->m:Z

    return p0
.end method

.method public static synthetic a$016(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/impl/sdk/l;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/sdk/AppLovinSdk;->a()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$018(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/c5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$030(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/c5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$032(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a()V

    return-void
.end method

.method public static synthetic a$034(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/c5;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic add$036(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic addFlags$005(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static synthetic addFlags$007(Landroid/view/Window;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/adview/AppLovinFullscreenActivity;)Lcom/applovin/impl/sdk/l;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/applovin/impl/c5;->I2:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->J2:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    new-instance v4, Li4;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v0, v5}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/applovin/impl/i0;->a(JZLcom/applovin/impl/sdk/l;Ljava/lang/Runnable;)Lcom/applovin/impl/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Lcom/applovin/impl/i0;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b$033(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 1

    invoke-direct/range {p0 .. p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->b()V

    return-void
.end method

.method public static synthetic b$041(Lcom/applovin/impl/r2;)Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/r2;->b()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic bindService$045(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public static synthetic booleanValue$024(Ljava/lang/Boolean;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic booleanValue$031(Ljava/lang/Boolean;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->q()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/u7;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/applovin/adview/AppLovinFullscreenActivity;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    return p0
.end method

.method public static synthetic c$014(Lcom/applovin/impl/r2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/r2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$042(Lcom/applovin/impl/r2;)Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/r2;->c()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic configureSystemUiBars$027(Lcom/applovin/adview/AppLovinFullscreenActivity;ZZZZ)V
    .locals 1

    invoke-virtual/range {p0 .. p4}, Lcom/applovin/adview/AppLovinFullscreenActivity;->configureSystemUiBars(ZZZZ)V

    return-void
.end method

.method public static synthetic configureSystemUiBars$029(Lcom/applovin/adview/AppLovinFullscreenActivity;ZZZZ)V
    .locals 1

    invoke-virtual/range {p0 .. p4}, Lcom/applovin/adview/AppLovinFullscreenActivity;->configureSystemUiBars(ZZZZ)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    return-void
.end method

.method public static synthetic d$043(Lcom/applovin/impl/r2;)Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/r2;->d()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dismiss$002(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/adview/AppLovinFullscreenActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/r2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/r2;)V

    return-void
.end method

.method public static synthetic f$012(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/r2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f$013(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/r2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f$017(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/r2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f$040(Lcom/applovin/impl/r2;)Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/r2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic findViewById$008(Landroid/app/Activity;I)Landroid/view/View;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic finishFromSdk$015(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->finishFromSdk()V

    return-void
.end method

.method public static synthetic get$048(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExtraParameters$047(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/util/Map;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIntent$010(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getStringExtra$011(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getWindow$004(Landroid/app/Activity;)Landroid/view/Window;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getWindow$006(Landroid/app/Activity;)Landroid/view/Window;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getWindow$025(Landroid/app/Activity;)Landroid/view/Window;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$044(Lcom/applovin/impl/r2;)Ljava/util/Map;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/r2;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic intValue$035(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic intValue$038(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic onCreate$001(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p0$046(Lcom/applovin/impl/sdk/l;)Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/sdk/l;->p0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic requestWindowFeature$003(Landroid/app/Activity;I)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic setBackgroundColor$009(Landroid/view/View;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic setFitsSystemWindows$028(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static synthetic setOnApplyWindowInsetsListener$026(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static synthetic size$037(Ljava/util/Set;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public configureSystemUiBars(ZZZZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->m:Z

    invoke-static {}, Lcom/applovin/impl/p0;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->m:Z

    if-eqz v1, :cond_5

    iput-boolean p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    iput-boolean p2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    iput-boolean p3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    iput-boolean p4, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    if-eqz p3, :cond_2

    iput-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    iput-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Lsg;->o(Landroid/view/WindowManager$LayoutParams;)V

    iget-boolean p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/applovin/impl/d;->b(Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lcom/applovin/impl/d;->f(Landroid/app/Activity;)V

    :goto_2
    iget-boolean p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/applovin/impl/d;->a(Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-static {p0}, Lcom/applovin/impl/d;->e(Landroid/app/Activity;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    invoke-static {p0}, Lcom/applovin/impl/d;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public dismiss(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/p0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt2;->m(Lcom/applovin/adview/AppLovinFullscreenActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    invoke-static {v0, v1}, Lt2;->u(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->f:Lcom/applovin/adview/AppLovinFullscreenActivity$c;

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/y1;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->finishFromSdk()V

    return-void
.end method

.method public finish()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/applovin/impl/c5;->h7:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/r2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/r2;->f()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/sdk/l;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "details"

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/h2;->S0:Lcom/applovin/impl/h2;

    invoke-virtual {v2, v3, v1}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    :cond_1
    sget-object v1, Lcom/applovin/impl/c5;->i7:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishFromSdk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->d:Z

    invoke-virtual {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->finish()V

    return-void
.end method

.method public isAllowingAdRenderingWithinDisplayCutout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    return p0
.end method

.method public isHidingNavigationBar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    return p0
.end method

.method public isHidingStatusBar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    return p0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y1;->a(Landroid/content/res/Configuration;)V

    :cond_0
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

    const-string/jumbo v1, "9cqoNCOcR6zSP2gl"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/applovin/impl/c5;->H2:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/e5;->N:Lcom/applovin/impl/e5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/e5;->P:Lcom/applovin/impl/e5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/e5;->Q:Lcom/applovin/impl/e5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->b7:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/impl/adview/activity/AppRestartDuringAdDetectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Lcom/applovin/impl/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/f5;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/e5;->O:Lcom/applovin/impl/e5;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/f5;->b(Lcom/applovin/impl/e5;)V

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Lcom/applovin/impl/i0;

    invoke-virtual {v0}, Lcom/applovin/impl/i0;->a()V

    iput-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->g:Lcom/applovin/impl/i0;

    :cond_2
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->e:Lcom/applovin/impl/adview/activity/a;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/y1;->g()Z

    move-result v0

    iget-object v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/applovin/impl/y1;->r()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/applovin/impl/y1;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/applovin/impl/y1;->c(Z)V

    :cond_5
    sget-object v0, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/r2;

    new-instance v4, Li4;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v0, v5}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2}, Lcom/applovin/adview/AppLovinFullscreenActivity;->a(Lcom/applovin/impl/y1;ZZ)V

    :cond_7
    :goto_0
    sput-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/r2;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/y1;->a(ILandroid/view/KeyEvent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->s()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->t()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    const-string v2, "AppLovinFullscreenActivity"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const-string v3, "Error was encountered in onResume()."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v1

    const-string v3, "onResume"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "activity_on_resume_error"

    invoke-virtual {p0, v0}, Lcom/applovin/adview/AppLovinFullscreenActivity;->dismiss(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object p0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/y1;->u()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->a:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/applovin/impl/c5;->b7:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/applovin/impl/adview/activity/AppRestartDuringAdDetectionService;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/y1;->a(Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->i:Z

    iget-boolean v1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->j:Z

    iget-boolean v2, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->k:Z

    iget-boolean v3, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->l:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/adview/AppLovinFullscreenActivity;->configureSystemUiBars(ZZZZ)V

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setPresenter(Lcom/applovin/impl/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/adview/AppLovinFullscreenActivity;->b:Lcom/applovin/impl/y1;

    return-void
.end method

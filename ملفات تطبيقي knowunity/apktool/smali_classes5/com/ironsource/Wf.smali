.class public final Lcom/ironsource/Wf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 149
    const-string p0, "com.unity3d.ad-mediation.testSuite"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 14

    new-instance p0, Lorg/json/JSONObject;

    new-instance v0, Ln52;

    const-string v1, "deviceOS"

    const-string v2, "Android"

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    const-string v2, "appKey"

    invoke-direct {v1, v2, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    const-string v3, "sdkVersion"

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln52;

    const-string v4, "bundleId"

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln52;

    const-string v5, "appName"

    move-object/from16 v6, p4

    invoke-direct {v4, v5, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln52;

    const/4 v6, 0x0

    sget-object v6, Lcom/applovin/impl/mediation/nativeAds/drG/quDNAEWxhdlAyS;->Dxaj:Ljava/lang/String;

    move-object/from16 v7, p5

    invoke-direct {v5, v6, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ln52;

    const-string v7, "initResponse"

    move-object/from16 v8, p7

    invoke-direct {v6, v7, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Ln52;

    const-string v9, "isRvManual"

    invoke-direct {v8, v9, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    new-instance v8, Ln52;

    const-string v9, "generalProperties"

    move-object/from16 v10, p9

    invoke-direct {v8, v9, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ln52;

    const-string v10, "adaptersVersion"

    move-object/from16 v11, p10

    invoke-direct {v9, v10, v11}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ln52;

    const-string v11, "metaData"

    move-object/from16 v12, p11

    invoke-direct {v10, v11, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ln52;

    const-string v12, "gdprConsent"

    move-object/from16 v13, p6

    invoke-direct {v11, v12, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v11}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final a()Lorg/json/JSONObject;
    .locals 4

    .line 130
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 131
    sget-object v0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    invoke-virtual {v0}, Lcom/ironsource/eg;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 136
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/ironsource/Wf;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string p1, "dataString"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object v0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    invoke-virtual {v0, p1}, Lcom/ironsource/eg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v0, p1}, Lcom/ironsource/eg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {v0, p1}, Lcom/ironsource/eg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-virtual {v0}, Lcom/ironsource/eg;->b()Lorg/json/JSONObject;

    move-result-object v10

    .line 141
    invoke-virtual {v0}, Lcom/ironsource/eg;->c()Lorg/json/JSONObject;

    move-result-object v11

    .line 142
    invoke-direct {p0}, Lcom/ironsource/Wf;->a()Lorg/json/JSONObject;

    move-result-object v12

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p6

    move/from16 v9, p7

    .line 143
    invoke-direct/range {v1 .. v12}, Lcom/ironsource/Wf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Wf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x30000000

    .line 146
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 147
    const-string p2, "controllerUrl"

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/ironsource/Wf;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "dataString"

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

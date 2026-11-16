.class public final Lcom/facebook/appevents/integrity/VVPManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;,
        Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    }
.end annotation


# static fields
.field private static final CONTENTS_KEY:Ljava/lang/String; = "fb_content"

.field private static final CONTENT_ID_SANITIZE_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENABLED_KEY:Ljava/lang/String; = "enabled"

.field private static final EVENT_NAME_SENTINEL:Ljava/lang/String; = "1"

.field public static final INSTANCE:Lcom/facebook/appevents/integrity/VVPManager;

.field private static final IN_SCOPE_EVENT_NAMES_KEY:Ljava/lang/String; = "inScopeEventNames"

.field private static final IS_SHADOW_ENABLED_KEY:Ljava/lang/String; = "isShadowEnabled"

.field private static final KEY_NEGATIVE_REGEX_KEY:Ljava/lang/String; = "keyNegativeRegex"

.field private static final KEY_REGEX_KEY:Ljava/lang/String; = "keyRegex"

.field public static final PLACE_CUSTOM_DATA:I = 0x1

.field public static final PLACE_EVENT_NAME:I = 0x3

.field private static final PLACE_KEY:Ljava/lang/String; = "place"

.field private static final RULES_KEY:Ljava/lang/String; = "rules"

.field private static final SANITIZED_VALUE:Ljava/lang/String; = "_removed_"

.field private static final STANDARD_PARAMS_KEY:Ljava/lang/String; = "standardParams"

.field private static final VALUE_REGEX_KEY:Ljava/lang/String; = "valueRegex"

.field private static final VP_RP:Ljava/lang/String; = "vp_rp"

.field private static final VP_RP_EV:Ljava/lang/String; = "vp_rp_ev"

.field private static final VVP_IS_APPLIED_KEY:Ljava/lang/String; = "vvp"

.field private static final VVP_IS_APPLIED_VALUE:Ljava/lang/String; = "1"

.field private static final VVP_METADATA_KEY:Ljava/lang/String; = "vvp_md"

.field private static volatile config:Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

.field private static enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/integrity/VVPManager;

    invoke-direct {v0}, Lcom/facebook/appevents/integrity/VVPManager;-><init>()V

    sput-object v0, Lcom/facebook/appevents/integrity/VVPManager;->INSTANCE:Lcom/facebook/appevents/integrity/VVPManager;

    const-string v0, "fb_content_ids"

    const-string v1, "fb_content_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/integrity/VVPManager;->CONTENT_ID_SANITIZE_KEYS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final disable()V
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/integrity/VVPManager;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/facebook/appevents/integrity/VVPManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final enable()V
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/integrity/VVPManager;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/facebook/appevents/integrity/VVPManager;->enabled:Z

    sget-object v0, Lcom/facebook/appevents/integrity/VVPManager;->INSTANCE:Lcom/facebook/appevents/integrity/VVPManager;

    invoke-virtual {v0}, Lcom/facebook/appevents/integrity/VVPManager;->loadConfig$facebook_core_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final isEnabled()Z
    .locals 3

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/integrity/VVPManager;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/integrity/VVPManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method private final optRegex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    const/4 p2, 0x2

    :try_start_1
    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    return-object v1

    :goto_1
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final parseInScopeEventNames(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "inScopeEventNames"

    sget-object v1, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v2

    :goto_3
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final parseRules(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "rules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lft0;->a:Lft0;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/integrity/VVPManager;->compileRule$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :goto_2
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final parseStandardParams(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "standardParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Ljt0;->a:Ljt0;

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-object v0

    :goto_1
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final processParametersForVVP(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 14

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v1, Lcom/facebook/appevents/integrity/VVPManager;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/facebook/appevents/integrity/VVPManager;->enabled:Z

    if-eqz v0, :cond_17

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v0, Lcom/facebook/appevents/integrity/VVPManager;->config:Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->getInScopeEventNames()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->getRules()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "1"

    if-eqz v7, :cond_e

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getPlace()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_7

    const/4 v11, 0x3

    if-eq v9, v11, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getKeyRegex()Ljava/util/regex/Pattern;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getKeyRegex()Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getKeyNegativeRegex()Ljava/util/regex/Pattern;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    goto :goto_1

    :cond_6
    move v7, v5

    :goto_1
    if-nez v7, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getKeyRegex()Ljava/util/regex/Pattern;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    goto :goto_3

    :cond_a
    move v12, v10

    :goto_3
    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getKeyNegativeRegex()Ljava/util/regex/Pattern;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    goto :goto_4

    :cond_b
    move v13, v5

    :goto_4
    if-eqz v12, :cond_c

    if-nez v13, :cond_c

    move v12, v10

    goto :goto_5

    :cond_c
    move v12, v5

    :goto_5
    invoke-virtual {v7}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;->getValueRegex()Ljava/util/regex/Pattern;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    goto :goto_6

    :cond_d
    move v11, v10

    :goto_6
    if-eqz v12, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_2

    :cond_e
    if-nez v6, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->isShadowEnabled()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->getStandardParams()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;->getStandardParams()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :cond_10
    sget-object v5, Lcom/facebook/appevents/integrity/VVPManager;->CONTENT_ID_SANITIZE_KEYS:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "_removed_"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    sget-object p0, Lcom/facebook/appevents/integrity/VVPManager;->INSTANCE:Lcom/facebook/appevents/integrity/VVPManager;

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/integrity/VVPManager;->scrubIdInContentsArray$facebook_core_release(Landroid/os/Bundle;)V

    :cond_13
    const-string p0, "vvp"

    invoke-virtual {p1, p0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_17

    :cond_14
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "vp_rp"

    new-instance v4, Lorg/json/JSONArray;

    invoke-static {v2}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "vp_rp_ev"

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {v3}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    const-string v0, "vvp_md"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :goto_8
    return-void

    :goto_9
    invoke-static {v1, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final clearForTests$facebook_core_release()V
    .locals 1

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/facebook/appevents/integrity/VVPManager;->enabled:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/appevents/integrity/VVPManager;->config:Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final compileRule$facebook_core_release(Lorg/json/JSONObject;)Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;
    .locals 5

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "place"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const-string v2, "keyRegex"

    invoke-direct {p0, p1, v2}, Lcom/facebook/appevents/integrity/VVPManager;->optRegex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "keyNegativeRegex"

    invoke-direct {p0, p1, v3}, Lcom/facebook/appevents/integrity/VVPManager;->optRegex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "valueRegex"

    invoke-direct {p0, p1, v4}, Lcom/facebook/appevents/integrity/VVPManager;->optRegex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance v4, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;

    invoke-direct {v4, v0, v2, v3, p1}, Lcom/facebook/appevents/integrity/VVPManager$CompiledRule;-><init>(ILjava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getConfig$facebook_core_release()Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    .locals 2

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/integrity/VVPManager;->config:Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final loadConfig$facebook_core_release()V
    .locals 3

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/k;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/z;->k(Ljava/lang/String;Z)Lcom/facebook/internal/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/internal/w;->t:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/appevents/integrity/VVPManager;->parseConfig$facebook_core_release(Ljava/lang/String;)Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

    move-result-object v1

    :cond_3
    :goto_1
    sput-object v1, Lcom/facebook/appevents/integrity/VVPManager;->config:Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0, v0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final parseConfig$facebook_core_release(Ljava/lang/String;)Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;
    .locals 7

    sget-object v0, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/appevents/integrity/VVPManager;->parseRules(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    new-instance v2, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;

    invoke-direct {p0, v0}, Lcom/facebook/appevents/integrity/VVPManager;->parseStandardParams(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/facebook/appevents/integrity/VVPManager;->parseInScopeEventNames(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "isShadowEnabled"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v2, p1, v3, v4, v0}, Lcom/facebook/appevents/integrity/VVPManager$VVPConfig;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    return-object v1

    :goto_0
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final scrubIdInContentsArray$facebook_core_release(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "id"

    const-string v1, "fb_content"

    sget-object v2, Lzf0;->a:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v5, "_removed_"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-static {p0, p1}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

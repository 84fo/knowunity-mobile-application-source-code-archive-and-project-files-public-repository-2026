.class public abstract Lhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lbo/app/f4;


# instance fields
.field private final configurationCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final resourcePackageName:Ljava/lang/String;

.field private runtimeAppConfigurationProvider:Ljv2;

.field private shouldUseConfigurationCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/f4;

    invoke-direct {v0}, Lbo/app/f4;-><init>()V

    sput-object v0, Lhz;->Companion:Lbo/app/f4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljv2;

    invoke-direct {v0, p1}, Ljv2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz;->context:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhz;->shouldUseConfigurationCache:Z

    iput-object v0, p0, Lhz;->runtimeAppConfigurationProvider:Ljv2;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhz;->configurationCache:Ljava/util/Map;

    iget-object p1, p0, Lhz;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfj1;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfj1;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown.package"

    :cond_0
    iput-object v0, p0, Lhz;->resourcePackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbo/app/g4;->d:Lbo/app/g4;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lhz;->getConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getColorValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbo/app/g4;->c:Lbo/app/g4;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lhz;->getConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final getConfigurationCache()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lhz;->configurationCache:Ljava/util/Map;

    return-object p0
.end method

.method public final getConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lhz;->shouldUseConfigurationCache:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhz;->configurationCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhz;->configurationCache:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lhz;->runtimeAppConfigurationProvider:Ljv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Loj0;->c:Lbo/app/h5;

    invoke-virtual {v1, p2}, Lbo/app/h5;->a(Ljava/lang/String;)Loj0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljv2;->b:Lxz3;

    invoke-virtual {v0, v1}, Lfk0;->contains(Loj0;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lhz;->getRuntimeConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lhz;->getResourceConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDrawableValue(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbo/app/g4;->f:Lbo/app/g4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lhz;->getConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getIntValue(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbo/app/g4;->b:Lbo/app/g4;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lhz;->getConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getResourceConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Lhz;->readResourceValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lhz;->configurationCache:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Law;

    const/4 p3, 0x2

    invoke-direct {v4, p3, p1, p2}, Law;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object p1
.end method

.method public final getRuntimeAppConfigurationProvider()Ljv2;
    .locals 0

    iget-object p0, p0, Lhz;->runtimeAppConfigurationProvider:Ljv2;

    return-object p0
.end method

.method public final getRuntimeConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    if-eq p1, v3, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    if-eq p1, v1, :cond_7

    const/4 p3, 0x4

    const-string v0, ""

    if-eq p1, p3, :cond_5

    const/4 p3, 0x5

    const/4 v4, 0x0

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lhz;->runtimeAppConfigurationProvider:Ljv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Loj0;->c:Lbo/app/h5;

    invoke-virtual {p3, p2}, Lbo/app/h5;->a(Ljava/lang/String;)Loj0;

    move-result-object p3

    if-eqz p3, :cond_e

    iget-object p1, p1, Ljv2;->b:Lxz3;

    iget v4, p3, Loj0;->b:I

    const/16 v5, 0x8

    sget-object v7, Lju;->d:Lju;

    if-eq v4, v5, :cond_0

    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lek0;

    invoke-direct {v10, p3, v2}, Lek0;-><init>(Loj0;B)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p3, v0}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_1

    :cond_1
    sget-object v6, Lus1;->j:Lus1;

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, Lft0;->a:Lft0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "null"

    invoke-static {v0, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    sget-object v0, Lml1;->d:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcf;

    sget-object v8, Lp63;->a:Lp63;

    invoke-direct {v5, v8}, Lcf;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v5, p1}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    :try_start_3
    new-instance v10, Lgk0;

    invoke-direct {v10, p1, v2}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v11, 0x4

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    invoke-static {v4}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lfk0;->Companion:Lqj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lek0;

    invoke-direct {v10, p3, v3}, Lek0;-><init>(Loj0;B)V

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-static {p1}, Lj60;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v4

    :cond_5
    iget-object p1, p0, Lhz;->runtimeAppConfigurationProvider:Ljv2;

    invoke-virtual {p1, p2, v0}, Ljv2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lbo/app/g4;->f:Lbo/app/g4;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lhz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p3, p3, Lbo/app/g4;->a:Ljava/lang/String;

    iget-object v2, p0, Lhz;->resourcePackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :cond_7
    iget-object p1, p0, Lhz;->runtimeAppConfigurationProvider:Ljv2;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljv2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lhz;->runtimeAppConfigurationProvider:Ljv2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loj0;->c:Lbo/app/h5;

    invoke-virtual {v2, p2}, Lbo/app/h5;->a(Ljava/lang/String;)Loj0;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object p1, p1, Ljv2;->b:Lxz3;

    invoke-virtual {p1, v2, p3}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lhz;->runtimeAppConfigurationProvider:Ljv2;

    if-nez p3, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Loj0;->c:Lbo/app/h5;

    invoke-virtual {p3, p2}, Lbo/app/h5;->a(Ljava/lang/String;)Loj0;

    move-result-object p3

    if-eqz p3, :cond_d

    iget-object p1, p1, Ljv2;->b:Lxz3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Loj0;->c:Lbo/app/h5;

    invoke-virtual {v2, p2}, Lbo/app/h5;->a(Ljava/lang/String;)Loj0;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object p1, p1, Ljv2;->b:Lxz3;

    invoke-virtual {p1, v2, p3}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v2, p1

    goto :goto_4

    :cond_c
    move v2, v0

    :cond_d
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_e
    :goto_5
    iget-object p1, p0, Lhz;->configurationCache:Ljava/util/Map;

    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Law;

    invoke-direct {v9, v1, v4, p2}, Law;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v4
.end method

.method public final getStringSetValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbo/app/g4;->g:Lbo/app/g4;

    invoke-virtual {p0, v0, p1, p2}, Lhz;->getConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbo/app/g4;->e:Lbo/app/g4;

    invoke-virtual {p0, v0, p1, p2}, Lhz;->getConfigurationValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getValueFromResources(Lbo/app/g4;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhz;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashSet;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final readResourceValue(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "braze"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, p0, Lhz;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Lbo/app/g4;->a:Ljava/lang/String;

    iget-object v4, p0, Lhz;->resourcePackageName:Ljava/lang/String;

    invoke-virtual {v2, p2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v2}, Lhz;->getValueFromResources(Lbo/app/g4;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "appboy"

    invoke-static {p2, v0, v2}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v5, Law;

    const/4 v0, 0x4

    invoke-direct {v5, v0, p3, p2}, Law;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object p3

    :cond_2
    iget-object v2, p0, Lhz;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Lbo/app/g4;->a:Ljava/lang/String;

    iget-object v4, p0, Lhz;->resourcePackageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lhz;->getValueFromResources(Lbo/app/g4;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v5, Llw;

    const/4 v0, 0x5

    invoke-direct {v5, v0}, Llw;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_3
    new-instance v5, Lpn;

    invoke-direct {v5, p1, p2, p3}, Lpn;-><init>(Lbo/app/g4;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object p3
.end method

.method public final resetCache$android_sdk_base()V
    .locals 6

    new-instance v4, Llw;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Llw;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v0, Lhz;->configurationCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

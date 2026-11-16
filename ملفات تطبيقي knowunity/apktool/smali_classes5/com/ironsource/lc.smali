.class public final Lcom/ironsource/lc;
.super Lcom/ironsource/q3;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/P0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/q3<",
        "Lcom/ironsource/pc;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">;",
        "Lcom/ironsource/P0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/cc;Ljava/lang/String;Lcom/ironsource/wa;Lcom/ironsource/la;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/cc;",
            "Ljava/lang/String;",
            "Lcom/ironsource/wa;",
            "Lcom/ironsource/la;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/mc;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/mc;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/cc;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/ironsource/q3;-><init>(Lcom/ironsource/V;Lcom/ironsource/wa;Lcom/ironsource/la;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final J()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    invoke-virtual {v0}, Lcom/ironsource/Vg;->d()Lcom/ironsource/r3;

    move-result-object v0

    check-cast v0, Lcom/ironsource/pc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/r3;->r()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/ironsource/q3;->D:Lcom/ironsource/T8;

    iget-object v3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/T8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ironsource/E0;->f:Lcom/ironsource/Gb;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/ironsource/Gb;->a(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/pc;->P()V

    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    invoke-virtual {v0, v1}, Lcom/ironsource/Vg;->a(Lcom/ironsource/r3;)V

    iget-object v0, p0, Lcom/ironsource/q3;->a:Lcom/ironsource/Vg;

    invoke-virtual {v0, v1}, Lcom/ironsource/Vg;->b(Lcom/ironsource/r3;)V

    :cond_2
    iput-object v1, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    sget-object v0, Lcom/ironsource/q3$f;->a:Lcom/ironsource/q3$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/q3$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "destroyNativeAd - exception = "

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/q3;->t:Lcom/ironsource/E0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/ironsource/E0;->j:Lcom/ironsource/xg;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/z2;)Lcom/ironsource/r3;
    .locals 0

    .line 145
    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/lc;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/z2;)Lcom/ironsource/pc;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-super {p0, p1}, Lcom/ironsource/q3;->a(Lcom/ironsource/B0;)Ljava/util/Map;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/ironsource/q3;->x:Ljava/util/UUID;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "objectId"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v0, Lcom/ironsource/kc;

    invoke-direct {v0, p1}, Lcom/ironsource/kc;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->a(Lcom/ironsource/K0;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/ironsource/q3;->u:Lcom/ironsource/K0;

    invoke-virtual {p0, p1}, Lcom/ironsource/K0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/r3<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    .line 147
    instance-of v0, p1, Lcom/ironsource/pc;

    if-eqz v0, :cond_0

    .line 148
    iget-object p0, p0, Lcom/ironsource/q3;->u:Lcom/ironsource/K0;

    check-cast p1, Lcom/ironsource/pc;

    invoke-virtual {p1}, Lcom/ironsource/pc;->Q()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/pc;->R()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/ironsource/K0;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/td;)V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/q3;->F:Lcom/ironsource/T7;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v3}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lcom/ironsource/T7;->c(Landroid/content/Context;Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/v3;->c()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "placement %s is capped"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/A0;->f(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x1fe

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string v1, "placement is null"

    goto :goto_1

    :cond_3
    const-string v1, "placement name is empty"

    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "can\'t load native ad - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v1}, Lcom/ironsource/V;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/A0;->b(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v1

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/q3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/ironsource/q3;->a(ILjava/lang/String;Z)V

    return-void

    :cond_4
    iput-object p1, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    invoke-virtual {p0}, Lcom/ironsource/q3;->x()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/z2;)Lcom/ironsource/pc;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/z2;",
            ")",
            "Lcom/ironsource/pc;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/n0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v2, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v2}, Lcom/ironsource/V;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/q3;->h:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/q3;->f:I

    iget-object v7, p0, Lcom/ironsource/q3;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/q3;->p:Lcom/ironsource/V;

    invoke-virtual {v3}, Lcom/ironsource/V;->n()I

    move-result v9

    move-object v8, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/n0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/pc;

    iget-object v4, p0, Lcom/ironsource/q3;->j:Lcom/ironsource/td;

    move-object v6, p0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/pc;-><init>(Lcom/ironsource/Ed;Lcom/ironsource/n0;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/td;Lcom/ironsource/z2;Lcom/ironsource/P0;)V

    return-object v0
.end method

.method public c(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Lcom/ironsource/K0;
    .locals 0

    new-instance p0, Lcom/ironsource/p5;

    invoke-direct {p0}, Lcom/ironsource/p5;-><init>()V

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "NA"

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "OPW_NT"

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

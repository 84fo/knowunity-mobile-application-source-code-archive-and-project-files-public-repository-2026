.class public final Lbo/app/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;J)Lbo/app/ka;
    .locals 11

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Failed requirement."

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The banner cache reached its maximum size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes). "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " banner(s) evicted, largest first.\n- evicted placement IDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v4, 0x0

    sget-object v4, Landroidx/emoji2/viewsintegration/Jlwf/nUAaj;->YYNsiLNYJ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n- evicted banner IDs: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v5, 0x0

    sget-object v5, Landroidx/emoji2/viewsintegration/Jlwf/nUAaj;->YYNsiLNYJ:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "e"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfj0;->m([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "banner_ids"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lfj0;->m([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "placement_ids"

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "count"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "max_size_bytes"

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->j:Lbo/app/e9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v2}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final a(Lrv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)Lbo/app/ka;
    .locals 6

    .line 166
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 167
    const-string v0, "pid"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string p1, "c"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 p2, 0x2

    invoke-virtual {p3, p2, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    const/4 p3, 0x0

    sget-object p3, Lcom/amazon/a/a/l/DBqa/CxvIbfYI;->iDo:Ljava/lang/String;

    invoke-virtual {v2, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 172
    const-string p1, "q"

    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrv;->a:Lorg/json/JSONObject;

    .line 173
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 174
    const-string p1, "pr"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_0
    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->f:Lbo/app/e9;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 199
    const-string v0, "Message extras are null, not adding to event"

    return-object v0
.end method

.method public static final b(J)Lbo/app/ka;
    .locals 8

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    const-string v1, "d"

    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 173
    new-instance v2, Lbo/app/e2;

    sget-object v3, Lbo/app/e9;->z:Lbo/app/e9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final b(Lbo/app/wg;)Lbo/app/ka;
    .locals 6

    .line 170
    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->y:Lbo/app/e9;

    const-wide/16 v3, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    invoke-virtual {v0, p0}, Lbo/app/e2;->a(Lbo/app/wg;)V

    return-object v0
.end method

.method public static final b(Lib1;)Lbo/app/ka;
    .locals 6

    .line 142
    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->d:Lbo/app/e9;

    check-cast p0, Lhu;

    invoke-virtual {p0}, Lhu;->forJsonPut()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lbo/app/ka;
    .locals 8

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 156
    new-instance v2, Lbo/app/e2;

    sget-object v3, Lbo/app/e9;->H:Lbo/app/e9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final b(Ljava/lang/String;DD)Lbo/app/ka;
    .locals 6

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 176
    const-string v0, "latitude"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    .line 177
    const-string p1, "longitude"

    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2

    .line 178
    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->A:Lbo/app/e9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;I)Lbo/app/ka;
    .locals 7

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 159
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 160
    new-instance v1, Lbo/app/e2;

    sget-object v2, Lbo/app/e9;->p:Lbo/app/e9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lbo/app/kh;)Lbo/app/ka;
    .locals 7

    .line 183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    const-string v1, "group_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 185
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 186
    const-string/jumbo p1, "unsubscribed"

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_1
    const-string/jumbo p1, "subscribed"

    .line 189
    :goto_0
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 190
    new-instance v1, Lbo/app/e2;

    sget-object v2, Lbo/app/e9;->D:Lbo/app/e9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 7

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 163
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 164
    new-instance v1, Lbo/app/e2;

    sget-object v2, Lbo/app/e9;->q:Lbo/app/e9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lorg/json/JSONObject;)Lbo/app/ka;
    .locals 7

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180
    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 181
    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 182
    new-instance v1, Lbo/app/e2;

    sget-object v2, Lbo/app/e9;->C:Lbo/app/e9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Ljava/lang/String;Lrv;)Lbo/app/ka;
    .locals 8

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const-string v1, "n"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object p0, p1, Lrv;->a:Lorg/json/JSONObject;

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 146
    const-string p1, "p"

    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_0
    new-instance v2, Lbo/app/e2;

    sget-object v3, Lbo/app/e9;->e:Lbo/app/e9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/ka;
    .locals 6

    .line 165
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 166
    const-string v0, "key"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "value"

    if-nez p1, :cond_0

    .line 167
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p1}, Lfj0;->m([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :goto_0
    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->s:Lbo/app/e9;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Lbo/app/wg;Z)Lbo/app/ka;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                original_sdk_version: 44.0.0\n                exception_class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                available_cpus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session_id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1388

    invoke-static {p1, p0}, Lq63;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr63;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "e"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez p2, :cond_1

    const-string p0, "nop"

    const/4 p1, 0x1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    new-instance v1, Lbo/app/e2;

    sget-object v2, Lbo/app/e9;->j:Lbo/app/e9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final b(Lmy0;)Lbo/app/ka;
    .locals 8

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    iget-object v1, p0, Lmy0;->a:Ljava/lang/String;

    .line 150
    const-string v2, "fid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 151
    iget-object p0, p0, Lmy0;->d:Ljava/lang/String;

    .line 152
    const-string v1, "fts"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 153
    new-instance v2, Lbo/app/e2;

    sget-object v3, Lbo/app/e9;->E:Lbo/app/e9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 191
    const-string v0, "Failed to create event"

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lbo/app/ka;
    .locals 8

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfj0;->m([Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "ids"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 41
    new-instance v2, Lbo/app/e2;

    sget-object v3, Lbo/app/e9;->F:Lbo/app/e9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "bid"

    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v2, Lbo/app/e2;

    sget-object v3, Lbo/app/e9;->G:Lbo/app/e9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v2
.end method

.method public static final f(Ljava/lang/String;)Lbo/app/ka;
    .locals 6

    .line 100
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 102
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->l:Lbo/app/e9;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "name"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbo/app/e9;->b:Lbo/app/d9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbo/app/e9;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbo/app/e9;->J:Lbo/app/e9;

    :cond_0
    move-object v2, p0

    check-cast v2, Lbo/app/e9;

    const-string p0, "data"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo p0, "time"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo p0, "user_id"

    invoke-static {p0, v0}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "session_id"

    invoke-static {v1, v0}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbo/app/e2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DLjava/lang/String;)V

    iget-object p1, v1, Lbo/app/e2;->e:Lbo/app/ic;

    sget-object v2, Lbo/app/e2;->h:[Lrn1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v2, p0}, Lbo/app/ic;->setValue(Ljava/lang/Object;Lrn1;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance p0, Lbo/app/wg;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lbo/app/wg;-><init>(Ljava/util/UUID;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Lbo/app/e2;->a(Lbo/app/wg;)V

    return-object v1
.end method

.method public static final h(Ljava/lang/String;)Lbo/app/ka;
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->n:Lbo/app/e9;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Lbo/app/ka;
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->o:Lbo/app/e9;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 6

    .line 30
    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->w:Lbo/app/e9;

    sget-object v2, Lbo/app/e2;->g:Lbo/app/d2;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, p0, p1, v3}, Lbo/app/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    .line 32
    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Lbo/app/ka;
    .locals 6

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->m:Lbo/app/e9;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 6

    .line 30
    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->u:Lbo/app/e9;

    sget-object v2, Lbo/app/e2;->g:Lbo/app/d2;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, p1}, Lbo/app/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Lbo/app/ka;
    .locals 6

    .line 19
    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->v:Lbo/app/e9;

    sget-object v2, Lbo/app/e2;->g:Lbo/app/d2;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, p0, v3, v3}, Lbo/app/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    .line 21
    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 6

    new-instance v0, Lbo/app/e2;

    sget-object v1, Lbo/app/e9;->t:Lbo/app/e9;

    sget-object v2, Lbo/app/e2;->g:Lbo/app/d2;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, p1}, Lbo/app/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "a"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v1, Lbo/app/e2;

    sget-object v2, Lbo/app/e9;->g:Lbo/app/e9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v1, Lbo/app/e2;

    sget-object v2, Lbo/app/e9;->r:Lbo/app/e9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v1
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "l"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v1, Lbo/app/e2;

    sget-object v2, Lbo/app/e9;->x:Lbo/app/e9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v1 .. v6}, Lbo/app/e2;-><init>(Lbo/app/e9;Lorg/json/JSONObject;DI)V

    return-object v1
.end method


# virtual methods
.method public final a(J)Lbo/app/ka;
    .locals 2

    .line 186
    new-instance v0, Lbv3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lbv3;-><init>(JB)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lbo/app/wg;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v0, Lql3;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lql3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lib1;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    new-instance v0, Lcx3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcx3;-><init>(Lib1;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v0, Lgw3;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lgw3;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;DD)Lbo/app/ka;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance v0, Lew;

    const/4 v6, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lew;-><init>(Ljava/lang/String;DDB)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v0, Lqt;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lqt;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lbo/app/kh;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v0, Lvw2;

    const/16 v1, 0x11

    invoke-direct {v0, p1, p2, v1}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    new-instance v0, Lzr;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, v1}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILrv;)Lbo/app/ka;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    new-instance v0, Ldx3;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Ldx3;-><init>(Lrv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v0, Lcw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lrv;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    new-instance v0, Lts;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lts;-><init>(Ljava/lang/String;Lrv;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v0, Lvw2;

    const/16 v1, 0x12

    invoke-direct {v0, p1, p2, v1}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;Lbo/app/wg;Z)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v0, Les;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, Les;-><init>(Ljava/io/Serializable;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;J)Lbo/app/ka;
    .locals 6

    .line 179
    new-instance v0, Lds;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;
    .locals 7

    .line 200
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo/app/ka;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 201
    new-instance v5, Ltw3;

    const/16 p1, 0x9

    invoke-direct {v5, p1}, Ltw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lmy0;)Lbo/app/ka;
    .locals 2

    .line 178
    new-instance v0, Lly0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lly0;-><init>(Lmy0;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 193
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    const-string/jumbo p1, "trigger_ids"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 195
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    const-string p1, "bid"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 197
    const-string p0, "message_extras"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    .line 198
    :cond_4
    new-instance v5, Ltw3;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, Ltw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgw3;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lgw3;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lzr;

    const/16 v1, 0x18

    invoke-direct {v0, p1, p2, v1}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    .line 18
    new-instance v0, Lgw3;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lgw3;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzr;

    const/16 v1, 0x17

    invoke-direct {v0, p1, p2, v1}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    new-instance v0, Lgw3;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lgw3;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lgw3;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lgw3;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzr;

    const/16 v1, 0x16

    invoke-direct {v0, p1, p2, v1}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    new-instance v0, Lgw3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lgw3;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    .line 12
    new-instance v0, Lzr;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p2, v1}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lgw3;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lgw3;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzr;

    const/16 v1, 0x15

    invoke-direct {v0, p1, p2, v1}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzr;

    const/16 v1, 0x14

    invoke-direct {v0, p1, p2, v1}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzr;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzr;

    const/16 v1, 0x19

    invoke-direct {v0, p1, p2, v1}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Lbo/app/d2;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method

.class public final Lbo/app/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/n4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/n4;

    invoke-direct {v0}, Lbo/app/n4;-><init>()V

    sput-object v0, Lbo/app/n4;->a:Lbo/app/n4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbo/app/ma;Lkb1;Lbo/app/qa;Lorg/json/JSONArray;Ljava/lang/Object;)Ld10;
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {v1, p0, p1, p2}, Lbo/app/n4;->a(Lorg/json/JSONObject;Lbo/app/ma;Lkb1;Lbo/app/qa;)Ld10;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 146
    sget-object v0, Lbo/app/n4;->a:Lbo/app/n4;

    new-instance v4, Liz3;

    const/16 p0, 0x8

    invoke-direct {v4, p4, p3, p0}, Liz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    sget-object v1, Lju;->d:Lju;

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONObject;Lbo/app/ma;Lkb1;Lbo/app/qa;)Ld10;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le10;->b:Lus1;

    const-string v1, "tp"

    invoke-static {v1, p0}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "short_news"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "i"

    invoke-static {v2, p0}, Lfj0;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v4, Lqs;

    invoke-direct {v4, p0, v6}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const-string v1, "text_announcement"

    :cond_2
    :goto_0
    sget-object v0, Le10;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf10;

    goto :goto_1

    :cond_3
    sget-object v0, Lf10;->d:Lf10;

    :goto_1
    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lbo/app/k4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    if-eq v0, v6, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance v0, Lne0;

    invoke-direct {v0, p0, p1, p2, p3}, Ld10;-><init>(Lorg/json/JSONObject;Lbo/app/ma;Lkb1;Lbo/app/qa;)V

    return-object v0

    :cond_6
    new-instance v0, Llc3;

    invoke-direct {v0, p0, p1, p2, p3}, Llc3;-><init>(Lorg/json/JSONObject;Lbo/app/ma;Lkb1;Lbo/app/qa;)V

    return-object v0

    :cond_7
    new-instance v0, Ll03;

    invoke-direct {v0, p0, p1, p2, p3}, Ll03;-><init>(Lorg/json/JSONObject;Lbo/app/ma;Lkb1;Lbo/app/qa;)V

    return-object v0

    :cond_8
    new-instance v0, Lw00;

    invoke-direct {v0, p0, p1, p2, p3}, Lw00;-><init>(Lorg/json/JSONObject;Lbo/app/ma;Lkb1;Lbo/app/qa;)V

    return-object v0

    :cond_9
    new-instance v0, Lae1;

    invoke-direct {v0, p0, p1, p2, p3}, Lae1;-><init>(Lorg/json/JSONObject;Lbo/app/ma;Lkb1;Lbo/app/qa;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create Card JSON in array. Ignoring. Was on element: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of json array: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/json/JSONArray;Lbo/app/z2;Lbo/app/c5;Lbo/app/w4;)Ljava/util/List;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfj0;->m0(II)Lji1;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lj60;->m0(Ljava/lang/Iterable;)Lgf;

    move-result-object v0

    .line 149
    new-instance v1, Lbo/app/l4;

    invoke-direct {v1, p0}, Lbo/app/l4;-><init>(Lorg/json/JSONArray;)V

    .line 150
    new-instance v2, Lc01;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lc01;-><init>(Lay2;ZLkotlin/jvm/functions/Function1;)V

    .line 151
    new-instance v0, Lbo/app/m4;

    invoke-direct {v0, p0}, Lbo/app/m4;-><init>(Lorg/json/JSONArray;)V

    .line 152
    new-instance v1, Lnz0;

    invoke-direct {v1, v2, v0}, Lnz0;-><init>(Lay2;Lkotlin/jvm/functions/Function1;)V

    .line 153
    new-instance v0, Lhh3;

    invoke-direct {v0, v1}, Lhh3;-><init>(Lnz0;)V

    .line 154
    invoke-static {v0}, Ldy2;->f0(Ljava/util/Iterator;)Lay2;

    move-result-object v0

    .line 155
    new-instance v1, Ljv;

    const/4 v6, 0x6

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Ldy2;->j0(Lay2;Lkotlin/jvm/functions/Function1;)Lc01;

    move-result-object p0

    .line 156
    invoke-static {p0}, Ldy2;->l0(Lay2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

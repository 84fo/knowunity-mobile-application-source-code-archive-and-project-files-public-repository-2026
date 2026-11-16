.class public final Lbo/app/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/gf;

.field public final b:Law3;

.field public final c:Lex3;

.field public final d:Lbo/app/ya;

.field public final e:Lbo/app/z2;

.field public final f:Lbo/app/sg;

.field public final g:Lbo/app/c5;

.field public final h:Lbo/app/l8;

.field public final i:Lbo/app/bf;

.field public final j:Ljava/util/HashMap;

.field public final k:Lbo/app/pa;


# direct methods
.method public constructor <init>(Lbo/app/gf;Law3;Lex3;Lbo/app/ya;Lbo/app/z2;Lbo/app/sg;Lbo/app/c5;Lbo/app/l8;Lbo/app/bf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/g3;->a:Lbo/app/gf;

    iput-object p2, p0, Lbo/app/g3;->b:Law3;

    iput-object p3, p0, Lbo/app/g3;->c:Lex3;

    iput-object p4, p0, Lbo/app/g3;->d:Lbo/app/ya;

    iput-object p5, p0, Lbo/app/g3;->e:Lbo/app/z2;

    iput-object p6, p0, Lbo/app/g3;->f:Lbo/app/sg;

    iput-object p7, p0, Lbo/app/g3;->g:Lbo/app/c5;

    iput-object p8, p0, Lbo/app/g3;->h:Lbo/app/l8;

    iput-object p9, p0, Lbo/app/g3;->i:Lbo/app/bf;

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    const-string p4, "Accept-Encoding"

    const-string p5, "gzip, deflate"

    invoke-static {p4, p5, p2, p3}, Low3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lbo/app/g3;->j:Ljava/util/HashMap;

    iget-object p1, p1, Lbo/app/gf;->a:Lbo/app/pa;

    iput-object p1, p0, Lbo/app/g3;->k:Lbo/app/pa;

    invoke-interface {p1, p2}, Lbo/app/pa;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1052
    const-string v0, "Processing server response payload for user with id: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lts2;)Ljava/lang/String;
    .locals 2

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse request parameters for POST request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cancelling request."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/g3;Lbo/app/pg;)Lkotlin/Unit;
    .locals 13

    .line 1114
    iget-object v0, p0, Lbo/app/g3;->f:Lbo/app/sg;

    invoke-virtual {v0, p1}, Lbo/app/sg;->a(Lbo/app/pg;)V

    .line 1115
    iget-object v0, p0, Lbo/app/g3;->c:Lex3;

    .line 1116
    new-instance v1, Lbo/app/rg;

    invoke-direct {v1, p1}, Lbo/app/rg;-><init>(Lbo/app/pg;)V

    .line 1117
    const-class v2, Lbo/app/rg;

    invoke-virtual {v0, v1, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1118
    new-instance v3, Lbo/app/rf;

    .line 1119
    iget-boolean v4, p1, Lbo/app/pg;->y:Z

    .line 1120
    iget-object v5, p1, Lbo/app/pg;->A:Ljava/lang/Long;

    .line 1121
    iget-object v6, p1, Lbo/app/pg;->z:Ljava/lang/String;

    .line 1122
    iget-wide v7, p1, Lbo/app/pg;->B:J

    .line 1123
    iget-wide v11, p1, Lbo/app/pg;->D:J

    .line 1124
    iget-wide v9, p1, Lbo/app/pg;->C:J

    .line 1125
    invoke-direct/range {v3 .. v12}, Lbo/app/rf;-><init>(ZLjava/lang/Long;Ljava/lang/String;JJJ)V

    .line 1126
    iget-object p0, p0, Lbo/app/g3;->c:Lex3;

    new-instance p1, Lbo/app/wf;

    invoke-direct {p1, v3}, Lbo/app/wf;-><init>(Lbo/app/rf;)V

    const-class v0, Lbo/app/wf;

    invoke-virtual {p0, p1, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/g3;Lbo/app/z4;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1094
    iget-object v0, p0, Lbo/app/g3;->g:Lbo/app/c5;

    .line 1095
    invoke-virtual {v0, p1, p2}, Lbo/app/c5;->a(Lbo/app/z4;Ljava/lang/String;)Lae0;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1096
    iget-object p2, p0, Lbo/app/g3;->k:Lbo/app/pa;

    instance-of v0, p2, Lbo/app/d3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lbo/app/d3;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 1097
    iget-object p2, p2, Lbo/app/d3;->d:Lbo/app/e3;

    if-nez p2, :cond_2

    .line 1098
    :cond_1
    sget-object p2, Lbo/app/e3;->e:Lbo/app/e3;

    .line 1099
    :cond_2
    iget-object v0, p0, Lbo/app/g3;->d:Lbo/app/ya;

    .line 1100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v1

    :cond_4
    move v2, v3

    .line 1102
    :cond_5
    :goto_1
    iget-object p0, p0, Lbo/app/g3;->g:Lbo/app/c5;

    invoke-virtual {p0}, Lbo/app/c5;->c()J

    move-result-wide v3

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    new-instance p0, Lud0;

    .line 1105
    new-instance p2, Lqd0;

    .line 1106
    iget-object v1, p1, Lae0;->a:Ljava/util/List;

    .line 1107
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p2, v5, v1}, Lqd0;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 1109
    invoke-direct {p0, p2, v2}, Lud0;-><init>(Lqd0;I)V

    .line 1110
    const-class p2, Lae0;

    const-class v1, Lyd0;

    invoke-static {v0, p1, p2, p0, v1}, Lbo/app/o4;->a(Lbo/app/ya;Ljava/lang/Object;Ljava/lang/Class;Lo20;Ljava/lang/Class;)V

    .line 1111
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/g3;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1160
    iget-object p0, p0, Lbo/app/g3;->c:Lex3;

    .line 1161
    new-instance v0, Lbo/app/e;

    invoke-direct {v0, p1}, Lbo/app/e;-><init>(Ljava/util/List;)V

    .line 1162
    const-class p1, Lbo/app/e;

    invoke-virtual {p0, v0, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/g3;Ljava/util/List;Lbo/app/ti;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1130
    iget-object p0, p0, Lbo/app/g3;->c:Lex3;

    .line 1131
    new-instance v0, Lbo/app/ri;

    invoke-direct {v0, p1, p2, p3}, Lbo/app/ri;-><init>(Ljava/util/List;Lbo/app/ti;Ljava/util/List;)V

    .line 1132
    const-class p1, Lbo/app/ri;

    invoke-virtual {p0, v0, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/g3;Lorg/json/JSONArray;)Lkotlin/Unit;
    .locals 2

    .line 1136
    iget-object v0, p0, Lbo/app/g3;->k:Lbo/app/pa;

    instance-of v1, v0, Lbo/app/d3;

    if-eqz v1, :cond_0

    check-cast v0, Lbo/app/d3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1137
    iget-object v0, v0, Lbo/app/d3;->d:Lbo/app/e3;

    if-nez v0, :cond_2

    .line 1138
    :cond_1
    sget-object v0, Lbo/app/e3;->e:Lbo/app/e3;

    .line 1139
    :cond_2
    iget-object p0, p0, Lbo/app/g3;->c:Lex3;

    .line 1140
    new-instance v1, Lbo/app/p9;

    invoke-direct {v1, p1, v0}, Lbo/app/p9;-><init>(Lorg/json/JSONArray;Lbo/app/e3;)V

    .line 1141
    const-class p1, Lbo/app/p9;

    invoke-virtual {p0, v1, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1142
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/g3;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 1145
    iget-object v0, p0, Lbo/app/g3;->k:Lbo/app/pa;

    instance-of v1, v0, Lbo/app/t0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbo/app/t0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbo/app/t0;->n()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_3

    .line 1146
    :cond_1
    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lbr1;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object v0

    goto :goto_1

    .line 1149
    :goto_3
    iget-object v0, p0, Lbo/app/g3;->k:Lbo/app/pa;

    instance-of v1, v0, Lbo/app/d3;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lbo/app/d3;

    :cond_3
    if-eqz v2, :cond_5

    .line 1150
    iget-object v0, v2, Lbo/app/d3;->d:Lbo/app/e3;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v8, v0

    goto :goto_6

    .line 1151
    :cond_5
    :goto_5
    sget-object v0, Lbo/app/e3;->e:Lbo/app/e3;

    goto :goto_4

    .line 1152
    :goto_6
    iget-object p0, p0, Lbo/app/g3;->c:Lex3;

    .line 1153
    new-instance v3, Lbo/app/q0;

    if-nez p3, :cond_6

    .line 1154
    sget-object p3, Lft0;->a:Lft0;

    :cond_6
    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1155
    invoke-direct/range {v3 .. v8}, Lbo/app/q0;-><init>(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lbo/app/e3;)V

    .line 1156
    const-class p1, Lbo/app/q0;

    invoke-virtual {p0, v3, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lbo/app/g3;Lvb1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1166
    iget-object v0, p0, Lbo/app/g3;->k:Lbo/app/pa;

    instance-of v1, v0, Lbo/app/nh;

    if-eqz v1, :cond_0

    .line 1167
    move-object v1, v0

    check-cast v1, Lbo/app/nh;

    .line 1168
    iget-wide v1, v1, Lbo/app/nh;->q:J

    .line 1169
    move-object v3, p1

    check-cast v3, Luf1;

    .line 1170
    iput-wide v1, v3, Luf1;->n:J

    .line 1171
    iget-object p0, p0, Lbo/app/g3;->c:Lex3;

    .line 1172
    new-instance v1, Lbo/app/bc;

    .line 1173
    check-cast v0, Lbo/app/nh;

    .line 1174
    iget-object v2, v0, Lbo/app/nh;->m:Lbo/app/gb;

    .line 1175
    iget-object v0, v0, Lbo/app/nh;->r:Lbo/app/qh;

    .line 1176
    invoke-direct {v1, v2, v0, p1, p2}, Lbo/app/bc;-><init>(Lbo/app/gb;Lbo/app/jb;Lvb1;Ljava/lang/String;)V

    .line 1177
    const-class p1, Lbo/app/bc;

    invoke-virtual {p0, v1, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1178
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "Experienced network communication exception processing API response. Sending network error event."

    return-object v0
.end method

.method public static final b(Lbo/app/eb;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received server error from request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lbo/app/eb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbo/app/g3;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 22
    iget-object p0, p0, Lbo/app/g3;->c:Lex3;

    .line 23
    new-instance v0, Lbo/app/ga;

    invoke-direct {v0, p1}, Lbo/app/ga;-><init>(Ljava/util/List;)V

    .line 24
    const-class p1, Lbo/app/ga;

    invoke-virtual {p0, v0, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Api response was null, failing task."

    return-object v0
.end method


# virtual methods
.method public final a()Lbo/app/k;
    .locals 33

    move-object/from16 v1, p0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Long;

    const-string v9, "null"

    sget-object v10, Lus1;->j:Lus1;

    const-string v11, ""

    sget-object v13, Lju;->d:Lju;

    sget-object v18, Lgt0;->a:Lgt0;

    invoke-static {}, Lvk0;->e()J

    move-result-wide v14

    iget-object v0, v1, Lbo/app/g3;->k:Lbo/app/pa;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    check-cast v0, Lbo/app/d3;

    iput-object v12, v0, Lbo/app/d3;->f:Ljava/lang/Long;

    iget-object v0, v1, Lbo/app/g3;->k:Lbo/app/pa;

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    check-cast v0, Lbo/app/d3;

    iput-object v12, v0, Lbo/app/d3;->e:Ljava/lang/Long;

    iget-object v0, v1, Lbo/app/g3;->k:Lbo/app/pa;

    check-cast v0, Lbo/app/d3;

    invoke-virtual {v0}, Lbo/app/d3;->f()Lts2;

    move-result-object v12

    iget-object v0, v1, Lbo/app/g3;->k:Lbo/app/pa;

    invoke-interface {v0}, Lbo/app/pa;->a()Lorg/json/JSONObject;

    move-result-object v14

    const/4 v15, 0x1

    if-nez v14, :cond_0

    new-instance v5, Lvu3;

    invoke-direct {v5, v12, v15}, Lvu3;-><init>(Lts2;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lbo/app/ui;

    iget-object v1, v1, Lbo/app/g3;->k:Lbo/app/pa;

    new-instance v2, Ltb1;

    const/4 v4, 0x6

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4, v3}, Ltb1;-><init>(IILjava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lbo/app/ui;-><init>(Lbo/app/pa;Ltb1;)V

    return-object v0

    :cond_0
    move-object/from16 v16, v13

    iget-object v13, v1, Lbo/app/g3;->h:Lbo/app/l8;

    iget-object v0, v12, Lts2;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v0

    const-string/jumbo v0, "uri-"

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v13, Lbo/app/l8;->a:Lnx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Loj0;->Y0:Loj0;

    move-object/from16 v19, v12

    :try_start_0
    invoke-virtual {v0, v15, v11}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object v2, v11

    move-object v5, v13

    move-object/from16 v32, v14

    move-object/from16 v11, v16

    move-object/from16 v3, v19

    move-object/from16 v6, v21

    const/4 v4, 0x1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object v2, v11

    move-object v5, v13

    move-object/from16 v32, v14

    move-object v7, v15

    move-object/from16 v11, v16

    move-object/from16 v3, v19

    move-object/from16 v6, v21

    const/4 v4, 0x1

    :goto_0
    move-object v14, v0

    goto/16 :goto_a

    :cond_1
    invoke-static {v12}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object v2, v11

    move-object v5, v13

    move-object/from16 v32, v14

    move-object v7, v15

    move-object/from16 v11, v16

    move-object/from16 v0, v18

    :goto_2
    move-object/from16 v3, v19

    move-object/from16 v6, v21

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_2
    invoke-static {v12}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v8}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v25, v2

    :try_start_2
    invoke-static {v7}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :goto_3
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object v2, v11

    move-object v8, v12

    move-object v5, v13

    move-object/from16 v32, v14

    :goto_4
    move-object v7, v15

    move-object/from16 v11, v16

    move-object/from16 v3, v19

    move-object/from16 v6, v21

    const/4 v4, 0x1

    :goto_5
    move-object v12, v0

    goto/16 :goto_8

    :cond_4
    invoke-static {v6}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lp63;->a:Lp63;

    sget-object v2, Lbu1;->a:Lbu1;

    invoke-static {v0, v2}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-static {v5}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lp63;->a:Lp63;

    sget-object v2, Lgr;->a:Lgr;

    invoke-static {v0, v2}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-static {v4}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lp63;->a:Lp63;

    sget-object v2, Lki1;->a:Lki1;

    invoke-static {v0, v2}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {v3}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lp63;->a:Lp63;

    sget-object v2, Lfr0;->a:Lfr0;

    invoke-static {v0, v2}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-static/range {v25 .. v25}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lp63;->a:Lp63;

    sget-object v2, Lf11;->a:Lf11;

    invoke-static {v0, v2}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_6
    sget-object v2, Lml1;->d:Lll1;

    invoke-virtual {v2, v0, v12}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object v2, v11

    move-object v5, v13

    move-object/from16 v32, v14

    move-object v7, v15

    move-object/from16 v11, v16

    goto/16 :goto_2

    :cond_9
    move-object v2, v14

    :try_start_3
    sget-object v14, Lbo/app/g8;->a:Lbo/app/g8;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v22, v15

    const/4 v15, 0x6

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v32, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object v2, v11

    move-object/from16 v11, v16

    move-object/from16 v3, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    const/4 v4, 0x1

    :try_start_4
    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_7
    move-object/from16 v0, v18

    goto :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v32, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object v2, v11

    move-object v8, v12

    move-object v5, v13

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v25, v2

    goto/16 :goto_3

    :goto_8
    :try_start_5
    new-instance v14, Lgk0;

    invoke-direct {v14, v8, v4}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v15, 0x4

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_7

    :goto_9
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v8}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :goto_a
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lek0;

    const/4 v8, 0x2

    invoke-direct {v0, v7, v8}, Lek0;-><init>(Loj0;B)V

    const/4 v15, 0x0

    const/16 v17, 0x8

    move-object/from16 v16, v0

    move-object v13, v11

    invoke-static/range {v12 .. v17}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_b
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_c

    :cond_a
    const-wide/16 v7, 0x0

    :goto_c
    invoke-static {}, Lvk0;->e()J

    move-result-wide v22

    iget-object v0, v5, Lbo/app/l8;->a:Lnx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v19, Lbo/app/k8;

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-direct/range {v19 .. v24}, Lbo/app/k8;-><init>(Lnx3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static/range {v19 .. v19}, Lfj0;->d0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sub-long v5, v22, v7

    const-wide/32 v7, 0x6ddd00

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-object v0, v1, Lbo/app/g3;->j:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "X-Braze-Last-Req-Ms-Ago"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lbo/app/g3;->j:Ljava/util/HashMap;

    iget-object v6, v1, Lbo/app/g3;->h:Lbo/app/l8;

    iget-object v0, v3, Lts2;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "uri-at-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, Lbo/app/l8;->a:Lnx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Loj0;->Z0:Loj0;

    :try_start_6
    invoke-virtual {v0, v8, v2}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v14, v0

    goto/16 :goto_11

    :cond_b
    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_d
    move-object/from16 v0, v18

    goto/16 :goto_10

    :cond_c
    invoke-static {v2}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    :try_start_7
    invoke-static/range {v31 .. v31}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    invoke-static/range {v30 .. v30}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v12, v0

    goto/16 :goto_f

    :cond_e
    invoke-static/range {v29 .. v29}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v0, Lp63;->a:Lp63;

    sget-object v9, Lbu1;->a:Lbu1;

    invoke-static {v0, v9}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_e

    :cond_f
    invoke-static/range {v28 .. v28}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v0, Lp63;->a:Lp63;

    sget-object v9, Lgr;->a:Lgr;

    invoke-static {v0, v9}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_e

    :cond_10
    invoke-static/range {v27 .. v27}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v0, Lp63;->a:Lp63;

    sget-object v9, Lki1;->a:Lki1;

    invoke-static {v0, v9}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_e

    :cond_11
    invoke-static/range {v26 .. v26}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v0, Lp63;->a:Lp63;

    sget-object v9, Lfr0;->a:Lfr0;

    invoke-static {v0, v9}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_e

    :cond_12
    invoke-static/range {v25 .. v25}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lp63;->a:Lp63;

    sget-object v9, Lf11;->a:Lf11;

    invoke-static {v0, v9}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_e
    sget-object v9, Lml1;->d:Lll1;

    invoke-virtual {v9, v0, v2}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    goto :goto_10

    :cond_13
    sget-object v14, Lbo/app/f8;->a:Lbo/app/f8;

    const/4 v15, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_d

    :goto_f
    :try_start_8
    new-instance v14, Lgk0;

    invoke-direct {v14, v2, v4}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v15, 0x4

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_d

    :goto_10
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_12

    :goto_11
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lek0;

    const/4 v2, 0x2

    invoke-direct {v0, v8, v2}, Lek0;-><init>(Loj0;B)V

    const/4 v15, 0x0

    const/16 v17, 0x8

    move-object/from16 v16, v0

    move-object v13, v11

    invoke-static/range {v12 .. v17}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_12
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v8, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_13

    :cond_14
    move-wide/from16 v18, v8

    :goto_13
    iget-object v13, v6, Lbo/app/l8;->a:Lnx3;

    add-long v15, v18, v8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbo/app/i8;

    const/16 v17, 0x0

    move-object v14, v7

    invoke-direct/range {v12 .. v17}, Lbo/app/i8;-><init>(Lnx3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v12}, Lfj0;->d0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "X-Braze-Req-Attempt"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lbo/app/g3;->j:Ljava/util/HashMap;

    iget-object v2, v1, Lbo/app/g3;->a:Lbo/app/gf;

    iget v2, v2, Lbo/app/gf;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "X-Braze-Req-Tokens-Remaining"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lbo/app/g3;->a:Lbo/app/gf;

    iget-object v0, v0, Lbo/app/gf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lbo/app/g3;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "X-Braze-Ept-Req-Tokens-Remaining"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, Lbo/app/ia;->a:Lub1;

    if-nez v0, :cond_16

    iget-object v0, v1, Lbo/app/g3;->b:Law3;

    :cond_16
    iget-object v2, v1, Lbo/app/g3;->j:Ljava/util/HashMap;

    move-object/from16 v4, v32

    invoke-interface {v0, v3, v2, v4}, Lub1;->b(Lts2;Ljava/util/Map;Lorg/json/JSONObject;)Ltb1;

    move-result-object v0

    iget-object v2, v0, Ltb1;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_17

    new-instance v2, Lbo/app/fd;

    iget-object v3, v1, Lbo/app/g3;->k:Lbo/app/pa;

    iget-object v1, v1, Lbo/app/g3;->e:Lbo/app/z2;

    invoke-direct {v2, v3, v0, v1}, Lbo/app/fd;-><init>(Lbo/app/pa;Ltb1;Lbo/app/z2;)V

    goto :goto_14

    :cond_17
    new-instance v5, Lox3;

    const/16 v2, 0x17

    invoke-direct {v5, v2}, Lox3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object v2, v1, Lbo/app/g3;->d:Lbo/app/ya;

    new-instance v3, Lku;

    iget-object v4, v1, Lbo/app/g3;->k:Lbo/app/pa;

    invoke-direct {v3, v4, v0}, Lku;-><init>(Lbo/app/pa;Ltb1;)V

    check-cast v2, Lex3;

    const-class v4, Lku;

    invoke-virtual {v2, v3, v4}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lbo/app/ui;

    iget-object v1, v1, Lbo/app/g3;->k:Lbo/app/pa;

    invoke-direct {v2, v1, v0}, Lbo/app/ui;-><init>(Lbo/app/pa;Ltb1;)V

    :goto_14
    return-object v2
.end method

.method public final a(Lbo/app/eb;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    new-instance v4, Lww3;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Lww3;-><init>(Lbo/app/eb;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 1087
    iget-object p0, v0, Lbo/app/g3;->c:Lex3;

    new-instance v1, Lbo/app/tg;

    invoke-direct {v1, p1}, Lbo/app/tg;-><init>(Lbo/app/eb;)V

    const-class p1, Lbo/app/tg;

    invoke-virtual {p0, v1, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1088
    iget-object p0, v0, Lbo/app/g3;->k:Lbo/app/pa;

    instance-of p1, p0, Lbo/app/nh;

    if-eqz p1, :cond_0

    .line 1089
    iget-object p1, v0, Lbo/app/g3;->d:Lbo/app/ya;

    new-instance v0, Lb22;

    check-cast p0, Lbo/app/nh;

    .line 1090
    iget-object p0, p0, Lbo/app/nh;->m:Lbo/app/gb;

    .line 1091
    invoke-interface {p0}, Lbo/app/gb;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb22;-><init>(Ljava/lang/String;)V

    check-cast p1, Lex3;

    const-class p0, Lb22;

    invoke-virtual {p1, v0, p0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/fd;)V
    .locals 7

    .line 1054
    iget-object v0, p0, Lbo/app/g3;->e:Lbo/app/z2;

    .line 1055
    iget-object v0, v0, Lbo/app/z2;->b:Ljava/lang/String;

    .line 1056
    new-instance v5, Lgw3;

    const/16 v1, 0x1c

    invoke-direct {v5, v0, v1}, Lgw3;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 1057
    iget-object p0, p1, Lbo/app/fd;->f:Lbo/app/z4;

    .line 1058
    invoke-virtual {v1, p0, v0}, Lbo/app/g3;->a(Lbo/app/z4;Ljava/lang/String;)V

    .line 1059
    iget-object p0, p1, Lbo/app/fd;->k:Lbo/app/pg;

    .line 1060
    invoke-virtual {v1, p0}, Lbo/app/g3;->a(Lbo/app/pg;)V

    .line 1061
    iget-object p0, p1, Lbo/app/fd;->h:Ljava/util/List;

    .line 1062
    iget-object v2, p1, Lbo/app/fd;->j:Lbo/app/ti;

    .line 1063
    iget-object v3, p1, Lbo/app/fd;->i:Ljava/util/List;

    .line 1064
    invoke-virtual {v1, p0, v2, v3}, Lbo/app/g3;->a(Ljava/util/List;Lbo/app/ti;Ljava/util/List;)V

    .line 1065
    iget-object p0, p1, Lbo/app/fd;->l:Ljava/util/ArrayList;

    .line 1066
    invoke-virtual {v1, p0}, Lbo/app/g3;->b(Ljava/util/ArrayList;)V

    .line 1067
    iget-object p0, p1, Lbo/app/fd;->m:Lorg/json/JSONArray;

    .line 1068
    invoke-virtual {v1, p0}, Lbo/app/g3;->a(Lorg/json/JSONArray;)V

    .line 1069
    iget-object p0, p1, Lbo/app/fd;->g:Luf1;

    .line 1070
    invoke-virtual {v1, p0, v0}, Lbo/app/g3;->a(Luf1;Ljava/lang/String;)V

    .line 1071
    iget-object p0, p1, Lbo/app/fd;->n:Ljava/lang/String;

    .line 1072
    iget-object v0, p1, Lbo/app/fd;->o:Ljava/lang/String;

    .line 1073
    iget-object v2, p1, Lbo/app/fd;->p:Ljava/lang/String;

    .line 1074
    iget-object v3, p1, Lbo/app/fd;->q:Ljava/lang/Long;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 1075
    iget-object v4, v1, Lbo/app/g3;->c:Lex3;

    .line 1076
    new-instance v5, Lbo/app/z6;

    invoke-direct {v5, p0, v0, v2, v3}, Lbo/app/z6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1077
    const-class p0, Lbo/app/z6;

    invoke-virtual {v4, v5, p0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1078
    :cond_0
    iget-object p0, p1, Lbo/app/fd;->s:Lorg/json/JSONObject;

    .line 1079
    iget-object v0, p1, Lbo/app/fd;->t:Ljava/lang/Long;

    .line 1080
    iget-object v2, p1, Lbo/app/fd;->u:Ljava/util/ArrayList;

    .line 1081
    invoke-virtual {v1, p0, v0, v2}, Lbo/app/g3;->a(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 1082
    iget-object p0, p1, Lbo/app/fd;->u:Ljava/util/ArrayList;

    .line 1083
    invoke-virtual {v1, p0}, Lbo/app/g3;->a(Ljava/util/ArrayList;)V

    .line 1084
    iget-object p0, p1, Lbo/app/fd;->v:Lbo/app/rf;

    if-eqz p0, :cond_1

    .line 1085
    iget-object p1, v1, Lbo/app/g3;->c:Lex3;

    new-instance v0, Lbo/app/wf;

    invoke-direct {v0, p0}, Lbo/app/wf;-><init>(Lbo/app/rf;)V

    const-class p0, Lbo/app/wf;

    invoke-virtual {p1, v0, p0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final a(Lbo/app/pg;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1112
    new-instance v0, Lvw2;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1113
    invoke-static {p1, v0}, Lbo/app/f3;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/z4;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1092
    new-instance v0, Lpn;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 1093
    invoke-static {p1, v0}, Lbo/app/f3;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1158
    new-instance v0, Lly3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lly3;-><init>(Lbo/app/g3;Ljava/util/ArrayList;B)V

    .line 1159
    invoke-static {p1, v0}, Lbo/app/f3;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lbo/app/ti;Ljava/util/List;)V
    .locals 7

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lft0;->a:Lft0;

    if-nez p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-nez p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p3

    .line 1128
    :goto_1
    new-instance v1, Lxq;

    const/16 v6, 0x9

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1129
    invoke-static {v3, v1}, Lbo/app/f3;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1134
    new-instance v0, Lvw2;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1135
    invoke-static {p1, v0}, Lbo/app/f3;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1143
    new-instance v0, Lxq;

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1144
    invoke-static {v2, v0}, Lbo/app/f3;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final a(Luf1;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1164
    new-instance v0, Lpn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 1165
    invoke-static {p1, v0}, Lbo/app/f3;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lly3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lly3;-><init>(Lbo/app/g3;Ljava/util/ArrayList;B)V

    .line 21
    invoke-static {p1, v0}, Lbo/app/f3;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    invoke-virtual {p0}, Lbo/app/g3;->a()Lbo/app/k;

    move-result-object v0

    instance-of v1, v0, Lbo/app/fd;

    const-class v2, Lbo/app/w6;

    if-eqz v1, :cond_2

    check-cast v0, Lbo/app/fd;

    iget-object v1, v0, Lbo/app/fd;->d:Lbo/app/eb;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbo/app/g3;->h:Lbo/app/l8;

    iget-object v3, p0, Lbo/app/g3;->k:Lbo/app/pa;

    check-cast v3, Lbo/app/d3;

    invoke-virtual {v3}, Lbo/app/d3;->f()Lts2;

    move-result-object v3

    iget-object v3, v3, Lts2;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "uri-at-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, Lbo/app/l8;->a:Lnx3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lbo/app/i8;

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lbo/app/i8;-><init>(Lnx3;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lfj0;->d0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v1, p0, Lbo/app/g3;->k:Lbo/app/pa;

    iget-object v3, p0, Lbo/app/g3;->c:Lex3;

    iget-object v4, p0, Lbo/app/g3;->d:Lbo/app/ya;

    invoke-interface {v1, v3, v4, v0}, Lbo/app/cb;->a(Lex3;Lbo/app/ya;Lbo/app/fd;)V

    iget-object v1, p0, Lbo/app/g3;->i:Lbo/app/bf;

    invoke-interface {v1, v0}, Lbo/app/bf;->a(Lbo/app/fd;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lbo/app/g3;->a(Lbo/app/eb;)V

    iget-object v1, p0, Lbo/app/g3;->k:Lbo/app/pa;

    iget-object v3, p0, Lbo/app/g3;->c:Lex3;

    iget-object v4, p0, Lbo/app/g3;->d:Lbo/app/ya;

    iget-object v5, v0, Lbo/app/fd;->d:Lbo/app/eb;

    invoke-interface {v1, v3, v4, v5}, Lbo/app/cb;->a(Lex3;Lbo/app/ya;Lbo/app/eb;)V

    iget-object v1, p0, Lbo/app/g3;->i:Lbo/app/bf;

    invoke-interface {v1, v0}, Lbo/app/bf;->a(Lbo/app/k;)V

    :goto_0
    invoke-virtual {p0, v0}, Lbo/app/g3;->a(Lbo/app/fd;)V

    iget-object v0, v0, Lbo/app/fd;->d:Lbo/app/eb;

    instance-of v0, v0, Lbo/app/nf;

    iget-object v1, p0, Lbo/app/g3;->c:Lex3;

    iget-object p0, p0, Lbo/app/g3;->k:Lbo/app/pa;

    if-eqz v0, :cond_1

    new-instance v0, Lbo/app/w6;

    invoke-direct {v0, p0}, Lbo/app/w6;-><init>(Lbo/app/pa;)V

    invoke-virtual {v1, v0, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_1
    new-instance v0, Lbo/app/x6;

    invoke-direct {v0, p0}, Lbo/app/x6;-><init>(Lbo/app/pa;)V

    const-class p0, Lbo/app/x6;

    invoke-virtual {v1, v0, p0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    :cond_2
    new-instance v7, Lox3;

    const/16 v1, 0x16

    invoke-direct {v7, v1}, Lox3;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->f:Lju;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Lbo/app/tc;

    iget-object v1, v3, Lbo/app/g3;->k:Lbo/app/pa;

    iget-object v4, v0, Lbo/app/k;->a:Ltb1;

    invoke-direct {p0, v1, v4}, Lbo/app/tc;-><init>(Lbo/app/pa;Ltb1;)V

    iget-object v1, v3, Lbo/app/g3;->k:Lbo/app/pa;

    iget-object v4, v3, Lbo/app/g3;->c:Lex3;

    iget-object v5, v3, Lbo/app/g3;->d:Lbo/app/ya;

    invoke-interface {v1, v4, v5, p0}, Lbo/app/cb;->a(Lex3;Lbo/app/ya;Lbo/app/eb;)V

    iget-object v1, v3, Lbo/app/g3;->c:Lex3;

    new-instance v4, Lbo/app/w6;

    iget-object v5, v3, Lbo/app/g3;->k:Lbo/app/pa;

    invoke-direct {v4, v5}, Lbo/app/w6;-><init>(Lbo/app/pa;)V

    invoke-virtual {v1, v4, v2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v3, p0}, Lbo/app/g3;->a(Lbo/app/eb;)V

    iget-object p0, v3, Lbo/app/g3;->i:Lbo/app/bf;

    invoke-interface {p0, v0}, Lbo/app/bf;->a(Lbo/app/k;)V

    return-void
.end method

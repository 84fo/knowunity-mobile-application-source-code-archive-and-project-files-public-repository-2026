.class public abstract Ld10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc1;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lbo/app/ma;

.field public final c:Lkb1;

.field public final d:Lbo/app/qa;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lbo/app/ya;

.field public s:Lbo/app/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/h4;

    invoke-direct {v0}, Lbo/app/h4;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ma;Lkb1;Lbo/app/qa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld10;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Ld10;->b:Lbo/app/ma;

    iput-object p3, p0, Ld10;->c:Lkb1;

    iput-object p4, p0, Ld10;->d:Lbo/app/qa;

    sget-object p2, Le10;->b:Lus1;

    const-string p2, "e"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lfj0;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Ld10;->e:Ljava/util/Map;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ld10;->f:Ljava/lang/String;

    const-string p2, "v"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ld10;->o:Z

    const-string p2, "d"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ld10;->q:Z

    const-string p2, "p"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ld10;->j:Z

    const-string p2, "ca"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld10;->g:J

    const-string p2, "ea"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ld10;->h:J

    const-string p2, "uw"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ld10;->l:Z

    const-string p2, "r"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ld10;->i:Z

    const-string p2, "db"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ld10;->m:Z

    const-string p2, "read"

    iget-boolean p4, p0, Ld10;->o:Z

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ld10;->p:Z

    const-string p2, "cl"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Ld10;->k:Z

    const-string p2, "t"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld10;->n:Z

    return-void
.end method


# virtual methods
.method public b()Lf10;
    .locals 0

    sget-object p0, Lf10;->c:Lf10;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Ld10;->f:Ljava/lang/String;

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Llw;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Llw;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld10;

    iget-wide v0, p0, Ld10;->g:J

    iget-wide v2, p1, Ld10;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object p0, p0, Ld10;->f:Ljava/lang/String;

    iget-object p1, p1, Ld10;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld10;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final h()Z
    .locals 7

    invoke-virtual {p0}, Ld10;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lpt;->a:Lpt;

    new-instance v1, Lbo/app/j4;

    const/4 v6, 0x0

    iget-object v3, p0, Ld10;->b:Lbo/app/ma;

    iget-object v4, p0, Ld10;->d:Lbo/app/qa;

    iget-object v5, p0, Ld10;->c:Lkb1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbo/app/j4;-><init>(Ld10;Lbo/app/ma;Lbo/app/qa;Lkb1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ld10;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Ld10;->g:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lbo/app/ma;Lbo/app/ka;Lyd0;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lbo/app/z2;

    invoke-virtual {p1, p2}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld10;->r:Lbo/app/ya;

    if-eqz p1, :cond_2

    check-cast p1, Lex3;

    const-class v0, Lyd0;

    invoke-virtual {p1, p3, v0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    iget-object p0, p0, Ld10;->s:Lbo/app/i;

    if-eqz p0, :cond_7

    check-cast p2, Lbo/app/e2;

    iget-object p1, p2, Lbo/app/e2;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p3, Lxd0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    check-cast p3, Lxd0;

    iget-object p2, p3, Lxd0;->a:Ld10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lxd0;

    invoke-direct {p3, p2, v1}, Lxd0;-><init>(Ld10;I)V

    goto :goto_0

    :cond_3
    instance-of p2, p3, Ltd0;

    if-eqz p2, :cond_4

    check-cast p3, Ltd0;

    iget-object p2, p3, Ltd0;->a:Ld10;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ltd0;

    invoke-direct {p3, p2, v1}, Ltd0;-><init>(Ld10;I)V

    goto :goto_0

    :cond_4
    instance-of p2, p3, Lvd0;

    if-eqz p2, :cond_5

    check-cast p3, Lvd0;

    iget-object p2, p3, Lvd0;->a:Ld10;

    new-instance p3, Lvd0;

    invoke-direct {p3, p2, v1}, Lvd0;-><init>(Ld10;I)V

    goto :goto_0

    :cond_5
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_6

    new-instance v0, Lbo/app/x9;

    invoke-direct {v0, p3}, Lbo/app/x9;-><init>(Lyd0;)V

    :cond_6
    invoke-virtual {p0, p1, v0}, Lbo/app/i;->a(Ljava/lang/String;Lbo/app/z9;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld10;->k:Z

    invoke-virtual {p0}, Ld10;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v1, Lpt;->a:Lpt;

    new-instance v2, Lbo/app/i4;

    const/4 v7, 0x0

    iget-object v4, p0, Ld10;->b:Lbo/app/ma;

    iget-object v5, p0, Ld10;->d:Lbo/app/qa;

    iget-object v6, p0, Ld10;->c:Lkb1;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lbo/app/i4;-><init>(Ld10;Lbo/app/ma;Lbo/app/qa;Lkb1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return v0
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Ld10;->d:Lbo/app/qa;

    iget-object v1, p0, Ld10;->b:Lbo/app/ma;

    iget-boolean v2, p0, Ld10;->q:Z

    sget-object v4, Lju;->f:Lju;

    if-eqz v2, :cond_0

    new-instance v7, Llw;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Llw;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v3, p0

    const/4 p0, 0x1

    iput-boolean p0, v3, Ld10;->q:Z

    iget-object v2, v3, Ld10;->c:Lkb1;

    iget-object v5, v3, Ld10;->f:Ljava/lang/String;

    invoke-interface {v2, v5}, Lkb1;->markCardAsDismissed(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ld10;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Lbo/app/w4;

    sget-object v0, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {v0, v5}, Lbo/app/d2;->i(Ljava/lang/String;)Lbo/app/ka;

    move-result-object v0

    new-instance v2, Lvd0;

    invoke-direct {v2, v3, p0}, Lvd0;-><init>(Ld10;I)V

    invoke-virtual {v3, v1, v0, v2}, Ld10;->i(Lbo/app/ma;Lbo/app/ka;Lyd0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    new-instance v7, Llw;

    const/16 p0, 0xb

    invoke-direct {v7, p0}, Llw;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final l()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld10;->p:Z

    iget-object v0, p0, Ld10;->c:Lkb1;

    :try_start_0
    iget-object v1, p0, Ld10;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkb1;->markCardAsVisuallyRead(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Llw;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Llw;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->b:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        Card{\n        extras="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld10;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n        id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld10;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n        created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld10;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld10;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        viewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld10;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld10;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        isDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld10;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        isRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld10;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld10;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld10;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        openUriInWebview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld10;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        isDismissibleByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld10;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        isTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld10;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n        json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld10;->a:Lorg/json/JSONObject;

    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n        }\n\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr63;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

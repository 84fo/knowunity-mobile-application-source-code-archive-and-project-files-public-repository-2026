.class public final Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbb2;

.field public final d:Ld12;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lpc;

.field public final o:Lnd0;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v0, p1, 0x10

    sget-object v7, Lft0;->a:Lft0;

    if-eqz v0, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v16}, Lfd0;-><init>(Ljava/lang/String;Ljava/lang/String;Lbb2;Ld12;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpc;Lnd0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbb2;Ld12;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpc;Lnd0;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lfd0;->a:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lfd0;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lfd0;->c:Lbb2;

    .line 43
    iput-object p4, p0, Lfd0;->d:Ld12;

    .line 44
    iput-object p5, p0, Lfd0;->e:Ljava/util/List;

    .line 45
    iput-object p6, p0, Lfd0;->f:Ljava/util/List;

    .line 46
    iput-object p7, p0, Lfd0;->g:Ljava/util/List;

    .line 47
    iput-object p8, p0, Lfd0;->h:Ljava/util/List;

    .line 48
    iput-object p9, p0, Lfd0;->i:Ljava/util/List;

    .line 49
    iput-object p10, p0, Lfd0;->j:Ljava/util/List;

    .line 50
    iput-object p11, p0, Lfd0;->k:Ljava/util/List;

    .line 51
    iput-object p12, p0, Lfd0;->l:Ljava/util/List;

    .line 52
    iput-object p13, p0, Lfd0;->m:Ljava/util/List;

    .line 53
    iput-object p14, p0, Lfd0;->n:Lpc;

    .line 54
    iput-object p15, p0, Lfd0;->o:Lnd0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lfd0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lfd0;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "displayName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lfd0;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lza2;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "phones"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Lx2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lx2;-><init>(B)V

    const-string v2, "emails"

    iget-object v3, p0, Lfd0;->f:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lgc;->m(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lx2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lx2;-><init>(B)V

    const-string v2, "addresses"

    iget-object v3, p0, Lfd0;->g:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lgc;->m(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lx2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lx2;-><init>(B)V

    const-string v2, "organizations"

    iget-object v3, p0, Lfd0;->h:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lgc;->m(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lx2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lx2;-><init>(B)V

    const-string/jumbo v2, "websites"

    iget-object v3, p0, Lfd0;->i:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lgc;->m(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lx2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lx2;-><init>(B)V

    const-string/jumbo v2, "socialMedias"

    iget-object v3, p0, Lfd0;->j:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lgc;->m(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lx2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lx2;-><init>(B)V

    const-string v2, "events"

    iget-object v3, p0, Lfd0;->k:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lgc;->m(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Led0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Led0;-><init>(B)V

    const-string v2, "relations"

    iget-object v3, p0, Lfd0;->l:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lgc;->m(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Led0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Led0;-><init>(B)V

    const-string v2, "notes"

    iget-object v3, p0, Lfd0;->m:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Lgc;->m(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "metadata"

    iget-object v2, p0, Lfd0;->c:Lbb2;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v2, Lbb2;->a:[B

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    const-string/jumbo v6, "thumbnail"

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, v2, Lbb2;->b:[B

    if-eqz v4, :cond_5

    const-string v6, "fullSize"

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v2, Lbb2;->c:Lai2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lai2;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v2, "photo"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v2, Lx2;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lx2;-><init>(B)V

    iget-object v3, p0, Lfd0;->d:Ld12;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Lx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, p0, Lfd0;->n:Lpc;

    if-eqz v2, :cond_a

    new-instance v3, Ltu1;

    invoke-direct {v3}, Ltu1;-><init>()V

    const-string v4, "isFavorite"

    iget-object v5, v2, Lpc;->a:Ljava/lang/Boolean;

    invoke-static {v3, v4, v5}, Lgc;->n(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "customRingtone"

    iget-object v5, v2, Lpc;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lgc;->n(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "sendToVoicemail"

    iget-object v5, v2, Lpc;->c:Ljava/lang/Boolean;

    invoke-static {v3, v4, v5}, Lgc;->n(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "lastUpdatedTimestamp"

    iget-object v5, v2, Lpc;->d:Ljava/lang/Long;

    invoke-static {v3, v4, v5}, Lgc;->n(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lpc;->e:Lsc;

    new-instance v5, Lx2;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lx2;-><init>(B)V

    if-eqz v4, :cond_9

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "identifiers"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v4, "debugData"

    iget-object v2, v2, Lpc;->f:Ljava/util/Map;

    invoke-static {v3, v4, v2}, Lgc;->n(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltu1;->c()Ltu1;

    move-result-object v2

    const-string v3, "android"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p0, p0, Lfd0;->o:Lnd0;

    if-eqz p0, :cond_b

    iget-object v2, p0, Lnd0;->a:Ljava/util/Set;

    invoke-static {v2}, Lj60;->H0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ln52;

    const-string v4, "properties"

    invoke-direct {v3, v4, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lnd0;->b:Ljava/util/List;

    new-instance v2, Ln52;

    const-string v4, "accounts"

    invoke-direct {v2, v4, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfd0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfd0;

    iget-object v1, p1, Lfd0;->a:Ljava/lang/String;

    iget-object v3, p0, Lfd0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->b:Ljava/lang/String;

    iget-object v3, p1, Lfd0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->d:Ld12;

    iget-object v3, p1, Lfd0;->d:Ld12;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->e:Ljava/util/List;

    iget-object v3, p1, Lfd0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->f:Ljava/util/List;

    iget-object v3, p1, Lfd0;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->g:Ljava/util/List;

    iget-object v3, p1, Lfd0;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->h:Ljava/util/List;

    iget-object v3, p1, Lfd0;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->i:Ljava/util/List;

    iget-object v3, p1, Lfd0;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->j:Ljava/util/List;

    iget-object v3, p1, Lfd0;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->k:Ljava/util/List;

    iget-object v3, p1, Lfd0;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->l:Ljava/util/List;

    iget-object v3, p1, Lfd0;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->m:Ljava/util/List;

    iget-object v3, p1, Lfd0;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd0;->n:Lpc;

    iget-object v3, p1, Lfd0;->n:Lpc;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lfd0;->c:Lbb2;

    iget-object p1, p1, Lfd0;->c:Lbb2;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 14

    iget-object v12, p0, Lfd0;->n:Lpc;

    iget-object v13, p0, Lfd0;->c:Lbb2;

    iget-object v0, p0, Lfd0;->a:Ljava/lang/String;

    iget-object v1, p0, Lfd0;->b:Ljava/lang/String;

    iget-object v2, p0, Lfd0;->d:Ld12;

    iget-object v3, p0, Lfd0;->e:Ljava/util/List;

    iget-object v4, p0, Lfd0;->f:Ljava/util/List;

    iget-object v5, p0, Lfd0;->g:Ljava/util/List;

    iget-object v6, p0, Lfd0;->h:Ljava/util/List;

    iget-object v7, p0, Lfd0;->i:Ljava/util/List;

    iget-object v8, p0, Lfd0;->j:Ljava/util/List;

    iget-object v9, p0, Lfd0;->k:Ljava/util/List;

    iget-object v10, p0, Lfd0;->l:Ljava/util/List;

    iget-object v11, p0, Lfd0;->m:Ljava/util/List;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", displayName="

    const-string v1, ", photo="

    const-string v2, "Contact(id="

    iget-object v3, p0, Lfd0;->a:Ljava/lang/String;

    iget-object v4, p0, Lfd0;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfd0;->c:Lbb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd0;->d:Ld12;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addresses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", websites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd0;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialMedias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd0;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd0;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd0;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd0;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd0;->n:Lpc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfd0;->o:Lnd0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/ironsource/mediationsdk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/da;
.implements Lcom/ironsource/Yc;
.implements Lcom/ironsource/V4;
.implements Lcom/ironsource/V4$b;
.implements Lcom/ironsource/V4$c;
.implements Lcom/ironsource/V4$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/p$d;,
        Lcom/ironsource/mediationsdk/p$c;
    }
.end annotation


# static fields
.field private static Z:Z


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/Boolean;

.field private I:Lcom/ironsource/Qc;

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/demandOnly/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/ironsource/mediationsdk/demandOnly/f;

.field private Q:Lcom/ironsource/mediationsdk/demandOnly/k;

.field private R:Lcom/ironsource/mediationsdk/demandOnly/c;

.field private S:Lcom/ironsource/W5;

.field private T:Lcom/ironsource/ea;

.field private U:Lcom/ironsource/Z6;

.field private V:Z

.field private W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

.field X:Lcom/ironsource/e8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/e8<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;",
            ">;"
        }
    .end annotation
.end field

.field Y:Lcom/ironsource/e8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/e8<",
            "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ironsource/E7;

.field private final d:Lcom/ironsource/E7$a;

.field private final e:Lcom/ironsource/T7;

.field private final f:Lcom/ironsource/r7;

.field private final g:Lcom/ironsource/Q8$a;

.field private h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

.field private i:Lcom/ironsource/Fb;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/ironsource/cf;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Lcom/ironsource/la;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 187
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->a()Lcom/ironsource/E7;

    move-result-object v2

    .line 188
    invoke-static {}, Lcom/ironsource/Ub;->b0()Lcom/ironsource/O7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/O7;->c()Lcom/ironsource/E7$a;

    move-result-object v3

    .line 189
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->x()Lcom/ironsource/T7;

    move-result-object v4

    .line 190
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->k()Lcom/ironsource/r7;

    move-result-object v5

    .line 191
    invoke-static {}, Lcom/ironsource/Ub;->b0()Lcom/ironsource/O7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/O7;->F()Lcom/ironsource/Q8$a;

    move-result-object v6

    move-object v1, p0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;-><init>(Lcom/ironsource/E7;Lcom/ironsource/E7$a;Lcom/ironsource/T7;Lcom/ironsource/r7;Lcom/ironsource/Q8$a;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/E7;Lcom/ironsource/E7$a;Lcom/ironsource/T7;Lcom/ironsource/r7;Lcom/ironsource/Q8$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    const-string v0, "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b9.7.0"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->p:Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->x:Z

    const-string v3, "sessionDepth"

    iput-object v3, p0, Lcom/ironsource/mediationsdk/p;->z:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->V:Z

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/E7;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/E7$a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/T7;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/p;->f:Lcom/ironsource/r7;

    iput-object p5, p0, Lcom/ironsource/mediationsdk/p;->g:Lcom/ironsource/Q8$a;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->o()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/ironsource/mediationsdk/p;->A:I

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->I:Lcom/ironsource/Qc;

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    new-instance p1, Lcom/ironsource/W5;

    invoke-direct {p1}, Lcom/ironsource/W5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/W5;

    new-instance p1, Lcom/ironsource/ea;

    invoke-direct {p1}, Lcom/ironsource/ea;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    new-instance p2, Lcom/ironsource/Z6;

    invoke-direct {p2, p1}, Lcom/ironsource/Z6;-><init>(Lcom/ironsource/ea;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/Z6;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    new-instance p1, Lcom/ironsource/e8$a;

    invoke-direct {p1}, Lcom/ironsource/e8$a;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    new-instance p1, Lcom/ironsource/e8$b;

    invoke-direct {p1}, Lcom/ironsource/e8$b;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    return-void
.end method

.method private A()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Sd;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Sd;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private D()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private E()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Sd;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Sd;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private I()V
    .locals 2

    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    const-string v0, "is_deviceid_optout"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->getMetaDataBooleanValue(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object v0, Lcom/ironsource/d5;->a:Lcom/ironsource/d5;

    invoke-virtual {v0, p0}, Lcom/ironsource/d5;->b(Z)V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->K()V

    :cond_0
    return-void
.end method

.method private K()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Banner started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v1}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Sd;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v1}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Sd;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v2}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/Ud;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    move-result-object v6

    new-instance v0, Lcom/ironsource/W4$a;

    const-string v3, "Mediation"

    invoke-direct {v0, v3}, Lcom/ironsource/W4$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ironsource/d3;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "isOneFlow"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/ironsource/W4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v4, Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/ironsource/W4$b;

    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v1

    invoke-direct {v9, v1, v0}, Lcom/ironsource/W4$b;-><init>(Lcom/ironsource/I7;Lcom/ironsource/W4$a;)V

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/demandOnly/c;-><init>(Ljava/util/List;Lcom/ironsource/d3;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/W4;)V

    iput-object v4, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    invoke-static {v3, v3, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/G5;->w6:Lcom/ironsource/G5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private L()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Interstitial started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v2}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Sd;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v2}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Sd;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v4}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/Ud;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v3, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/G5;->F5:Lcom/ironsource/G5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private M()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "Rewarded Video started in demand only mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v2}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Sd;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v2}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/Sd;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v4}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/Ud;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    return-void
.end method

.method private N()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->L()V

    :cond_0
    return-void
.end method

.method private O()V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->M()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/cf;
    .locals 10

    .line 1022
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1023
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/E7;

    invoke-interface {v0, p1}, Lcom/ironsource/E7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v4, "using custom identifier"

    const/4 v5, 0x1

    .line 1027
    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_1
    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    .line 1028
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    if-eqz v0, :cond_2

    .line 1029
    invoke-virtual {v0}, Lcom/ironsource/la;->f()Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 1030
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->j()Ljava/lang/String;

    move-result-object v6

    .line 1031
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    .line 1032
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result v9

    move-object v2, p1

    move-object v4, p2

    .line 1033
    invoke-static/range {v2 .. v9}, Lcom/ironsource/ef;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    .line 1034
    invoke-static {}, Lcom/ironsource/p9;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1035
    invoke-static {p1, p2, p3}, Lcom/ironsource/k7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 1036
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "serverResponseString is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    .line 1037
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1038
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p3, "encrypt"

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 1039
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1040
    const-string p1, "response"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1042
    const-string p0, "encryptedResponse is empty - return null"

    invoke-virtual {p2, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1

    .line 1043
    :cond_4
    const-string v0, "compression"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 1044
    invoke-direct {p0, p1, p3}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 1045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1046
    const-string p1, "encoded response invalid - return null"

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->H()V

    return-object v1

    .line 1048
    :cond_5
    new-instance p2, Lcom/ironsource/cf;

    .line 1049
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, p0, v4, p1}, Lcom/ironsource/cf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :try_start_1
    sget-object p0, Lcom/ironsource/cf$a;->d:Lcom/ironsource/cf$a;

    invoke-virtual {p2, p0}, Lcom/ironsource/cf;->a(Lcom/ironsource/cf$a;)V

    .line 1051
    invoke-virtual {p2}, Lcom/ironsource/cf;->q()Z

    move-result p0

    if-nez p0, :cond_6

    .line 1052
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "response invalid - return null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_6
    return-object p2

    :goto_2
    move-object v1, p2

    .line 1053
    :goto_3
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 1054
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/f;"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 712
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    move-result-object v3

    .line 713
    new-instance v0, Lcom/ironsource/W4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/W4$a;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v3}, Lcom/ironsource/O9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 715
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/W4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    :cond_0
    new-instance v8, Lcom/ironsource/W4$b;

    .line 717
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/W4$b;-><init>(Lcom/ironsource/I7;Lcom/ironsource/W4$a;)V

    .line 718
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/f;

    .line 719
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    .line 720
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v6

    .line 721
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/f;-><init>(Ljava/util/List;Lcom/ironsource/O9;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/e8;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/W4;)V

    return-object v1
.end method

.method private a(Lcom/ironsource/mediationsdk/q$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    .line 1005
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    const/16 v1, 0x1fe

    if-nez v0, :cond_0

    .line 1006
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "ironSource SDK was not initialized"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 1007
    :cond_0
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    if-nez p0, :cond_1

    .line 1008
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "ironSource SDK was not initialized using Demand Only mode"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 1009
    :cond_1
    sget-object p0, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne p1, p0, :cond_2

    .line 1010
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "ironSource initialization failed"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 1011
    :cond_2
    sget-object p0, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne p1, p0, :cond_3

    .line 1012
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1013
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p1, "ironSource initialization in progress"

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 1055
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1056
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    move-result-object p0

    .line 1057
    invoke-static {p0, p1}, Lcom/ironsource/T9;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1058
    :cond_0
    invoke-static {}, Lcom/ironsource/s5;->b()Lcom/ironsource/s5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/s5;->c()Ljava/lang/String;

    move-result-object p0

    .line 1059
    invoke-static {p0, p1}, Lcom/ironsource/T9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;"
        }
    .end annotation

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 723
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 724
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 725
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 726
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 727
    invoke-virtual {v3}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/Ud;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    .line 728
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 1207
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 1208
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity is updated to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V
    .locals 0

    .line 1141
    new-instance p0, Lcom/ironsource/F5;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 1142
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/Qc;)V
    .locals 0

    monitor-enter p0

    .line 651
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->I:Lcom/ironsource/Qc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/U1;)V
    .locals 2

    .line 540
    sget-object v0, Lcom/ironsource/d5;->a:Lcom/ironsource/d5;

    .line 541
    invoke-virtual {p1}, Lcom/ironsource/U1;->h()Z

    move-result v1

    .line 542
    invoke-virtual {v0, v1}, Lcom/ironsource/d5;->c(Z)V

    .line 543
    invoke-virtual {p1}, Lcom/ironsource/U1;->g()Z

    move-result v1

    .line 544
    invoke-virtual {v0, v1}, Lcom/ironsource/d5;->a(Z)V

    .line 545
    invoke-virtual {p1}, Lcom/ironsource/U1;->k()I

    move-result v1

    .line 546
    invoke-virtual {v0, v1}, Lcom/ironsource/d5;->a(I)V

    .line 547
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->f:Lcom/ironsource/r7;

    invoke-interface {p0, p1}, Lcom/ironsource/r7;->a(Lcom/ironsource/U1;)V

    return-void
.end method

.method private a(Lcom/ironsource/cf;)V
    .locals 7

    .line 699
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->d(Lcom/ironsource/cf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    new-instance v5, Lcom/ironsource/j0;

    invoke-direct {v5}, Lcom/ironsource/j0;-><init>()V

    .line 701
    new-instance v1, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 702
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 703
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v3

    .line 704
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v4

    .line 705
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p1

    .line 707
    invoke-virtual {p1}, Lcom/ironsource/K1;->h()Lcom/ironsource/Y1;

    move-result-object p1

    .line 708
    invoke-virtual {p1}, Lcom/ironsource/Y1;->a()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/j0;I)V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    .line 709
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    if-eqz p0, :cond_0

    .line 710
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/la;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/cf;Landroid/content/Context;)V
    .locals 13

    .line 1060
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->q()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 1061
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Lcom/ironsource/K1;->b()Lcom/ironsource/R1;

    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lcom/ironsource/R1;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v6

    .line 1065
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1066
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 1067
    invoke-virtual {v1}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    move-result-object v1

    .line 1068
    invoke-virtual {v1}, Lcom/ironsource/pe;->m()Lcom/ironsource/R1;

    move-result-object v1

    .line 1069
    invoke-virtual {v1}, Lcom/ironsource/R1;->l()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v6

    .line 1070
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1071
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Lcom/ironsource/O9;->i()Lcom/ironsource/R1;

    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Lcom/ironsource/R1;->l()Z

    move-result v1

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v6

    .line 1075
    :goto_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1076
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 1077
    invoke-virtual {v1}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Lcom/ironsource/d3;->g()Lcom/ironsource/R1;

    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Lcom/ironsource/R1;->l()Z

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    move v9, v6

    .line 1080
    :goto_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1081
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v1

    .line 1082
    invoke-virtual {v1}, Lcom/ironsource/V3;->e()Lcom/ironsource/cc;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Lcom/ironsource/cc;->g()Lcom/ironsource/R1;

    move-result-object v1

    .line 1084
    invoke-virtual {v1}, Lcom/ironsource/R1;->l()Z

    move-result v1

    move v10, v1

    goto :goto_4

    :cond_4
    move v10, v6

    .line 1085
    :goto_4
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/K1;->i()Lcom/ironsource/rd;

    move-result-object v11

    .line 1086
    invoke-virtual {v11}, Lcom/ironsource/rd;->i()Z

    move-result v12

    if-eqz v0, :cond_5

    .line 1087
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v1

    .line 1088
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/K1;->b()Lcom/ironsource/R1;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 1089
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V

    :cond_5
    if-eqz v7, :cond_6

    .line 1090
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Lcom/ironsource/pe;->m()Lcom/ironsource/R1;

    move-result-object v2

    .line 1093
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 1094
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V

    goto :goto_5

    .line 1095
    :cond_6
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ironsource/t3;->a(Z)V

    :goto_5
    if-eqz v8, :cond_7

    .line 1096
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Lcom/ironsource/O9;->i()Lcom/ironsource/R1;

    move-result-object v2

    .line 1099
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 1100
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V

    goto :goto_6

    :cond_7
    if-eqz v9, :cond_8

    .line 1101
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/d3;->g()Lcom/ironsource/R1;

    move-result-object v2

    .line 1102
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 1103
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    .line 1104
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->e()Lcom/ironsource/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/cc;->g()Lcom/ironsource/R1;

    move-result-object v2

    .line 1105
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    .line 1106
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V

    goto :goto_6

    .line 1107
    :cond_9
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ironsource/t3;->a(Z)V

    .line 1108
    :goto_6
    sget-object v0, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    invoke-virtual {v0, v12}, Lcom/ironsource/t3;->a(Z)V

    if-eqz v12, :cond_a

    .line 1109
    invoke-virtual {v11}, Lcom/ironsource/rd;->j()Ljava/lang/String;

    move-result-object v1

    .line 1110
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/t3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 1111
    invoke-virtual {v11}, Lcom/ironsource/rd;->l()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/t3;->b([ILandroid/content/Context;)V

    .line 1112
    invoke-virtual {v11}, Lcom/ironsource/rd;->k()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/t3;->c([ILandroid/content/Context;)V

    .line 1113
    invoke-virtual {v11}, Lcom/ironsource/rd;->g()Z

    move-result v1

    .line 1114
    invoke-virtual {v0, v1}, Lcom/ironsource/t3;->b(Z)V

    .line 1115
    invoke-virtual {v11}, Lcom/ironsource/rd;->h()I

    move-result v1

    .line 1116
    invoke-virtual {v0, v1}, Lcom/ironsource/t3;->c(I)V

    :cond_a
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ad unit has already been initialized"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 585
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 586
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    .locals 3

    .line 779
    sget-object p2, Lcom/ironsource/mediationsdk/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const-string v0, "initISDemandOnly() had failed"

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 780
    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    if-eqz p1, :cond_7

    .line 781
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 782
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 783
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 784
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 785
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/G2;

    move-result-object v1

    .line 786
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 787
    const-string v2, "Banner"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 788
    invoke-virtual {v1, p2, v2}, Lcom/ironsource/G2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 789
    :cond_2
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 790
    :cond_3
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-eqz p1, :cond_7

    .line 791
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 792
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 793
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 794
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 795
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    .line 796
    invoke-interface {v1, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 797
    const-string v2, "Interstitial"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 798
    invoke-interface {v1, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    .line 799
    :cond_4
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 800
    :cond_5
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-eqz p1, :cond_7

    .line 801
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 802
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 803
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 804
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 805
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 806
    invoke-interface {v1, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 807
    const-string v2, "Rewarded Video"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 808
    invoke-interface {v1, p2, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    .line 809
    :cond_6
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_7
    :goto_3
    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 7

    const-string v0, "instanceId="

    monitor-enter p0

    .line 914
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    .line 915
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v0, 0x1fe

    .line 916
    :try_start_1
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-nez v3, :cond_0

    .line 917
    const-string p1, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"

    .line 918
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 919
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 920
    :cond_0
    :try_start_2
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-nez v3, :cond_1

    .line 921
    const-string p1, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    .line 922
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 923
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 924
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v3

    .line 925
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_2

    .line 926
    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 927
    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    .line 928
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 929
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 930
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 931
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 932
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 933
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 934
    sget-object v3, Lcom/ironsource/G5;->H5:Lcom/ironsource/G5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 935
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 936
    invoke-interface {p2, v1, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 937
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 938
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_7

    .line 939
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 940
    const-string p1, "init() had failed"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 941
    const-string p1, "init() had failed"

    const-string v2, "Interstitial"

    .line 942
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 943
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    .line 944
    :cond_5
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 945
    :try_start_6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 947
    :try_start_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 948
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 949
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 950
    sget-object v2, Lcom/ironsource/G5;->P5:Lcom/ironsource/G5;

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 951
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    .line 952
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->x()Z

    move-result v3

    if-nez v3, :cond_8

    .line 953
    const-string p1, "No interstitial configurations found"

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 954
    const-string p1, "the server response does not contain interstitial data"

    const-string v2, "Interstitial"

    .line 955
    invoke-static {p1, v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 956
    invoke-interface {p2, v1, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    .line 957
    :cond_8
    :try_start_a
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 958
    :try_start_b
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez v3, :cond_a

    .line 959
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 961
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 962
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 963
    sget-object v3, Lcom/ironsource/G5;->P5:Lcom/ironsource/G5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    .line 964
    :cond_9
    :goto_1
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit p0

    return-void

    .line 965
    :cond_a
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 966
    :try_start_d
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    .line 967
    :goto_2
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 968
    :goto_3
    :try_start_10
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 969
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 970
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 971
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 972
    invoke-interface {p2, v1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw p1
.end method

.method private a(Lcom/ironsource/t3;Lcom/ironsource/R1;Landroid/content/Context;Lcom/ironsource/cf;Z)V
    .locals 0

    .line 1117
    invoke-virtual {p1, p5}, Lcom/ironsource/t3;->a(Z)V

    .line 1118
    invoke-virtual {p2}, Lcom/ironsource/R1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 1119
    invoke-virtual {p2}, Lcom/ironsource/R1;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 1120
    invoke-virtual {p2}, Lcom/ironsource/R1;->f()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(I)V

    .line 1121
    invoke-virtual {p2}, Lcom/ironsource/R1;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->d(I)V

    .line 1122
    invoke-virtual {p2}, Lcom/ironsource/R1;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->b(I)V

    .line 1123
    invoke-virtual {p2}, Lcom/ironsource/R1;->i()[I

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->b([ILandroid/content/Context;)V

    .line 1124
    invoke-virtual {p2}, Lcom/ironsource/R1;->h()[I

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->c([ILandroid/content/Context;)V

    .line 1125
    invoke-virtual {p2}, Lcom/ironsource/R1;->j()[I

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->a([ILandroid/content/Context;)V

    .line 1126
    invoke-virtual {p2}, Lcom/ironsource/R1;->g()[I

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/ironsource/t3;->d([ILandroid/content/Context;)V

    .line 1127
    invoke-virtual {p4}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/K1;->j()Lcom/ironsource/df;

    move-result-object p0

    .line 1128
    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/df;)V

    .line 1129
    invoke-virtual {p2}, Lcom/ironsource/R1;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->b(Z)V

    .line 1130
    invoke-virtual {p2}, Lcom/ironsource/R1;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->c(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ironsource/T3;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    .line 1131
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1132
    const-string p0, "dynamicUserId"

    const-string p1, "dynamicUserId is invalid, should be between 1-128 chars in length."

    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidKeyValueError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    .line 1133
    invoke-virtual {p2, p0}, Lcom/ironsource/T3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1143
    :try_start_0
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    .line 1144
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1145
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 1146
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IronSourceObject addToDictionary: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 1148
    invoke-virtual {p1, p2, p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private a(ZZILorg/json/JSONObject;Z)V
    .locals 5

    const-string v0, ",cachedUserAgent="

    const-string v1, ",init_context_flow"

    const-string v2, ",Activity="

    .line 637
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 638
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 639
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 640
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 641
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/E7;

    invoke-interface {p0}, Lcom/ironsource/E7;->n()Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string p0, "ext1"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    const-string p0, "sessionDepth"

    invoke-virtual {p4, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    .line 645
    const-string p0, "isMultipleAdObjects"

    invoke-virtual {p4, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 646
    :cond_3
    const-string p0, "isMultipleAdUnits"

    invoke-virtual {p4, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 647
    :goto_2
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 648
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 649
    :cond_4
    :goto_3
    new-instance p0, Lcom/ironsource/F5;

    sget-object p1, Lcom/ironsource/G5;->b:Lcom/ironsource/G5;

    invoke-direct {p0, p1, p4}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 650
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method private varargs declared-synchronized a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 10

    monitor-enter p0

    .line 587
    :try_start_0
    array-length v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    :try_start_1
    aget-object v4, p4, v2

    .line 588
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 589
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_e

    .line 590
    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 591
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    goto :goto_1

    .line 592
    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 593
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 594
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v2, :cond_6

    .line 595
    :try_start_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/Fb;

    if-eqz p1, :cond_5

    .line 596
    array-length p1, p4

    :goto_2
    if-ge v1, p1, :cond_5

    aget-object p2, p4, v1

    .line 597
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 598
    invoke-direct {p0, p2, v3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    move-object v4, p0

    goto/16 :goto_d

    .line 599
    :goto_5
    :try_start_4
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 600
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 601
    :cond_6
    :try_start_5
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v0

    if-nez v0, :cond_9

    .line 602
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 603
    array-length v2, p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    if-ge v1, v2, :cond_8

    :try_start_6
    aget-object v0, p4, v1

    .line 604
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 605
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 606
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 607
    :try_start_7
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 608
    :try_start_8
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 609
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_7

    .line 610
    :cond_7
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ad unit has started initializing."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v0, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 611
    :cond_8
    :try_start_9
    iget p4, p0, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/lit8 v7, p4, 0x1

    iput v7, p0, Lcom/ironsource/mediationsdk/p;->A:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v9, p3

    .line 612
    :try_start_a
    invoke-direct/range {v4 .. v9}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :goto_8
    move-object p1, v0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_8

    :cond_9
    move-object v4, p0

    move v2, p1

    move v6, p2

    move v9, p3

    .line 613
    iget-object p0, v4, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez p0, :cond_a

    monitor-exit v4

    return-void

    .line 614
    :cond_a
    :try_start_b
    new-instance p0, Lcom/ironsource/Vb;

    invoke-direct {p0}, Lcom/ironsource/Vb;-><init>()V

    .line 615
    iget-object p1, v4, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 616
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p1

    .line 617
    invoke-virtual {p1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p1

    .line 618
    invoke-virtual {p1}, Lcom/ironsource/K1;->e()Lcom/ironsource/T1;

    move-result-object p1

    .line 619
    invoke-virtual {p1}, Lcom/ironsource/T1;->b()Ljava/util/Map;

    move-result-object p1

    .line 620
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/Vb;->a(Ljava/util/Map;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 621
    :try_start_c
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 622
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 623
    :goto_9
    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 624
    array-length p0, p4

    move p1, v1

    :goto_a
    if-ge p1, p0, :cond_d

    aget-object p2, p4, p1

    .line 625
    iget-object p3, v4, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 626
    iget-object p3, v4, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object p3, v4, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 628
    :try_start_d
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_b

    :catch_3
    move-exception v0

    move-object p3, v0

    .line 629
    :try_start_e
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 630
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 631
    :goto_b
    iget-object p3, v4, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;

    if-eqz p3, :cond_b

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 632
    invoke-direct {v4, p2}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_c

    .line 633
    :cond_b
    invoke-direct {v4, p2, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_c

    .line 634
    :cond_c
    invoke-direct {v4, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    :goto_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 635
    :cond_d
    iget p0, v4, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/2addr p0, v3

    iput p0, v4, Lcom/ironsource/mediationsdk/p;->A:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v1, v4

    move v3, v6

    move v6, v9

    move v4, p0

    .line 636
    :try_start_f
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v4, v1

    :goto_d
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto/16 :goto_8

    :goto_e
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 2

    .line 1000
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v0, v1, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 1002
    :try_start_0
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 1003
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1004
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic a(Lcom/ironsource/mediationsdk/p;)Z
    .locals 0

    .line 539
    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/p;->J:Z

    return p0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/util/List;Lcom/ironsource/ae;Lcom/ironsource/V3;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;",
            "Lcom/ironsource/ae;",
            "Lcom/ironsource/V3;",
            ")Z"
        }
    .end annotation

    .line 662
    const-string v0, "retryCount="

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v1, 0x0

    .line 663
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->t:Ljava/util/List;

    const/4 v2, 0x1

    .line 664
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->c(Z)V

    .line 665
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v5, "onInitSuccess()"

    invoke-virtual {v3, v4, v5, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 666
    const-string v3, "init success"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 667
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :try_start_1
    const-string v4, "revived"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 669
    invoke-virtual {p2}, Lcom/ironsource/ae;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 670
    const-string v4, "reason"

    invoke-virtual {p2}, Lcom/ironsource/ae;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p2

    goto :goto_1

    .line 671
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/ironsource/ae;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 672
    const-string v4, "ext1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/ae;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 673
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 674
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 675
    :cond_1
    :goto_2
    new-instance p2, Lcom/ironsource/F5;

    sget-object v0, Lcom/ironsource/G5;->L:Lcom/ironsource/G5;

    invoke-direct {p2, v0, v3}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 676
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 677
    :cond_2
    invoke-virtual {p3}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p2

    .line 678
    invoke-virtual {p2}, Lcom/ironsource/K1;->f()Lcom/ironsource/U1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/U1;->b()I

    move-result p2

    if-ltz p2, :cond_3

    .line 679
    new-instance p3, Lcom/ironsource/c4;

    invoke-direct {p3}, Lcom/ironsource/c4;-><init>()V

    .line 680
    invoke-virtual {p3, p2}, Lcom/ironsource/c4;->a(I)V

    .line 681
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 682
    invoke-virtual {v0}, Lcom/ironsource/cf;->l()Lcom/ironsource/Ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Ud;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 683
    invoke-virtual {p3, p2, v0}, Lcom/ironsource/c4;->a(ILjava/util/Map;)V

    .line 684
    :cond_3
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/t3;->h()V

    .line 685
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/t3;->h()V

    .line 686
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/t3;->h()V

    .line 687
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/ironsource/mediationsdk/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p2

    array-length p3, p2

    move v0, v1

    :goto_3
    if-ge v0, p3, :cond_6

    aget-object v3, p2, v0

    .line 689
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 690
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 691
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_4

    .line 692
    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 693
    :cond_6
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->k()Lcom/ironsource/Qc;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 694
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-interface {p1, p2}, Lcom/ironsource/Qc;->a(Lcom/ironsource/cf;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return v2

    .line 695
    :goto_5
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 696
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 697
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->k()Lcom/ironsource/Qc;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 698
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p2, 0x802

    const-string p3, "onInitSuccess() had failed"

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/Qc;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_8
    return v1
.end method

.method public static bridge synthetic b(Lcom/ironsource/mediationsdk/p;)Lcom/ironsource/cf;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    return-object p0
.end method

.method private b(Ljava/util/List;)Lcom/ironsource/mediationsdk/demandOnly/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;)",
            "Lcom/ironsource/mediationsdk/demandOnly/k;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 170
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->f()Lcom/ironsource/pe;

    move-result-object v3

    .line 171
    new-instance v0, Lcom/ironsource/W4$a;

    const-string v1, "Mediation"

    invoke-direct {v0, v1}, Lcom/ironsource/W4$a;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Lcom/ironsource/pe;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isOneFlow"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/W4$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    :cond_0
    new-instance v8, Lcom/ironsource/W4$b;

    .line 175
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/W4$b;-><init>(Lcom/ironsource/I7;Lcom/ironsource/W4$a;)V

    .line 176
    new-instance v1, Lcom/ironsource/mediationsdk/demandOnly/k;

    .line 177
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 178
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v6

    .line 179
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/ironsource/mediationsdk/demandOnly/k;-><init>(Ljava/util/List;Lcom/ironsource/pe;Lcom/ironsource/mediationsdk/c;Lcom/ironsource/e8;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/W4;)V

    return-object v1
.end method

.method private b(Lcom/ironsource/G5;Lorg/json/JSONObject;)V
    .locals 0

    .line 245
    new-instance p0, Lcom/ironsource/F5;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 246
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method private b(Lcom/ironsource/cf;)V
    .locals 1

    .line 233
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 234
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/ironsource/K1;->h()Lcom/ironsource/Y1;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/ironsource/Y1;->a()I

    move-result p1

    .line 238
    const-string v0, "console"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->setLoggerDebugLevel(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 165
    sget-object v0, Lcom/ironsource/mediationsdk/p$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->J()V

    return-void

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->N()V

    return-void

    .line 168
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->O()V

    return-void
.end method

.method private b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-nez v1, :cond_0

    .line 219
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 220
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 221
    monitor-exit v0

    return p0

    .line 222
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic c(Lcom/ironsource/mediationsdk/p;)V
    .locals 1

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->V:Z

    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 108
    :try_start_0
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/p;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(Lcom/ironsource/cf;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/ironsource/cf;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/Lf;->a()Lcom/ironsource/Lf;

    move-result-object v0

    new-instance v1, Lcom/ironsource/S6;

    invoke-direct {v1, p1}, Lcom/ironsource/S6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Lf;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/t3;->a(Landroid/content/Context;Lcom/ironsource/la;)V

    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/t3;->a(Landroid/content/Context;Lcom/ironsource/la;)V

    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/t3;->a(Landroid/content/Context;Lcom/ironsource/la;)V

    sget-object v0, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {v0, p1, p0}, Lcom/ironsource/t3;->a(Landroid/content/Context;Lcom/ironsource/la;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/ironsource/cf;)Z
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/V3;->a()Lcom/ironsource/mediationsdk/adquality/a;

    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adquality/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 68
    invoke-static {}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->adQualityAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()Lcom/ironsource/W4;
    .locals 2

    .line 38
    new-instance p0, Lcom/ironsource/W4$a;

    const-string v0, "IronSource"

    invoke-direct {p0, v0}, Lcom/ironsource/W4$a;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/ironsource/W4$b;

    .line 40
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/W4$b;-><init>(Lcom/ironsource/I7;Lcom/ironsource/W4$a;)V

    return-object v0
.end method

.method public static g()Lcom/ironsource/mediationsdk/p;
    .locals 1

    .line 95
    sget-object v0, Lcom/ironsource/mediationsdk/p$d;->a:Lcom/ironsource/mediationsdk/p;

    return-object v0
.end method

.method private declared-synchronized k()Lcom/ironsource/Qc;
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->I:Lcom/ironsource/Qc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private k(Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private l(Ljava/lang/String;)Lcom/ironsource/T3;
    .locals 3

    new-instance v0, Lcom/ironsource/T3;

    invoke-direct {v0}, Lcom/ironsource/T3;-><init>()V

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    const/16 v2, 0xa

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result v1

    const-string v2, "appKey"

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "should contain only english characters and numbers"

    invoke-static {v2, p1, p0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/T3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "length should be between 5-10 characters"

    invoke-static {v2, p1, p0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInvalidCredentialsError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/T3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    :cond_2
    new-instance p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p1, 0x1fa

    const-string v1, "Init Fail - appKey is missing"

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/ironsource/T3;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger(I)Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v0, Lcom/ironsource/Fb;

    invoke-direct {v0}, Lcom/ironsource/Fb;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/Fb;

    return-void
.end method

.method private p()Z
    .locals 2

    const-string p0, "AdQuality SDK exist: "

    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "No AdQuality SDK found"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/K1;->b()Lcom/ironsource/R1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->c()Lcom/ironsource/d3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private s()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Sd;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Sd;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private w()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->d()Lcom/ironsource/O9;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private x()Z
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private y()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Sd;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Sd;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->e()Lcom/ironsource/cc;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public F()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result p0

    return p0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->V:Z

    return-void
.end method

.method public H()V
    .locals 3

    sget-boolean p0, Lcom/ironsource/mediationsdk/p;->Z:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/ironsource/mediationsdk/p;->Z:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "status"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lcom/ironsource/F5;

    sget-object v1, Lcom/ironsource/G5;->L:Lcom/ironsource/G5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/cf;
    .locals 2

    .line 1014
    invoke-static {p1}, Lcom/ironsource/t9;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1015
    invoke-static {p1}, Lcom/ironsource/t9;->c(Landroid/content/Context;)Lcom/ironsource/F3;

    move-result-object p0

    .line 1016
    invoke-virtual {p0}, Lcom/ironsource/F3;->d()Ljava/lang/String;

    move-result-object v0

    .line 1017
    invoke-virtual {p0}, Lcom/ironsource/F3;->f()Ljava/lang/String;

    move-result-object v1

    .line 1018
    invoke-virtual {p0}, Lcom/ironsource/F3;->e()Ljava/lang/String;

    move-result-object p0

    .line 1019
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1020
    new-instance p2, Lcom/ironsource/cf;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/ironsource/cf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    sget-object p0, Lcom/ironsource/cf$a;->c:Lcom/ironsource/cf$a;

    invoke-virtual {p2, p0}, Lcom/ironsource/cf;->a(Lcom/ironsource/cf$a;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;
    .locals 4

    .line 974
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBannerForDemandOnly()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 975
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p1, "createBannerForDemandOnly() : Activity cannot be null"

    const/4 p2, 0x3

    invoke-virtual {p0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 976
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 977
    new-instance p0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object p0
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/ironsource/Qc;[Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "GitHash: c3647a7"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/mediation/adapters/awe/pbOxhHSx;->mAkbMBDCvfpc:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Provided context is null"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/p;->g(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Provided context is null"

    const/16 p3, 0x7d0

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->g:Lcom/ironsource/Q8$a;

    invoke-interface {v0, p1}, Lcom/ironsource/Q8$a;->a(Landroid/content/Context;)V

    move-object v0, p1

    nop

    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/ironsource/Qe;->a:Lcom/ironsource/Qe;

    if-nez p4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lcom/ironsource/Qe;->a(Z)V

    if-eqz p5, :cond_3

    array-length v1, p5

    if-nez v1, :cond_5

    :cond_3
    if-nez p4, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$a;->values()[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v1, v5

    iget-object v7, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    goto :goto_3

    :cond_5
    array-length v1, p5

    move v4, v2

    :goto_2
    if-ge v4, v1, :cond_9

    aget-object v5, p5, v4

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->w:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    :cond_6
    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    :cond_7
    sget-object v6, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init(appKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->l(Ljava/lang/String;)Lcom/ironsource/T3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T3;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    :cond_a
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/cf;

    move-result-object p2

    if-eqz p2, :cond_b

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v5, "init cache exists"

    invoke-virtual {v4, v5}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/K1;->f()Lcom/ironsource/U1;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/U1;)V

    goto :goto_4

    :cond_b
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v4, "init cache does not exist"

    invoke-virtual {p2, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->d:Lcom/ironsource/E7$a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/ironsource/d5;->a:Lcom/ironsource/d5;

    invoke-virtual {v6}, Lcom/ironsource/d5;->d()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/ironsource/E7$a;->a(Landroid/content/Context;J)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/ironsource/ea;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-static {}, Lcom/ironsource/W7;->a()Lcom/ironsource/X7;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/ironsource/ea;->a(Lcom/ironsource/X7;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-static {}, Lcom/ironsource/l0;->a()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/ironsource/ea;->a(I)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->I()V

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->d(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez p2, :cond_d

    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->e()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/ironsource/Vd;->a()Lcom/ironsource/Vd;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/ironsource/Vd;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_c
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/T3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "App key is null"

    const/16 p3, 0x7da

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_d
    :try_start_2
    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-virtual {p2, v0}, Lcom/ironsource/ea;->a(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ironsource/ea;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/ironsource/ea;->h(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/ironsource/mediationsdk/p;->x:Z

    if-eqz p2, :cond_10

    move-object p2, p4

    invoke-static {p3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p5, :cond_e

    array-length v1, p5

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_e

    aget-object v0, p5, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    iget p5, p0, Lcom/ironsource/mediationsdk/p;->A:I

    add-int/2addr p5, v3

    iput p5, p0, Lcom/ironsource/mediationsdk/p;->A:I

    if-eqz p2, :cond_f

    move p2, p3

    move p3, p5

    move p5, v3

    goto :goto_7

    :cond_f
    move p2, p3

    move p3, p5

    move p5, v2

    :goto_7
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/mediationsdk/p;->a(ZZILorg/json/JSONObject;Z)V

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_10
    monitor-exit p0

    return-object v4

    :cond_11
    move p2, p3

    move p3, p1

    move p1, p2

    move-object p2, p4

    if-eqz p5, :cond_13

    if-eqz p2, :cond_12

    move v2, v3

    :cond_12
    :try_start_5
    invoke-direct {p0, p3, p1, v2, p5}, Lcom/ironsource/mediationsdk/p;->a(ZZZ[Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_8

    :cond_13
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string p4, "Multiple calls to init without ad units are not allowed"

    const/4 p5, 0x3

    invoke-virtual {p1, p3, p4, p5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :goto_8
    sget-object p1, Lcom/ironsource/Qe;->a:Lcom/ironsource/Qe;

    invoke-virtual {p1}, Lcom/ironsource/Qe;->b()Lcom/ironsource/Pe;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/cf;)V

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Already finished init"

    const/16 p3, 0x7f8

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_14
    :try_start_6
    sget-object p3, Lcom/ironsource/Pe;->c:Lcom/ironsource/Pe;

    if-ne p1, p3, :cond_15

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Legacy init failed"

    const/16 p3, 0x80c

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_15
    :try_start_7
    sget-object p3, Lcom/ironsource/Pe;->a:Lcom/ironsource/Pe;

    if-eq p1, p3, :cond_17

    if-eqz p2, :cond_16

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/Qc;)V

    :cond_16
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Old Api init in progress"

    const/16 p3, 0x7ee

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_17
    :try_start_8
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p2, "Already called new init"

    const/16 p3, 0x7e4

    invoke-direct {p1, p3, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_9
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/td;)Lcom/ironsource/xd$b;
    .locals 2

    .line 1138
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/T7;

    .line 1139
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 1140
    invoke-interface {p0, v0, p1, v1}, Lcom/ironsource/T7;->a(Landroid/content/Context;Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/xd$b;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1177
    const-string v0, "external token parameters: "

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->e()Lcom/ironsource/W4;

    move-result-object v1

    const/4 v2, 0x0

    .line 1178
    :try_start_0
    sget-object v3, Lcom/ironsource/Qe;->a:Lcom/ironsource/Qe;

    invoke-virtual {v3}, Lcom/ironsource/Qe;->a()Lcom/ironsource/Pe;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1179
    :try_start_1
    sget-object v4, Lcom/ironsource/G5;->Q5:Lcom/ironsource/G5;

    invoke-interface {v1, v4, v3}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V

    if-nez p1, :cond_0

    .line 1180
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "bidding data cannot be retrieved, context required"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 1181
    sget-object p0, Lcom/ironsource/G5;->T5:Lcom/ironsource/G5;

    invoke-interface {v1, p0, v2}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V

    return-object v2

    .line 1182
    :cond_0
    sget-object v4, Lcom/ironsource/Pe;->a:Lcom/ironsource/Pe;

    if-ne v3, v4, :cond_1

    .line 1183
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "bidding data cannot be retrieved, SDK not initialized"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 1184
    sget-object p0, Lcom/ironsource/G5;->W5:Lcom/ironsource/G5;

    invoke-interface {v1, p0, v2}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V

    return-object v2

    .line 1185
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/q;->f()V

    .line 1186
    iget-object v4, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 1187
    invoke-virtual {v4}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v4

    .line 1188
    invoke-virtual {v4}, Lcom/ironsource/V3;->b()Lcom/ironsource/K1;

    move-result-object v4

    .line 1189
    invoke-virtual {v4}, Lcom/ironsource/K1;->k()Lcom/ironsource/wg;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1190
    invoke-virtual {v4}, Lcom/ironsource/wg;->e()Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    .line 1191
    :goto_0
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-virtual {p0, p1}, Lcom/ironsource/ea;->b(Landroid/content/Context;)V

    .line 1192
    new-instance p0, Lcom/ironsource/vg;

    invoke-direct {p0}, Lcom/ironsource/vg;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ironsource/vg;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1193
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->b()Lcom/ironsource/mediationsdk/d;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Lcom/ironsource/mediationsdk/d;->a(Lorg/json/JSONObject;Z)V

    if-eqz v4, :cond_3

    .line 1194
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/T9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    goto :goto_2

    .line 1195
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/T9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1196
    :goto_2
    sget-object p1, Lcom/ironsource/Pe;->d:Lcom/ironsource/Pe;

    if-ne v3, p1, :cond_4

    .line 1197
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 1198
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 1199
    sget-object p0, Lcom/ironsource/G5;->R5:Lcom/ironsource/G5;

    invoke-interface {v1, p0, v3}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object p0, v2

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-object p0, v2

    .line 1200
    :goto_3
    sget-object p1, Lcom/ironsource/G5;->S5:Lcom/ironsource/G5;

    invoke-interface {v1, p1, v2}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V

    move-object v3, v2

    move-object v2, p0

    .line 1201
    :cond_5
    :goto_4
    sget-object p0, Lcom/ironsource/G5;->V5:Lcom/ironsource/G5;

    invoke-interface {v1, p0, v3}, Lcom/ironsource/W4;->a(Lcom/ironsource/G5;Lcom/ironsource/Pe;)V

    return-object v2
.end method

.method public varargs declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/IronSource$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z[",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 548
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 549
    array-length v1, p4

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-eqz p3, :cond_4

    .line 550
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-eqz p3, :cond_1

    .line 551
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_1

    .line 552
    :cond_1
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 553
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :goto_1
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-eqz p3, :cond_2

    .line 555
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_2

    .line 556
    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 557
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    :goto_2
    iget-boolean p3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz p3, :cond_3

    .line 559
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_7

    .line 560
    :cond_3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 561
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 562
    :cond_4
    array-length p3, p4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p3, :cond_b

    aget-object v2, p4, v1

    .line 563
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 564
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->F:Z

    if-eqz v3, :cond_5

    .line 565
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_4

    .line 566
    :cond_5
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    .line 567
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 568
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    :cond_6
    :goto_4
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 570
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-eqz v3, :cond_7

    .line 571
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_5

    .line 572
    :cond_7
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    .line 573
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 574
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    :cond_8
    :goto_5
    sget-object v3, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 576
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->G:Z

    if-eqz v3, :cond_9

    .line 577
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;)V

    goto :goto_6

    .line 578
    :cond_9
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    .line 579
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 580
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_7
    if-eqz p1, :cond_d

    .line 581
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_c

    .line 582
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 583
    :cond_c
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ironsource/environment/ContextProvider;->updateAppContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit p0

    return-object p2

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 6

    .line 729
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/p;->H:Ljava/lang/Boolean;

    .line 731
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25b

    const-string v4, "init() had failed"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 732
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 733
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 734
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->L:Z

    .line 735
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 736
    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    .line 737
    invoke-virtual {v0, v2, v3}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 738
    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    if-eqz v0, :cond_2

    .line 739
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->K:Z

    .line 740
    invoke-static {}, Lcom/ironsource/mediationsdk/l;->a()Lcom/ironsource/mediationsdk/l;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 741
    const-string v2, "init() had failed"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    .line 742
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 744
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 745
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 746
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 747
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 748
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    .line 749
    invoke-interface {v3, v2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    const-string v4, "init() had failed"

    const-string v5, "Interstitial"

    .line 750
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 751
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 752
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 753
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 755
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    .line 756
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 757
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$d;

    .line 758
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    .line 759
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 760
    invoke-interface {v3, v2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    const-string v4, "init() had failed"

    const-string v5, "Rewarded Video"

    .line 761
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 762
    invoke-interface {v3, v2, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 763
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 764
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 765
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 766
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 767
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 768
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/demandOnly/h$b;

    .line 769
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->g()Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 770
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/G2;

    move-result-object v3

    .line 771
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "init() had failed"

    const-string v5, "Banner"

    .line 772
    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    .line 773
    invoke-virtual {v3, v2, v4}, Lcom/ironsource/G2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    .line 774
    :cond_6
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 775
    monitor-exit v0

    return-void

    .line 776
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    .line 777
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    .line 778
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public a(JLcom/ironsource/cf$a;)V
    .locals 2

    .line 531
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->u()Z

    move-result v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 532
    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 533
    const-string p1, "sessionDepth"

    iget p0, p0, Lcom/ironsource/mediationsdk/p;->A:I

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 534
    const-string p0, "ext1"

    invoke-virtual {p3}, Lcom/ironsource/cf$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 535
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 536
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 537
    :goto_0
    new-instance p0, Lcom/ironsource/F5;

    sget-object p1, Lcom/ironsource/G5;->Q:Lcom/ironsource/G5;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 538
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 978
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 979
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 980
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 981
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 982
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 983
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a()Lcom/ironsource/mediationsdk/demandOnly/h$b;

    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$b;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 985
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 986
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/G2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/G2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 987
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v1

    .line 988
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/q$d;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 989
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 990
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/G2;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lcom/ironsource/G2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 991
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 992
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return-void

    .line 993
    :cond_3
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->s()Z

    move-result p1

    if-nez p1, :cond_4

    .line 994
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "No banner configurations found"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 995
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;->getListener()Lcom/ironsource/G2;

    move-result-object p1

    .line 996
    const-string p2, "the server response does not contain banner data"

    const-string v0, "Banner"

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    .line 997
    invoke-virtual {p1, p3, p2}, Lcom/ironsource/G2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 998
    :cond_4
    :try_start_4
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/demandOnly/h$b;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    monitor-exit p0

    return-void

    .line 999
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 906
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 907
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 908
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 909
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 910
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 911
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 912
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    invoke-interface {v0, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 913
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 818
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 819
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 820
    invoke-virtual {v0, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p3

    .line 821
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    .line 822
    invoke-virtual {p3, p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 p3, 0x1

    .line 823
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 824
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 825
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 826
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 827
    invoke-interface {p3, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 828
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/la;)V
    .locals 1

    .line 810
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    .line 811
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->setSegment(Lcom/ironsource/la;)V

    .line 813
    :cond_0
    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/la;)V

    .line 814
    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/la;)V

    .line 815
    sget-object p1, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/la;)V

    .line 816
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-virtual {p1, p0}, Lcom/ironsource/t3;->a(Lcom/ironsource/la;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    .locals 0

    .line 973
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    invoke-interface {p0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0

    .line 905
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    invoke-interface {p0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 7

    .line 829
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 830
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    const/16 v2, 0x1fe

    .line 831
    :try_start_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->E:Z

    if-nez v3, :cond_0

    .line 832
    const-string p0, "initISDemandOnly() must be called before loadDemandOnlyRewardedVideo()"

    .line 833
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 834
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 835
    :cond_0
    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-nez v3, :cond_1

    .line 836
    const-string p0, "Rewarded video was initialized in mediation mode"

    .line 837
    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 838
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 839
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v3

    .line 840
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->c:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_2

    .line 841
    const-string p0, "init() had failed"

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 842
    const-string p0, "init() had failed"

    const-string p1, "Rewarded Video"

    .line 843
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    .line 844
    invoke-interface {p2, v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 845
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    .line 846
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    const/16 v6, 0x424

    if-ne v3, v6, :cond_3

    .line 847
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 848
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 849
    sget-object v3, Lcom/ironsource/G5;->Q4:Lcom/ironsource/G5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 850
    :cond_3
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 851
    invoke-interface {p2, v0, v4}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 852
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$d;->d()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/p;->a(Landroid/app/Activity;)V

    .line 853
    sget-object v4, Lcom/ironsource/mediationsdk/q$d;->b:Lcom/ironsource/mediationsdk/q$d;

    if-ne v3, v4, :cond_7

    .line 854
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 855
    const-string p0, "init() had failed"

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 856
    const-string p0, "init() had failed"

    const-string p1, "Rewarded Video"

    .line 857
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    .line 858
    invoke-interface {p2, v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 859
    :cond_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 862
    :try_start_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 863
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 864
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 865
    sget-object v1, Lcom/ironsource/G5;->O5:Lcom/ironsource/G5;

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/G5;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    .line 866
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    .line 867
    :cond_7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->D()Z

    move-result v3

    if-nez v3, :cond_8

    .line 868
    const-string p0, "No rewarded video configurations found"

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 869
    const-string p0, "the server response does not contain rewarded video data"

    const-string p1, "Rewarded Video"

    .line 870
    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    .line 871
    invoke-interface {p2, v0, p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 872
    :cond_8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 873
    :try_start_5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v3, :cond_a

    .line 874
    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 876
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 877
    invoke-static {v5, p1, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object p1

    .line 878
    sget-object v3, Lcom/ironsource/G5;->O5:Lcom/ironsource/G5;

    invoke-direct {p0, v3, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 879
    :cond_9
    :goto_0
    monitor-exit v1

    return-void

    .line 880
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 881
    :try_start_6
    invoke-virtual {v3, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 882
    :goto_1
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 883
    :goto_2
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 884
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 885
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 886
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 887
    invoke-interface {p2, v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 0

    .line 1202
    const-string p0, "removeImpressionDataListener - listener is null"

    invoke-static {p1, p0}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1203
    :cond_0
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/wa;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "instanceId="

    monitor-enter p0

    .line 888
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 890
    invoke-interface {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    :try_start_1
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    const/16 v3, 0x1fc

    if-nez v2, :cond_0

    .line 892
    const-string v2, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"

    .line 893
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 894
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    .line 895
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-nez v2, :cond_1

    .line 896
    const-string v2, "Rewarded video was not initiated"

    .line 897
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 898
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 899
    :cond_1
    :try_start_3
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 900
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 901
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 902
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 903
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x1fe

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 904
    invoke-interface {v0, p1, v2}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;->onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1149
    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataKeyValidity(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-static {p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->checkMetaDataValueValidity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1152
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 1153
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1154
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 1155
    :cond_1
    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->formatMetaData(Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/mediationsdk/metadata/MetaData;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataKey()Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/metadata/MetaData;->getMetaDataValue()Ljava/util/List;

    move-result-object v0

    .line 1158
    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1159
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationKeysBeforeInit(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1160
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setMetaData with key = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must to be called before init"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 1161
    :cond_2
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object v2

    .line 1162
    invoke-virtual {v2, v1, v0}, Lcom/ironsource/wa;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1163
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 1164
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 1165
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1166
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1167
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 1169
    :cond_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->U:Lcom/ironsource/Z6;

    invoke-virtual {v1, v2}, Lcom/ironsource/Z6;->a(Lorg/json/JSONObject;)V

    .line 1170
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-virtual {v1, v2}, Lcom/ironsource/ea;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1171
    :goto_2
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 1172
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "got the following error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 1173
    :goto_3
    invoke-static {p1, p2, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 1174
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/ironsource/G5;->j:Lcom/ironsource/G5;

    goto :goto_4

    :cond_5
    sget-object p0, Lcom/ironsource/G5;->i:Lcom/ironsource/G5;

    .line 1175
    :goto_4
    new-instance p2, Lcom/ironsource/F5;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 1176
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1204
    const-string v0, "setAdRevenueData - impressionData is null"

    invoke-static {p2, v0}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    const-string v0, "setAdRevenueData - dataSource is null"

    invoke-static {p1, v0}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->S:Lcom/ironsource/W5;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/W5;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ZLcom/ironsource/V3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/IronSource$a;",
            ">;Z",
            "Lcom/ironsource/V3;",
            ")V"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/cf;)V

    if-eqz p2, :cond_0

    .line 661
    new-instance p2, Lcom/ironsource/ae;

    invoke-direct {p2}, Lcom/ironsource/ae;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/List;Lcom/ironsource/ae;Lcom/ironsource/V3;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 817
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c;->a(Z)V

    return-void
.end method

.method public a(Lcom/ironsource/ae;Lcom/ironsource/cf;)Z
    .locals 1

    .line 652
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/cf;)V

    .line 653
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 655
    :try_start_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 656
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    invoke-virtual {p2}, Lcom/ironsource/cf;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p2

    .line 658
    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/List;Lcom/ironsource/ae;Lcom/ironsource/V3;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 659
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Lcom/ironsource/n3;)Z
    .locals 2

    .line 1135
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->e:Lcom/ironsource/T7;

    .line 1136
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 1137
    invoke-interface {p0, v0, p1, v1}, Lcom/ironsource/T7;->c(Landroid/content/Context;Lcom/ironsource/v3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/cf;
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    if-eqz v1, :cond_0

    new-instance p0, Lcom/ironsource/cf;

    invoke-direct {p0, v1}, Lcom/ironsource/cf;-><init>(Lcom/ironsource/cf;)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/p$c;)Lcom/ironsource/cf;

    move-result-object p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ironsource/cf;->q()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v3, "Null or invalid response. Trying to get cached response"

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/ironsource/mediationsdk/p;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/cf;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildUsingCachedConfigurationError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ironsource/cf;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p2

    new-instance v2, Lcom/ironsource/F5;

    sget-object v3, Lcom/ironsource/G5;->N:Lcom/ironsource/G5;

    invoke-direct {v2, v3, p2}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p3}, Lcom/ironsource/cf;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/cf;Landroid/content/Context;)V

    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ironsource/t3;->c(Z)V

    invoke-static {}, Lcom/ironsource/re;->i()Lcom/ironsource/re;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ironsource/t3;->c(Z)V

    sget-object p0, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    invoke-virtual {p0, v1}, Lcom/ironsource/t3;->c(Z)V

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ironsource/t3;->c(Z)V

    :cond_3
    monitor-exit v0

    return-object p3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/o;
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 214
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    const-string p1, "createBanner() : Activity cannot be null"

    const/4 p2, 0x3

    invoke-virtual {p0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 215
    :cond_0
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/environment/ContextProvider;->updateActivity(Landroid/app/Activity;)V

    .line 216
    new-instance p0, Lcom/ironsource/mediationsdk/o;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/o;-><init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 223
    invoke-static {}, Lcom/ironsource/mediationsdk/q;->c()Lcom/ironsource/mediationsdk/q;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/ironsource/mediationsdk/p$b;->b:[I

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->a()Lcom/ironsource/mediationsdk/q$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    const-string v3, "init() had failed"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->A()Z

    move-result p0

    if-nez p0, :cond_1

    .line 226
    const-string p0, "No Native Ad configurations found"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0

    .line 227
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/q;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v3

    .line 228
    :cond_3
    const-string p0, "init() not finished yet"

    return-object p0

    :cond_4
    return-object v3

    .line 229
    :cond_5
    const-string p0, "init() must be called first"

    return-object p0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 239
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->c:Lcom/ironsource/E7;

    invoke-interface {p0, p1}, Lcom/ironsource/E7;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 240
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 241
    new-instance v0, Lcom/ironsource/F5;

    sget-object v1, Lcom/ironsource/G5;->r:Lcom/ironsource/G5;

    invoke-direct {v0, v1, p1}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 242
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    .line 243
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 244
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 194
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 195
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 197
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 198
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 200
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Y:Lcom/ironsource/e8;

    .line 201
    invoke-interface {v0, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 203
    :try_start_0
    new-instance v0, Lcom/ironsource/mediationsdk/demandOnly/h$c;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;-><init>()V

    .line 204
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v1

    .line 206
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Landroid/app/Activity;Landroid/app/Activity;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 207
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Z)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 209
    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/demandOnly/h$c;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/demandOnly/h$c;->b()Lcom/ironsource/mediationsdk/demandOnly/h$d;

    move-result-object p1

    .line 211
    iget-object p3, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    invoke-interface {p3, p2}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/demandOnly/h$d;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/ironsource/cf;Landroid/content/Context;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/cf;)V

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/cf;Landroid/content/Context;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V
    .locals 1

    .line 255
    const-string p0, "addImpressionDataListener - listener is null"

    invoke-static {p1, p0}, Lcom/ironsource/ja;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/wa;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 257
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "add impression data listener to "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 253
    new-instance p0, Lcom/ironsource/mediationsdk/t;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 254
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/t;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 247
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/c;->b(Z)V

    .line 248
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-virtual {p0, p1}, Lcom/ironsource/ea;->a(Z)V

    if-eqz p1, :cond_0

    .line 249
    sget-object p0, Lcom/ironsource/G5;->c:Lcom/ironsource/G5;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ironsource/G5;->d:Lcom/ironsource/G5;

    :goto_0
    const/4 p1, 0x0

    .line 250
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 251
    new-instance v0, Lcom/ironsource/F5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 252
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 180
    :try_start_0
    new-instance v1, Lcom/ironsource/T3;

    invoke-direct {v1}, Lcom/ironsource/T3;-><init>()V

    .line 181
    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Lcom/ironsource/T3;)V

    .line 182
    invoke-virtual {v1}, Lcom/ironsource/T3;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    const/4 v1, 0x1

    .line 184
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 185
    new-instance v3, Lcom/ironsource/F5;

    sget-object v4, Lcom/ironsource/G5;->k:Lcom/ironsource/G5;

    invoke-direct {v3, v4, v2}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    .line 186
    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return v1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 188
    invoke-virtual {v1}, Lcom/ironsource/T3;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 189
    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 190
    :goto_0
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 191
    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    const-string v5, ":setDynamicUserId(dynamicUserId:"

    const-string v6, ")"

    .line 192
    invoke-static {v4, p0, v5, p1, v6}, Lrq0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-virtual {v2, v3, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c()Lcom/ironsource/lc;
    .locals 7

    .line 109
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 110
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 111
    invoke-virtual {v0}, Lcom/ironsource/cf;->k()Lcom/ironsource/Sd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Sd;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    new-instance v1, Lcom/ironsource/lc;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    .line 114
    invoke-virtual {v0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/V3;->e()Lcom/ironsource/cc;

    move-result-object v3

    .line 115
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/lc;-><init>(Ljava/util/List;Lcom/ironsource/cc;Ljava/lang/String;Lcom/ironsource/wa;Lcom/ironsource/la;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    invoke-static {v0, v1, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(ZZI)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3f2

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lorg/json/JSONObject;[[Ljava/lang/Object;)V

    .line 119
    sget-object v1, Lcom/ironsource/G5;->S6:Lcom/ironsource/G5;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 121
    sget-object v0, Lcom/ironsource/Vf;->a:Lcom/ironsource/Vf;

    invoke-virtual {v0}, Lcom/ironsource/Vf;->b()V

    .line 122
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->v()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0x6b9

    .line 123
    invoke-virtual {v0, p0}, Lcom/ironsource/Vf;->a(I)V

    .line 124
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "TestSuite cannot be launched, SDK not initialized"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/p;->c(Lcom/ironsource/cf;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, 0x6ba

    .line 126
    invoke-virtual {v0, p0}, Lcom/ironsource/Vf;->a(I)V

    .line 127
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "TestSuite cannot be launched because the setMetadata flag is not enabled.\nTo fix this, call LevelPlay.setMetaData(\"is_test_suite\", \"enable\") before initializing the LevelPlay SDK."

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 p0, 0x6bd

    .line 129
    invoke-virtual {v0, p0}, Lcom/ironsource/Vf;->a(I)V

    .line 130
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p1, "TestSuite cannot be launched, No network connectivity"

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_2
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    new-instance v1, Lcom/ironsource/mediationsdk/p$a;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/mediationsdk/p$a;-><init>(Lcom/ironsource/mediationsdk/p;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showDemandOnlyInterstitial() instanceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->X:Lcom/ironsource/e8;

    invoke-interface {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;

    :try_start_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    const/16 v2, 0x1fc

    if-nez v1, :cond_0

    const-string p0, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-nez p0, :cond_1

    const-string p0, "Interstitial was not initiated"

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, v2, p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string p0, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v1, "Interstitial"

    invoke-static {p0, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyInterstitialListener;->onInterstitialAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    return-void
.end method

.method public d()Lcom/ironsource/cf;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    return-object p0
.end method

.method public declared-synchronized d(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->P:Lcom/ironsource/mediationsdk/demandOnly/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/f;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->R:Lcom/ironsource/mediationsdk/demandOnly/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const-string v1, "destroyISDemandOnlyBanner()"

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->o:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    const-string v0, ")"

    const/4 v1, 0x0

    sget-object v1, Lorg/junit/experimental/max/MX/ZOntpOQJgdPH;->jBzJIlUDCQ:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v2, 0x40

    invoke-direct {p0, p1, v5, v2}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/p;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/p;->T:Lcom/ironsource/ea;

    invoke-virtual {v2, p1}, Lcom/ironsource/ea;->f(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const-string v2, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->a:Ljava/lang/String;

    invoke-static {v5, p0, v1, p1, v0}, Lrq0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const-string v0, "onInitFailed(reason:"

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/p;->h:Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const-string p1, "Mediation init failed"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->i:Lcom/ironsource/Fb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/p;->v:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$a;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/p;->k()Lcom/ironsource/Qc;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v0, "Legacy init failed"

    const/16 v1, 0x80c

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ironsource/Qc;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->m:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/p;->Q:Lcom/ironsource/mediationsdk/demandOnly/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/demandOnly/k;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;)Lcom/ironsource/nc;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->l:Lcom/ironsource/cf;

    invoke-virtual {p0}, Lcom/ironsource/cf;->c()Lcom/ironsource/V3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/V3;->e()Lcom/ironsource/cc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/cc;->e()Lcom/ironsource/nc;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ironsource/cc;->a(Ljava/lang/String;)Lcom/ironsource/nc;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/cc;->e()Lcom/ironsource/nc;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->q:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "userId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/p;->n:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/F5;

    sget-object v2, Lcom/ironsource/G5;->k:Lcom/ironsource/G5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/Ub;->k0()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->q()Lcom/ironsource/G1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->W:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->changeUserId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->p:Ljava/util/Map;

    return-object p0
.end method

.method public m()Lcom/ironsource/la;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->y:Lcom/ironsource/la;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/mediationsdk/p;->u:Ljava/lang/String;

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/p;->C:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/ironsource/mediationsdk/p;->D:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

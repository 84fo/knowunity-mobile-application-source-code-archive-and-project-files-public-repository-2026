.class public final Lok2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lmk2;

.field public e:Z

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lm53;

.field public h:Z

.field public i:Lru0;

.field public j:Lcom/revenuecat/purchases/DangerousSettings;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lb71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok2;->a:Landroid/content/Context;

    iput-object p2, p0, Lok2;->b:Ljava/lang/String;

    sget-object p1, Lmk2;->REVENUECAT:Lmk2;

    iput-object p1, p0, Lok2;->d:Lmk2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lok2;->e:Z

    sget-object p2, Lm53;->PLAY_STORE:Lm53;

    iput-object p2, p0, Lok2;->g:Lm53;

    sget-object p2, Lru0;->Companion:Lqu0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lru0;->INFORMATIONAL:Lru0;

    iput-object p2, p0, Lok2;->i:Lru0;

    new-instance v0, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZZZZZ)V

    iput-object v0, p0, Lok2;->j:Lcom/revenuecat/purchases/DangerousSettings;

    iput-boolean p1, p0, Lok2;->l:Z

    sget-object p1, Lb71;->b:La71;

    iput-object p1, p0, Lok2;->n:Lb71;

    return-void
.end method

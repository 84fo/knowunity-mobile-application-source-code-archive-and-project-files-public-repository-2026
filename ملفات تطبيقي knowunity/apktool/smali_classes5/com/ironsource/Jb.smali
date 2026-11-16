.class public final Lcom/ironsource/Jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Jb$a;,
        Lcom/ironsource/Jb$b;,
        Lcom/ironsource/Jb$c;,
        Lcom/ironsource/Jb$d;
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/Jb$a;

.field private static final f:Ljava/lang/String; = "graceDuration"

.field private static final g:Ljava/lang/String; = "graceOutcome"

.field private static final h:Ljava/lang/String; = "heldDuration"

.field private static final i:Ljava/lang/String; = "instances"

.field private static final j:Ljava/lang/String; = "id"

.field private static final k:Ljava/lang/String; = "adNetwork"

.field private static final l:Ljava/lang/String; = "showOrderIndex"

.field private static final m:Ljava/lang/String; = "loadOrderIndex"

.field private static final n:Ljava/lang/String; = "revenue"

.field private static final o:Ljava/lang/String; = "precision"

.field private static final p:Ljava/lang/String; = "status"

.field private static final q:Ljava/lang/String; = "delivered"


# instance fields
.field private final a:J

.field private final b:Lcom/ironsource/Jb$b;

.field private final c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/Jb$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/Jb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/Jb$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/Jb;->e:Lcom/ironsource/Jb$a;

    return-void
.end method

.method public constructor <init>(JLcom/ironsource/Jb$b;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ironsource/Jb$b;",
            "J",
            "Ljava/util/List<",
            "Lcom/ironsource/Jb$c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ironsource/Jb;->a:J

    iput-object p3, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$b;

    iput-wide p4, p0, Lcom/ironsource/Jb;->c:J

    iput-object p6, p0, Lcom/ironsource/Jb;->d:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/ironsource/Jb$c;)D
    .locals 4

    invoke-virtual {p1}, Lcom/ironsource/Jb$c;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/ironsource/Jb$c;->n()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.3f"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public static synthetic a(Lcom/ironsource/Jb;JLcom/ironsource/Jb$b;JLjava/util/List;ILjava/lang/Object;)Lcom/ironsource/Jb;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 51
    iget-wide p1, p0, Lcom/ironsource/Jb;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$b;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/ironsource/Jb;->c:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/ironsource/Jb;->d:Ljava/util/List;

    :cond_3
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/Jb;->a(JLcom/ironsource/Jb$b;JLjava/util/List;)Lcom/ironsource/Jb;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/ironsource/Jb$c;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/Jb$c;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/Jb$c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adNetwork"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/Jb$c;->o()I

    move-result v1

    const-string v2, "showOrderIndex"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/Jb$c;->l()I

    move-result v1

    const-string v2, "loadOrderIndex"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/Jb;->a(Lcom/ironsource/Jb$c;)D

    move-result-wide v1

    const-string p0, "revenue"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ironsource/Jb$c;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "precision"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ironsource/Jb$c;->p()Lcom/ironsource/Jb$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Jb$d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "delivered"

    invoke-virtual {p1}, Lcom/ironsource/Jb$c;->j()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/ironsource/Jb;->a:J

    return-wide v0
.end method

.method public final a(JLcom/ironsource/Jb$b;JLjava/util/List;)Lcom/ironsource/Jb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/ironsource/Jb$b;",
            "J",
            "Ljava/util/List<",
            "Lcom/ironsource/Jb$c;",
            ">;)",
            "Lcom/ironsource/Jb;"
        }
    .end annotation

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/Jb;

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/Jb;-><init>(JLcom/ironsource/Jb$b;JLjava/util/List;)V

    return-object p0
.end method

.method public final b()Lcom/ironsource/Jb$b;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$b;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Jb;->c:J

    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/Jb$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Jb;->d:Ljava/util/List;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Jb;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/Jb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/Jb;

    iget-wide v3, p0, Lcom/ironsource/Jb;->a:J

    iget-wide v5, p1, Lcom/ironsource/Jb;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$b;

    iget-object v3, p1, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$b;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/ironsource/Jb;->c:J

    iget-wide v5, p1, Lcom/ironsource/Jb;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/ironsource/Jb;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/ironsource/Jb;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lcom/ironsource/Jb$b;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$b;

    return-object p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Jb;->c:J

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/Jb$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/Jb;->d:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/ironsource/Jb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/ironsource/Jb;->c:J

    invoke-static {v3, v4, v2, v1}, Lpo1;->b(JII)I

    move-result v0

    iget-object p0, p0, Lcom/ironsource/Jb;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/ironsource/Jb;->a:J

    const-string v3, "graceDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$b;

    invoke-virtual {v1}, Lcom/ironsource/Jb$b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "graceOutcome"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/Jb;->c:J

    const-string v3, "heldDuration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Jb;->d:Ljava/util/List;

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

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/Jb$c;

    invoke-direct {p0, v3}, Lcom/ironsource/Jb;->b(Lcom/ironsource/Jb$c;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "instances"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/ironsource/Jb;->a:J

    iget-object v2, p0, Lcom/ironsource/Jb;->b:Lcom/ironsource/Jb$b;

    iget-wide v3, p0, Lcom/ironsource/Jb;->c:J

    iget-object p0, p0, Lcom/ironsource/Jb;->d:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LoadGraceResult(graceDurationMs="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", graceOutcome="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heldDurationMs="

    const-string v1, ", instances="

    invoke-static {v5, v0, v3, v4, v1}, Lve;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

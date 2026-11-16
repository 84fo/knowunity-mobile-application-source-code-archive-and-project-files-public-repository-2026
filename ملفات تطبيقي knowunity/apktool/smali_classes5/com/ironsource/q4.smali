.class public final Lcom/ironsource/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/A7;


# instance fields
.field private final a:Lcom/ironsource/n4;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:Lcom/ironsource/F7;

.field private final d:Lcom/ironsource/w4;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ironsource/G8;

.field private g:J

.field private final h:Lcom/ironsource/pd;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/n4;Lkotlin/jvm/functions/Function1;Lcom/ironsource/F7;Lcom/ironsource/w4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/n4;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/ironsource/F7;",
            "Lcom/ironsource/w4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/q4;->a:Lcom/ironsource/n4;

    iput-object p2, p0, Lcom/ironsource/q4;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ironsource/q4;->c:Lcom/ironsource/F7;

    iput-object p4, p0, Lcom/ironsource/q4;->d:Lcom/ironsource/w4;

    const-string p2, "q4"

    iput-object p2, p0, Lcom/ironsource/q4;->e:Ljava/lang/String;

    new-instance p2, Lcom/ironsource/G8;

    invoke-virtual {p1}, Lcom/ironsource/n4;->d()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mobileController_0.html"

    invoke-direct {p2, p3, v0}, Lcom/ironsource/G8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    invoke-interface {p4}, Lcom/ironsource/w4;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ironsource/q4;->g:J

    new-instance p2, Lcom/ironsource/pd;

    invoke-virtual {p1}, Lcom/ironsource/n4;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironsource/pd;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/q4;->h:Lcom/ironsource/pd;

    const-string p1, ""

    iput-object p1, p0, Lcom/ironsource/q4;->i:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/ironsource/p4;
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/ironsource/q4;->a:Lcom/ironsource/n4;

    invoke-virtual {v0}, Lcom/ironsource/n4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mobileController_"

    const-string v2, ".html"

    .line 82
    invoke-static {v0, v1, p1, v2}, Lve;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/ironsource/p4;

    .line 84
    new-instance v2, Lcom/ironsource/Hg;

    iget-object v3, p0, Lcom/ironsource/q4;->h:Lcom/ironsource/pd;

    invoke-direct {v2, v3, p1}, Lcom/ironsource/Hg;-><init>(Lcom/ironsource/pd;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/ironsource/q4;->c:Lcom/ironsource/F7;

    .line 86
    new-instance v3, Lcom/ironsource/q4$a;

    invoke-direct {v3, p0}, Lcom/ironsource/q4$a;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ironsource/p4;-><init>(Lcom/ironsource/f6;Ljava/lang/String;Lcom/ironsource/F7;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/ironsource/q4;Ljava/lang/Object;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/ironsource/q4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v0, "htmlBuildNumber"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "abTestMap"

    invoke-static {v1, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->updateControllerConfig(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ironsource/q4;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/q4;->a(Ljava/lang/String;)Lcom/ironsource/p4;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/n5;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/p4;->k()Lcom/ironsource/G8;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    iget-object p0, p0, Lcom/ironsource/q4;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/ironsource/n5;->m()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/ironsource/q4;->a(Ljava/lang/String;)Lcom/ironsource/p4;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/n5;->m()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/q4;Ljava/lang/Object;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/ironsource/q4;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ironsource/G8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    invoke-static {v2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFile(Lcom/ironsource/G8;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    invoke-static {v0, v2}, Ltz0;->g0(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/ironsource/q4;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to copy downloaded mobileController.html to cache folder: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    :cond_2
    new-instance v0, Lcom/ironsource/o4$b;

    iget-object v2, p0, Lcom/ironsource/q4;->a:Lcom/ironsource/n4;

    invoke-virtual {v2}, Lcom/ironsource/n4;->b()Z

    move-result v2

    iget-wide v3, p0, Lcom/ironsource/q4;->g:J

    iget-object v5, p0, Lcom/ironsource/q4;->d:Lcom/ironsource/w4;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/ironsource/o4$b;-><init>(ZJLcom/ironsource/w4;)V

    invoke-virtual {v0}, Lcom/ironsource/o4$b;->a()V

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/ironsource/o4$a;

    iget-object v2, p0, Lcom/ironsource/q4;->a:Lcom/ironsource/n4;

    invoke-virtual {v2}, Lcom/ironsource/n4;->b()Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/ironsource/o4$a;-><init>(Z)V

    invoke-virtual {v0}, Lcom/ironsource/o4$a;->a()V

    :goto_3
    iget-object p0, p0, Lcom/ironsource/q4;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/w4;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/ironsource/q4;->d:Lcom/ironsource/w4;

    return-object p0
.end method

.method public a(Lcom/ironsource/G8;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "mobileController(_\\d+)?\\.html"

    .line 78
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/ironsource/q4;->d:Lcom/ironsource/w4;

    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/q4;->g:J

    .line 135
    new-instance v0, Lcom/ironsource/c;

    .line 136
    new-instance v1, Lcom/ironsource/d;

    iget-object v2, p0, Lcom/ironsource/q4;->h:Lcom/ironsource/pd;

    invoke-direct {v1, v2}, Lcom/ironsource/d;-><init>(Lcom/ironsource/pd;)V

    .line 137
    iget-object v2, p0, Lcom/ironsource/q4;->a:Lcom/ironsource/n4;

    invoke-virtual {v2}, Lcom/ironsource/n4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/temp"

    .line 138
    invoke-static {v2, v3}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/ironsource/q4;->c:Lcom/ironsource/F7;

    .line 140
    new-instance v4, Lcom/ironsource/q4$b;

    invoke-direct {v4, p0}, Lcom/ironsource/q4$b;-><init>(Ljava/lang/Object;)V

    .line 141
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ironsource/c;-><init>(Lcom/ironsource/f6;Ljava/lang/String;Lcom/ironsource/F7;Lkotlin/jvm/functions/Function1;)V

    .line 142
    invoke-interface {v0}, Lcom/ironsource/n5;->m()V

    return-void
.end method

.method public c()Lcom/ironsource/G8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/q4;->f:Lcom/ironsource/G8;

    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object p0, p0, Lcom/ironsource/q4;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

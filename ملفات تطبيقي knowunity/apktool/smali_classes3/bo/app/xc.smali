.class public final Lbo/app/xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo/app/wc;

    invoke-direct {v0, p1}, Lbo/app/wc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/xc;->a:Lbo/app/wc;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 96
    const-string v0, "Stored user ID is longer than 997 bytes. Truncating. Original user ID: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 58
    const-string/jumbo v0, "userId is empty in updateLastUserId. Rejecting."

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Offline user storage provider was given user ID longer than 997. Rejecting. User ID: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lbo/app/xc;->a:Lbo/app/wc;

    sget-object v1, Loj0;->M0:Loj0;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lej1;->x(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v3, 0x3e5

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    new-instance v9, Ln04;

    const/16 v0, 0x1c

    invoke-direct {v9, v2, v0}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v8, 0x0

    const/4 v10, 0x6

    sget-object v6, Lju;->f:Lju;

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Lej1;->x(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-gtz p0, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_2

    aget-char v4, v0, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lej1;->x(Ljava/lang/String;)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/2addr v3, v6

    const/16 v6, 0x3e5

    if-gt v3, v6, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Lbo/app/xc;->b(Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lju;->f:Lju;

    if-nez v0, :cond_0

    new-instance v5, Ld24;

    const/4 p1, 0x7

    invoke-direct {v5, p1}, Ld24;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-static {p1}, Lej1;->x(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e5

    cmp-long p0, v3, v5

    if-lez p0, :cond_1

    new-instance v5, Ln04;

    const/16 p0, 0x1d

    invoke-direct {v5, p1, p0}, Ln04;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    iget-object p0, v1, Lbo/app/xc;->a:Lbo/app/wc;

    sget-object v0, Loj0;->M0:Loj0;

    invoke-virtual {p0, v0, p1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    return-void
.end method

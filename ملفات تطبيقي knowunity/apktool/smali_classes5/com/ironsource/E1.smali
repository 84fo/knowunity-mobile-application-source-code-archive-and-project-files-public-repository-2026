.class public final Lcom/ironsource/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/E1;

.field private static final b:Ljava/lang/String; = "\"main\""

.field private static final c:Ljava/lang/String; = "at "

.field private static final d:Ljava/lang/String; = "|"

.field private static final e:Ljava/lang/String; = "- "

.field private static final f:Ljava/lang/String; = "\""

.field private static final g:Ljava/lang/String; = "Native method"

.field private static final h:I = 0x100

.field private static final i:I = 0x4e20

.field private static final j:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/E1;

    invoke-direct {v0}, Lcom/ironsource/E1;-><init>()V

    sput-object v0, Lcom/ironsource/E1;->a:Lcom/ironsource/E1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 77
    const-string p0, "Native method"

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 p0, 0x3a

    .line 78
    invoke-static {p1, p0}, Lq63;->o0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 79
    invoke-static {p1, p0, v1, v0}, Lq63;->z0(Ljava/lang/String;CII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private final b(Ljava/lang/String;)I
    .locals 1

    const/16 p0, 0x3a

    .line 107
    invoke-static {p1, p0}, Lq63;->o0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1, p1, p0}, Lq63;->N0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private final b(Ljava/io/BufferedReader;)[Ljava/lang/StackTraceElement;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x100

    if-ge v3, v4, :cond_3

    invoke-static {v1}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array p0, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0

    :cond_0
    const-string v3, "\""

    invoke-static {v1, v3, v2}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p0, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0

    :cond_1
    const-string v3, "|"

    invoke-static {v1, v3, v2}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "- "

    invoke-static {v1, v3, v2}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "at "

    invoke-static {v1, v3, v2}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lcom/ironsource/E1;->c(Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-array p0, v2, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 6

    const/16 v0, 0x28

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lq63;->u0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v3, 0x29

    invoke-static {p1, v3, v1, v2}, Lq63;->z0(Ljava/lang/String;CII)I

    move-result v3

    const/4 v4, 0x3

    if-le v0, v4, :cond_2

    if-ge v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-static {v4, v5, v1, v2}, Lq63;->z0(Ljava/lang/String;CII)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p1}, Lcom/ironsource/E1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/ironsource/E1;->b(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;)[Ljava/lang/StackTraceElement;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x4e20

    if-ge v2, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Li11;->w(C)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\"main\""

    invoke-static {v0, v2, v1}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ironsource/E1;->b(Ljava/io/BufferedReader;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move v2, v3

    goto :goto_0

    :cond_3
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    return-object p0
.end method

.method public final a(Ljava/io/InputStream;)[Ljava/lang/StackTraceElement;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object p0, Lv30;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    sget-object p1, Lcom/ironsource/E1;->a:Lcom/ironsource/E1;

    invoke-virtual {p1, p0}, Lcom/ironsource/E1;->a(Ljava/io/BufferedReader;)[Ljava/lang/StackTraceElement;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

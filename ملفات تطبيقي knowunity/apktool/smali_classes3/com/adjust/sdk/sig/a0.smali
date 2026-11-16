.class public final synthetic Lcom/adjust/sdk/sig/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/t1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/a0;

.field public static final b:Lcom/adjust/sdk/sig/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adjust/sdk/sig/a0;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/a0;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/a0;->a:Lcom/adjust/sdk/sig/a0;

    new-instance v1, Lcom/adjust/sdk/sig/f2;

    invoke-direct {v1, v0}, Lcom/adjust/sdk/sig/f2;-><init>(Lcom/adjust/sdk/sig/a0;)V

    const-string v0, "os_name"

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/sig/f2;->a(Ljava/lang/String;)V

    const-string v0, "battery"

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/sig/f2;->a(Ljava/lang/String;)V

    sput-object v1, Lcom/adjust/sdk/sig/a0;->b:Lcom/adjust/sdk/sig/f2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/p2;
    .locals 0

    .line 206
    sget-object p0, Lcom/adjust/sdk/sig/a0;->b:Lcom/adjust/sdk/sig/f2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/z2;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/adjust/sdk/sig/b0;

    sget-object p0, Lcom/adjust/sdk/sig/a0;->b:Lcom/adjust/sdk/sig/f2;

    sget-object v0, Lcom/adjust/sdk/sig/i3;->a:Lcom/adjust/sdk/sig/i3;

    sget-object v1, Lcom/adjust/sdk/sig/j3;->a:Lcom/adjust/sdk/sig/j3;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/adjust/sdk/sig/k3;->a:Lcom/adjust/sdk/sig/k3;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/adjust/sdk/sig/t3;->c:Lcom/adjust/sdk/sig/t3;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/sig/f2;->b(I)Lcom/adjust/sdk/sig/p2;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/sig/u3;->a(Lcom/adjust/sdk/sig/p2;)Lcom/adjust/sdk/sig/p2;

    move-result-object v0

    invoke-interface {v0}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    move-result-object v1

    instance-of v3, v1, Lcom/adjust/sdk/sig/j2;

    if-nez v3, :cond_2

    sget-object v3, Lcom/adjust/sdk/sig/s2;->a:Lcom/adjust/sdk/sig/s2;

    invoke-static {v1, v3}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/adjust/sdk/sig/o1;

    invoke-interface {v0}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value of type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/sig/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lcom/adjust/sdk/sig/t3;->e:Lcom/adjust/sdk/sig/t3;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/adjust/sdk/sig/t3;->d:Lcom/adjust/sdk/sig/t3;

    :goto_1
    iget-char v1, v0, Lcom/adjust/sdk/sig/t3;->a:C

    iget-object v3, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    invoke-virtual {v3, v1}, Lcom/adjust/sdk/sig/y;->a(C)V

    iget-object v1, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/adjust/sdk/sig/y;->b:Z

    iget-object v4, p1, Lcom/adjust/sdk/sig/z2;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v5, p1, Lcom/adjust/sdk/sig/z2;->h:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    :cond_4
    invoke-virtual {v1}, Lcom/adjust/sdk/sig/y;->a()V

    invoke-virtual {p1, v4}, Lcom/adjust/sdk/sig/z2;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Lcom/adjust/sdk/sig/y;->a(C)V

    invoke-virtual {p1, v5}, Lcom/adjust/sdk/sig/z2;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/adjust/sdk/sig/z2;->g:Ljava/lang/String;

    iput-object v1, p1, Lcom/adjust/sdk/sig/z2;->h:Ljava/lang/String;

    :cond_5
    iget-object v1, p1, Lcom/adjust/sdk/sig/z2;->c:Lcom/adjust/sdk/sig/t3;

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lcom/adjust/sdk/sig/z2;->d:[Lcom/adjust/sdk/sig/z2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v1, v1, v4

    if-eqz v1, :cond_7

    :goto_2
    move-object p1, v1

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/adjust/sdk/sig/z2;

    iget-object v4, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    iget-object v5, p1, Lcom/adjust/sdk/sig/z2;->b:Lcom/adjust/sdk/sig/k1;

    iget-object p1, p1, Lcom/adjust/sdk/sig/z2;->d:[Lcom/adjust/sdk/sig/z2;

    invoke-direct {v1, v4, v5, v0, p1}, Lcom/adjust/sdk/sig/z2;-><init>(Lcom/adjust/sdk/sig/y;Lcom/adjust/sdk/sig/k1;Lcom/adjust/sdk/sig/t3;[Lcom/adjust/sdk/sig/z2;)V

    goto :goto_2

    :goto_3
    iget-object v0, p1, Lcom/adjust/sdk/sig/z2;->e:Lcom/adjust/sdk/sig/n1;

    iget-boolean v0, v0, Lcom/adjust/sdk/sig/n1;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/adjust/sdk/sig/b3;->a:Lcom/adjust/sdk/sig/b3;

    const-string v1, "android"

    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/adjust/sdk/sig/z2;->a(Lcom/adjust/sdk/sig/p2;ILcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p1, Lcom/adjust/sdk/sig/z2;->e:Lcom/adjust/sdk/sig/n1;

    iget-boolean v0, v0, Lcom/adjust/sdk/sig/n1;->a:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p2, Lcom/adjust/sdk/sig/b0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    :goto_4
    sget-object v0, Lcom/adjust/sdk/sig/h1;->a:Lcom/adjust/sdk/sig/h1;

    iget-object p2, p2, Lcom/adjust/sdk/sig/b0;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v3, v0, p2}, Lcom/adjust/sdk/sig/z2;->a(Lcom/adjust/sdk/sig/p2;ILcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V

    :cond_a
    iget-object p0, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    iput-boolean v2, p0, Lcom/adjust/sdk/sig/y;->b:Z

    iget-object p1, p1, Lcom/adjust/sdk/sig/z2;->c:Lcom/adjust/sdk/sig/t3;

    iget-char p1, p1, Lcom/adjust/sdk/sig/t3;->b:C

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/y;->a(C)V

    return-void
.end method

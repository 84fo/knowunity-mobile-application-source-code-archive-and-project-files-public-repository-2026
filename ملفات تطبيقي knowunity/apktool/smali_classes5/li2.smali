.class public final Lli2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lli2;


# instance fields
.field public final a:Lhs2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lli2;

    invoke-direct {v0}, Lli2;-><init>()V

    sput-object v0, Lli2;->c:Lli2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lli2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lhs2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhs2;-><init>(B)V

    iput-object v0, p0, Lli2;->a:Lhs2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcw2;
    .locals 10

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lxi1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lli2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw2;

    if-nez v1, :cond_b

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Llc;->a:Ljava/lang/Class;

    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    iget-object p0, p0, Lli2;->a:Lhs2;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lqu1;

    invoke-virtual {p0, p1}, Lqu1;->messageInfoFor(Ljava/lang/Class;)Lio2;

    move-result-object v4

    iget p0, v4, Lio2;->d:I

    const/4 v2, 0x2

    and-int/2addr p0, v2

    const/4 v5, 0x1

    if-ne p0, v2, :cond_2

    move p0, v5

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    if-eqz p0, :cond_5

    sget-object p0, Llc;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:Lcom/google/crypto/tink/shaded/protobuf/m;

    sget-object v1, Lox0;->a:Lnx0;

    iget-object v2, v4, Lio2;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lnx0;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    sget-object v1, Lox0;->b:Lnx0;

    if-eqz v1, :cond_4

    iget-object v2, v4, Lio2;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k;Lnx0;Lcom/google/crypto/tink/shaded/protobuf/a;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_5
    sget-object p0, Llc;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v5

    sget-object v5, Lv12;->b:Lu12;

    sget-object v6, Ler1;->b:Ldr1;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/j;->c:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v4}, Lio2;->a()I

    move-result v1

    invoke-static {v1}, Lve;->z(I)I

    move-result v1

    if-eq v1, p0, :cond_6

    sget-object v3, Lox0;->a:Lnx0;

    :cond_6
    move-object v8, v3

    sget-object v9, Lyu1;->b:Lxu1;

    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lio2;Lu12;Ldr1;Lcom/google/crypto/tink/shaded/protobuf/k;Lnx0;Lxu1;)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v3

    goto :goto_3

    :cond_7
    move p0, v5

    sget-object v5, Lv12;->a:Lu12;

    sget-object v6, Ler1;->a:Ldr1;

    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/j;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-virtual {v4}, Lio2;->a()I

    move-result v1

    invoke-static {v1}, Lve;->z(I)I

    move-result v1

    if-eq v1, p0, :cond_9

    sget-object p0, Lox0;->b:Lnx0;

    if-eqz p0, :cond_8

    move-object v8, p0

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_9
    move-object v8, v3

    :goto_2
    sget-object v9, Lyu1;->a:Lxu1;

    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/h;->v(Lio2;Lu12;Ldr1;Lcom/google/crypto/tink/shaded/protobuf/k;Lnx0;Lxu1;)Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw2;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v3

    :cond_b
    return-object v1
.end method

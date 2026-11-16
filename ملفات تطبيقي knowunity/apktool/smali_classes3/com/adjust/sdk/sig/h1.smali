.class public final Lcom/adjust/sdk/sig/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/t1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/h1;

.field public static final b:Lcom/adjust/sdk/sig/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adjust/sdk/sig/h1;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/h1;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/h1;->a:Lcom/adjust/sdk/sig/h1;

    new-instance v0, Lcom/adjust/sdk/sig/k2;

    sget-object v1, Lcom/adjust/sdk/sig/h2;->a:Lcom/adjust/sdk/sig/h2;

    const-string v2, "kotlin.Int"

    invoke-direct {v0, v2, v1}, Lcom/adjust/sdk/sig/k2;-><init>(Ljava/lang/String;Lcom/adjust/sdk/sig/j2;)V

    sput-object v0, Lcom/adjust/sdk/sig/h1;->b:Lcom/adjust/sdk/sig/k2;

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

    .line 31
    sget-object p0, Lcom/adjust/sdk/sig/h1;->b:Lcom/adjust/sdk/sig/k2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/z2;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-boolean p2, p1, Lcom/adjust/sdk/sig/z2;->f:Z

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/z2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    iget-object p1, p1, Lcom/adjust/sdk/sig/y;->a:Lcom/adjust/sdk/sig/q1;

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adjust/sdk/sig/q1;->a(Ljava/lang/String;)V

    return-void
.end method

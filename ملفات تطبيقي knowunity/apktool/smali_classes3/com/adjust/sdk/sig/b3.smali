.class public final Lcom/adjust/sdk/sig/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/t1;


# static fields
.field public static final a:Lcom/adjust/sdk/sig/b3;

.field public static final b:Lcom/adjust/sdk/sig/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adjust/sdk/sig/b3;

    invoke-direct {v0}, Lcom/adjust/sdk/sig/b3;-><init>()V

    sput-object v0, Lcom/adjust/sdk/sig/b3;->a:Lcom/adjust/sdk/sig/b3;

    new-instance v0, Lcom/adjust/sdk/sig/k2;

    sget-object v1, Lcom/adjust/sdk/sig/i2;->a:Lcom/adjust/sdk/sig/i2;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Lcom/adjust/sdk/sig/k2;-><init>(Ljava/lang/String;Lcom/adjust/sdk/sig/j2;)V

    sput-object v0, Lcom/adjust/sdk/sig/b3;->b:Lcom/adjust/sdk/sig/k2;

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

    .line 6
    sget-object p0, Lcom/adjust/sdk/sig/b3;->b:Lcom/adjust/sdk/sig/k2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/z2;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adjust/sdk/sig/z2;->a(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/amazon/a/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/g/c;


# static fields
.field private static a:Lcom/amazon/a/a/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "Appstore SDK - Not Initialized Mode"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/g/a;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ": "

    invoke-static {p0, v0, p1}, Lrq0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/amazon/a/a/g/a;->a:Lcom/amazon/a/a/o/c;

    invoke-static {p1, p2}, Lcom/amazon/a/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 10
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/amazon/a/a/g/a;->a:Lcom/amazon/a/a/o/c;

    invoke-static {p1, p2}, Lcom/amazon/a/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 10
    sget-boolean p0, Lcom/amazon/a/a/o/c;->b:Z

    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p0, Lcom/amazon/a/a/g/a;->a:Lcom/amazon/a/a/o/c;

    invoke-static {p1, p2}, Lcom/amazon/a/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 10
    invoke-static {}, Lcom/amazon/a/a/o/c;->b()Z

    move-result p0

    return p0
.end method

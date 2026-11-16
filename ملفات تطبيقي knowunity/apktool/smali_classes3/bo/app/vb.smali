.class public final Lbo/app/vb;
.super Lbo/app/di;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lbo/app/di;-><init>()V

    .line 13
    invoke-static {p1}, Lbo/app/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/vb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/di;-><init>()V

    invoke-static {p1}, Lbo/app/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/vb;->e:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/vb;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "iam_click"

    return-object p0
.end method

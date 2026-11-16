.class public abstract Llu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu0;->a:Ljava/lang/String;

    iput-object p2, p0, Llu0;->b:Ljava/lang/String;

    iput-object p3, p0, Llu0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Llu0;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Llu0;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Z)Ljava/lang/String;
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

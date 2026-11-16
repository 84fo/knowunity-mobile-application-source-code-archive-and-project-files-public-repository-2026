.class public final Lbo/app/ud;
.super Lbo/app/di;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/ka;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/di;-><init>()V

    iput-object p2, p0, Lbo/app/di;->c:Lbo/app/ka;

    invoke-static {p1}, Lbo/app/di;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/ud;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "push_click"

    return-object p0
.end method

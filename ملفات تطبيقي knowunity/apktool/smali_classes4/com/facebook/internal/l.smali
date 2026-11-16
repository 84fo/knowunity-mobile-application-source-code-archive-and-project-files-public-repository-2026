.class public final Lcom/facebook/internal/l;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/facebook/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyp1;-><init>(I)V

    sput-object v0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object p0, Lcom/facebook/internal/n;->d:Lma3;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Ln52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Ln52;

    invoke-direct {v2, p0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Ln52;

    invoke-direct {v3, p0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v4, Ln52;

    invoke-direct {v4, p0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x155

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v5, Ln52;

    invoke-direct {v5, p0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v3, v4, v5}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->d0([Ln52;)Ljava/util/HashMap;

    move-result-object v4

    const/16 p0, 0x66

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Ln52;

    invoke-direct {v0, p0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0xbe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Ln52;

    invoke-direct {v2, p0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x19c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Ln52;

    invoke-direct {v3, p0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v3}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->d0([Ln52;)Ljava/util/HashMap;

    move-result-object v5

    new-instance v2, Lcom/facebook/internal/n;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/internal/n;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

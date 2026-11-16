.class public final synthetic Lsq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Luq3;

.field public final synthetic b:I

.field public final synthetic c:Lz4;


# direct methods
.method public synthetic constructor <init>(Luq3;ILz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq3;->a:Luq3;

    iput p2, p0, Lsq3;->b:I

    iput-object p3, p0, Lsq3;->c:Lz4;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lsq3;->a:Luq3;

    iget v0, p0, Lsq3;->b:I

    invoke-virtual {p1, v0}, Luq3;->b(I)V

    iget-object v1, p1, Luq3;->b:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh3;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, v2, Lbh3;->e:Lpq3;

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh3;

    if-eqz v1, :cond_1

    iput-object v3, v1, Lbh3;->f:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Luq3;->a(I)V

    iget-object p0, p0, Lsq3;->c:Lz4;

    invoke-virtual {p0}, Lz4;->invoke()Ljava/lang/Object;

    return-void
.end method

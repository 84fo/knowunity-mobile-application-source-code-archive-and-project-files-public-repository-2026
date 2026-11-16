.class public final Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luw0;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Luw0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0;->a:Luw0;

    iput-object p2, p0, Lmk0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmk0;->a:Luw0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Llk0;

    iget p0, p0, Llk0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.class Landroidx/test/internal/runner/TestLoader$UnloadableClassRunner;
.super Lgv2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/TestLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnloadableClassRunner"
.end annotation


# instance fields
.field private final description:Ljo0;

.field private final failure:Lgy0;


# direct methods
.method public constructor <init>(Ljo0;Lgy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/TestLoader$UnloadableClassRunner;->description:Ljo0;

    iput-object p2, p0, Landroidx/test/internal/runner/TestLoader$UnloadableClassRunner;->failure:Lgy0;

    return-void
.end method


# virtual methods
.method public getDescription()Ljo0;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/TestLoader$UnloadableClassRunner;->description:Ljo0;

    return-object p0
.end method

.method public run(Lev2;)V
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/TestLoader$UnloadableClassRunner;->description:Ljo0;

    invoke-virtual {p1, v0}, Lev2;->g(Ljo0;)V

    iget-object v0, p0, Landroidx/test/internal/runner/TestLoader$UnloadableClassRunner;->failure:Lgy0;

    invoke-virtual {p1, v0}, Lev2;->a(Lgy0;)V

    iget-object p0, p0, Landroidx/test/internal/runner/TestLoader$UnloadableClassRunner;->description:Ljo0;

    invoke-virtual {p1, p0}, Lev2;->c(Ljo0;)V

    return-void
.end method

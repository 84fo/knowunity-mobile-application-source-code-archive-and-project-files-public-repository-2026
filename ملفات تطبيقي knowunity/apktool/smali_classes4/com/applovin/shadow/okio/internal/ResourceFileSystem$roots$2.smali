.class final Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLcom/applovin/shadow/okio/FileSystem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyp1;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln52;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;->this$0:Lcom/applovin/shadow/okio/internal/ResourceFileSystem;

    invoke-static {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$getClassLoader$p(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->access$toClasspathRoots(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

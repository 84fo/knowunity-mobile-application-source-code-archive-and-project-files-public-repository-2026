.class final Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/internal/ZipFilesKt;->readEntry(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyp1;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation


# instance fields
.field final synthetic $compressedSize:Lwp2;

.field final synthetic $hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $offset:Lwp2;

.field final synthetic $requiredZip64ExtraSize:J

.field final synthetic $size:Lwp2;

.field final synthetic $this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLwp2;Lcom/applovin/shadow/okio/BufferedSource;Lwp2;Lwp2;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    iput-object p4, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$size:Lwp2;

    iput-object p5, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object p6, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lwp2;

    iput-object p7, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$offset:Lwp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 87
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->invoke(IJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(IJ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$hasZip64Extra:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_4

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$requiredZip64ExtraSize:J

    cmp-long p1, p2, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$size:Lwp2;

    iget-wide p2, p1, Lwp2;->a:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    iget-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p1, Lwp2;->a:J

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$compressedSize:Lwp2;

    iget-wide p2, p1, Lwp2;->a:J

    cmp-long p2, p2, v0

    const-wide/16 v2, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide p2

    goto :goto_0

    :cond_1
    move-wide p2, v2

    :goto_0
    iput-wide p2, p1, Lwp2;->a:J

    iget-object p1, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$offset:Lwp2;

    iget-wide p2, p1, Lwp2;->a:J

    cmp-long p2, p2, v0

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ZipFilesKt$readEntry$1;->$this_readEntry:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p0}, Lcom/applovin/shadow/okio/BufferedSource;->readLongLe()J

    move-result-wide v2

    :cond_2
    iput-wide v2, p1, Lwp2;->a:J

    return-void

    :cond_3
    const-string p0, "bad zip: zip64 extra too short"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "bad zip: zip64 extra repeated"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

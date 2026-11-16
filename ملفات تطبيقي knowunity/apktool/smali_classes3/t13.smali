.class public final synthetic Lt13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt13;->a:J

    iput-wide p3, p0, Lt13;->b:J

    iput p5, p0, Lt13;->c:F

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    iget-wide v0, p0, Lt13;->b:J

    iget v2, p0, Lt13;->c:F

    iget-wide v3, p0, Lt13;->a:J

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->b(JJF)J

    move-result-wide v0

    return-wide v0
.end method

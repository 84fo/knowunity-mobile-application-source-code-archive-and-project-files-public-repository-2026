.class public abstract Lmq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lur0;->b:Lus1;

    const-wide/16 v0, 0x1388

    sget-object v2, Lyr0;->c:Lyr0;

    invoke-static {v0, v1, v2}, Lej0;->W(JLyr0;)J

    move-result-wide v0

    sput-wide v0, Lmq0;->a:J

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2}, Lej0;->W(JLyr0;)J

    move-result-wide v0

    sput-wide v0, Lmq0;->b:J

    return-void
.end method

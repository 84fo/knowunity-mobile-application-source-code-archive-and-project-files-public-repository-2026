.class public abstract Lmp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lur0;->b:Lus1;

    const/16 v0, 0x36e

    sget-object v1, Lyr0;->c:Lyr0;

    invoke-static {v0, v1}, Lej0;->V(ILyr0;)J

    move-result-wide v0

    sput-wide v0, Lmp;->a:J

    const/16 v0, 0xf

    sget-object v1, Lyr0;->e:Lyr0;

    invoke-static {v0, v1}, Lej0;->V(ILyr0;)J

    move-result-wide v0

    sput-wide v0, Lmp;->b:J

    const/4 v0, 0x4

    sget-object v1, Lyr0;->d:Lyr0;

    invoke-static {v0, v1}, Lej0;->V(ILyr0;)J

    move-result-wide v0

    sput-wide v0, Lmp;->c:J

    return-void
.end method

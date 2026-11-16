.class public final Lxt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxt1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxt1;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxt1;-><init>(JZ)V

    sput-object v0, Lxt1;->c:Lxt1;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    div-long v2, p1, v0

    iput-wide v2, p0, Lxt1;->a:J

    rem-long/2addr p1, v0

    iput-wide p1, p0, Lxt1;->b:J

    return-void
.end method

.class public final Lf22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf22;->a:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-wide v0, p0, Lf22;->a:J

    sget-object p0, Lcom/paramsen/noise/NoiseNativeBridge;->a:Lcom/paramsen/noise/NoiseNativeBridge;

    invoke-virtual {p0, v0, v1}, Lcom/paramsen/noise/NoiseNativeBridge;->realConfigDispose(J)J

    return-void
.end method

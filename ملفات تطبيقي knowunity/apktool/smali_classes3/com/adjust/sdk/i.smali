.class public final Lcom/adjust/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adjust/sdk/i;->a:I

    iput v0, p0, Lcom/adjust/sdk/i;->b:I

    iput v0, p0, Lcom/adjust/sdk/i;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/adjust/sdk/i;->d:J

    iput-wide v0, p0, Lcom/adjust/sdk/i;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/i;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/i;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    iput v0, p0, Lcom/adjust/sdk/i;->a:I

    iget v0, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    iput v0, p0, Lcom/adjust/sdk/i;->b:I

    iget v0, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    iput v0, p0, Lcom/adjust/sdk/i;->c:I

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    iput-wide v0, p0, Lcom/adjust/sdk/i;->d:J

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    iput-wide v0, p0, Lcom/adjust/sdk/i;->e:J

    iget-object v0, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/i;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/adjust/sdk/i;->g:Ljava/lang/String;

    return-void
.end method

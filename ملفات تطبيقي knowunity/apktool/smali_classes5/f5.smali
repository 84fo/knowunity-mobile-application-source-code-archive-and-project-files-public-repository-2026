.class public final Lf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lq5;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lc5;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq5;->FAILED_TO_LOAD:Lq5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf5;->a:Ljava/lang/String;

    iput-object v1, p0, Lf5;->b:Lq5;

    iput-wide v2, p0, Lf5;->c:J

    iput-object p1, p0, Lf5;->d:Ljava/lang/String;

    iput-object p2, p0, Lf5;->e:Ljava/lang/String;

    iput-object p3, p0, Lf5;->f:Ljava/lang/String;

    iput-object p4, p0, Lf5;->g:Ljava/lang/String;

    iput-object p5, p0, Lf5;->h:Lc5;

    iput-object p6, p0, Lf5;->i:Ljava/lang/Integer;

    return-void
.end method

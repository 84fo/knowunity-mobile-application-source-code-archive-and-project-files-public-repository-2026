.class public final Li5;
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

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lc5;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq5;->REVENUE:Lq5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li5;->a:Ljava/lang/String;

    iput-object v1, p0, Li5;->b:Lq5;

    iput-wide v2, p0, Li5;->c:J

    iput-object p1, p0, Li5;->d:Ljava/lang/String;

    iput-object p2, p0, Li5;->e:Ljava/lang/String;

    iput-object p3, p0, Li5;->f:Ljava/lang/String;

    iput-object p4, p0, Li5;->g:Ljava/lang/String;

    iput-object p5, p0, Li5;->h:Ljava/lang/String;

    iput-object p6, p0, Li5;->i:Ljava/lang/String;

    iput-object p7, p0, Li5;->j:Lc5;

    iput-wide p8, p0, Li5;->k:J

    iput-object p10, p0, Li5;->l:Ljava/lang/String;

    iput-object p11, p0, Li5;->m:Ljava/lang/String;

    return-void
.end method

.class public final Lbo/app/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/wa;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/va;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbo/app/e7;->a:J

    iput-object p3, p0, Lbo/app/e7;->b:Ljava/lang/String;

    sget-object p1, Lbo/app/va;->d:Lbo/app/va;

    iput-object p1, p0, Lbo/app/e7;->c:Lbo/app/va;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/va;
    .locals 0

    iget-object p0, p0, Lbo/app/e7;->c:Lbo/app/va;

    return-object p0
.end method

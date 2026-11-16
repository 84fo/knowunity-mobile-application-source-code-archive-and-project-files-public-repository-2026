.class public final Lbo/app/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/wa;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Lbo/app/va;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/y7;->a:Ljava/lang/Long;

    iput-object p2, p0, Lbo/app/y7;->b:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/y7;->c:Ljava/lang/Long;

    sget-object p1, Lbo/app/va;->c:Lbo/app/va;

    iput-object p1, p0, Lbo/app/y7;->d:Lbo/app/va;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/va;
    .locals 0

    iget-object p0, p0, Lbo/app/y7;->d:Lbo/app/va;

    return-object p0
.end method

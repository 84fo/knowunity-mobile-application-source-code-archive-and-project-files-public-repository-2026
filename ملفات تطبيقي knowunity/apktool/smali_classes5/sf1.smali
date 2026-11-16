.class public final Lsf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf1;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lsf1;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrf1;

    iget-object v1, p0, Lsf1;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lrf1;-><init>(Ljava/util/Comparator;)V

    iget-object p0, p0, Lsf1;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p0}, Loe1;->d([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrf1;->i()Lrq2;

    move-result-object p0

    return-object p0
.end method

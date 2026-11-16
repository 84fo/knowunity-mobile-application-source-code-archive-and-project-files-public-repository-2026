.class public final Ljk1;
.super Lfh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le61;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Le61;)V
    .locals 0

    iput-object p2, p0, Ljk1;->b:Le61;

    invoke-direct {p0, p1}, Lfh3;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljk1;->b:Le61;

    invoke-interface {p0, p1}, Le61;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

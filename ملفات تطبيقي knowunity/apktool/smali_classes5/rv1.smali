.class public final Lrv1;
.super Lsv1;
.source "SourceFile"


# instance fields
.field public final d:Lsv1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILsv1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsv1;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lrv1;->d:Lsv1;

    return-void
.end method


# virtual methods
.method public final getNext()Lhv1;
    .locals 0

    iget-object p0, p0, Lrv1;->d:Lsv1;

    return-object p0
.end method

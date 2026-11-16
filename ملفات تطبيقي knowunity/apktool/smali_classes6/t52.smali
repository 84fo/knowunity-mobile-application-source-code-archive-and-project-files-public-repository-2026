.class public final Lt52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Li33;

.field public final synthetic b:Lu52;


# direct methods
.method public constructor <init>(Lu52;Li33;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt52;->b:Lu52;

    iput-object p2, p0, Lt52;->a:Li33;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lt52;->b:Lu52;

    invoke-virtual {v0, p1}, Lu52;->describeChild(Ljava/lang/Object;)Ljo0;

    move-result-object p1

    invoke-virtual {v0, p2}, Lu52;->describeChild(Ljava/lang/Object;)Ljo0;

    move-result-object p2

    iget-object p0, p0, Lt52;->a:Li33;

    iget-object p0, p0, Li33;->a:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

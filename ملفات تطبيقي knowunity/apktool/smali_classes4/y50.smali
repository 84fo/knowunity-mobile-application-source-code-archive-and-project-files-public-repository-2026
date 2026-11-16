.class public final Ly50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lud3;

.field public final b:Ljava/util/List;

.field public final c:Ls81;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lud3;Ljava/util/List;Ls81;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly50;->a:Lud3;

    iput-object p2, p0, Ly50;->b:Ljava/util/List;

    iput-object p3, p0, Ly50;->c:Ls81;

    iput-object p4, p0, Ly50;->d:Ljava/lang/String;

    return-void
.end method

.class public final Lac0;
.super Lhv2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leb;


# direct methods
.method public constructor <init>(Lbc0;Leb;)V
    .locals 0

    iput-object p2, p0, Lac0;->a:Leb;

    invoke-direct {p0}, Lhv2;-><init>()V

    return-void
.end method


# virtual methods
.method public final runnerForClass(Ljava/lang/Class;)Lgv2;
    .locals 0

    iget-object p0, p0, Lac0;->a:Leb;

    invoke-virtual {p0, p1}, Leb;->runnerForClass(Ljava/lang/Class;)Lgv2;

    move-result-object p0

    return-object p0
.end method

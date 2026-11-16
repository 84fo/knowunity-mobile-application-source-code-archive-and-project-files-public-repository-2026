.class public final Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg1;


# instance fields
.field public final a:Le22;


# direct methods
.method public constructor <init>(Le22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg1;->a:Le22;

    return-void
.end method


# virtual methods
.method public final b()Le22;
    .locals 0

    iget-object p0, p0, Lxg1;->a:Le22;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

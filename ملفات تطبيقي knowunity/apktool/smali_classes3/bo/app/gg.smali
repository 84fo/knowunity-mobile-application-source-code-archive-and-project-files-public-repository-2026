.class public final Lbo/app/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj04;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj04;

    invoke-direct {v0, p1, p2, p3}, Lj04;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/gg;->a:Lj04;

    return-void
.end method

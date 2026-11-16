.class public final Lbo/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/sg;

.field public final b:Lbo/app/d4;


# direct methods
.method public constructor <init>(Lbo/app/sg;)V
    .locals 1

    new-instance v0, Lbo/app/d4;

    invoke-direct {v0}, Lbo/app/d4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/s;->a:Lbo/app/sg;

    iput-object v0, p0, Lbo/app/s;->b:Lbo/app/d4;

    return-void
.end method

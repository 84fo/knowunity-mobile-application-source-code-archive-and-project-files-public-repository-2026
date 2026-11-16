.class public abstract Lbo/app/fi;
.super Lbo/app/di;
.source "SourceFile"

# interfaces
.implements Lbo/app/hb;


# instance fields
.field public final e:Lrv;


# direct methods
.method public constructor <init>(Lrv;Lbo/app/ka;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/di;-><init>()V

    iput-object p2, p0, Lbo/app/di;->c:Lbo/app/ka;

    iput-object p1, p0, Lbo/app/fi;->e:Lrv;

    return-void
.end method

.class public final Lbo/app/qd;
.super Lbo/app/fi;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrv;Lbo/app/ka;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbo/app/fi;-><init>(Lrv;Lbo/app/ka;)V

    iput-object p1, p0, Lbo/app/qd;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "purchase"

    return-object p0
.end method

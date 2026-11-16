.class public final Lmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lth1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt;->a:Lth1;

    iget-object v0, p1, Lth1;->b:Ljava/lang/String;

    iput-object v0, p0, Lmt;->b:Ljava/lang/String;

    iget-object p1, p1, Lth1;->c:Ljava/lang/String;

    iput-object p1, p0, Lmt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmt;->a:Lth1;

    invoke-virtual {p0}, Lth1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

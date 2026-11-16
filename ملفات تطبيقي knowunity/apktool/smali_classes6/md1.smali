.class public final Lmd1;
.super Lgv2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd1;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljo0;
    .locals 0

    iget-object p0, p0, Lmd1;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljo0;->a(Ljava/lang/Class;)Ljo0;

    move-result-object p0

    return-object p0
.end method

.method public final run(Lev2;)V
    .locals 0

    iget-object p0, p0, Lmd1;->a:Ljava/lang/Class;

    invoke-static {p0}, Ljo0;->a(Ljava/lang/Class;)Ljo0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lev2;->d(Ljo0;)V

    return-void
.end method

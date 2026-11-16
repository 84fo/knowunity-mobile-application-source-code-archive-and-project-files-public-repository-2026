.class public Lci2;
.super Lbi2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 6

    sget-object v1, Lkz;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v3, p1

    move v5, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lei2;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbi2;->getGetter()Lpn1;

    const/4 p0, 0x0

    throw p0
.end method

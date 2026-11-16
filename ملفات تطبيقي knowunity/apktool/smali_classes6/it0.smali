.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay2;
.implements Lrr0;


# static fields
.field public static final a:Lit0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lit0;->a:Lit0;

    return-void
.end method


# virtual methods
.method public final a(I)Lay2;
    .locals 0

    sget-object p0, Lit0;->a:Lit0;

    return-object p0
.end method

.method public final b(I)Lay2;
    .locals 0

    sget-object p0, Lit0;->a:Lit0;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Let0;->a:Let0;

    return-object p0
.end method

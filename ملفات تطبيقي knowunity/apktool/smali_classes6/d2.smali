.class public abstract Ld2;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lnn1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Ld2;->c()I

    move-result p0

    return p0
.end method

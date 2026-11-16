.class public final Lbo/app/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/wa;


# instance fields
.field public final a:Lbo/app/va;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbo/app/va;->g:Lbo/app/va;

    iput-object v0, p0, Lbo/app/z7;->a:Lbo/app/va;

    return-void
.end method


# virtual methods
.method public final a()Lbo/app/va;
    .locals 0

    iget-object p0, p0, Lbo/app/z7;->a:Lbo/app/va;

    return-object p0
.end method

.class public abstract Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcq2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcq2;

    const-string v1, "^[A-Za-z0-9_-]{32}$"

    invoke-direct {v0, v1}, Lcq2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyr2;->a:Lcq2;

    return-void
.end method

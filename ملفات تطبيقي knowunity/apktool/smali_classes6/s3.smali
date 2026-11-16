.class public final Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk22;


# static fields
.field public static final a:Ls3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls3;->a:Ls3;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Active"

    return-object p0
.end method

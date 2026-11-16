.class public final Lg30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg30;


# instance fields
.field public final a:Lze;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg30;

    invoke-direct {v0}, Lg30;-><init>()V

    sput-object v0, Lg30;->c:Lg30;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lze;

    invoke-direct {v0}, Lze;-><init>()V

    iput-object v0, p0, Lg30;->a:Lze;

    return-void
.end method

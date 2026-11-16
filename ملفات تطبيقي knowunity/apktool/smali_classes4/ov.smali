.class public final Lov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lov;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lov;

    sget-object v1, Lgt0;->a:Lgt0;

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lov;-><init>(Ljava/util/Map;I)V

    sput-object v0, Lov;->c:Lov;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->a:Ljava/util/Map;

    iput p2, p0, Lov;->b:I

    return-void
.end method

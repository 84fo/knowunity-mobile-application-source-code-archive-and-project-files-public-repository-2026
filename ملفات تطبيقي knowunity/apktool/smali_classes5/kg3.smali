.class public abstract Lkg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lu13;


# instance fields
.field public final a:Lkg3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu13;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu13;-><init>(Lkg3;II)V

    sput-object v0, Lkg3;->b:Lu13;

    return-void
.end method

.method public constructor <init>(Lkg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg3;->a:Lkg3;

    return-void
.end method


# virtual methods
.method public abstract a(Lhq;[B)V
.end method

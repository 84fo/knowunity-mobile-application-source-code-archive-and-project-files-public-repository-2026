.class public abstract Lb71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La71;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La71;

    const-string v1, "PRODUCTION"

    invoke-direct {v0, v1}, Lb71;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb71;->b:La71;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb71;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb71;->a:Ljava/lang/String;

    return-object p0
.end method

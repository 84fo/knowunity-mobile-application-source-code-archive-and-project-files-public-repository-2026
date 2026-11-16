.class public final Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lhk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhk0;->a:Lhk0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    const-string p0, "Failed to serialize data to JSON"

    return-object p0
.end method

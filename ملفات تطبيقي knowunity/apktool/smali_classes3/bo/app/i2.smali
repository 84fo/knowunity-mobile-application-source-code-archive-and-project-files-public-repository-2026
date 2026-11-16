.class public final Lbo/app/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/i2;

    invoke-direct {v0}, Lbo/app/i2;-><init>()V

    sput-object v0, Lbo/app/i2;->a:Lbo/app/i2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    const-string p0, "Unsupported type for map deserialization: "

    const-class v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lxy2;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

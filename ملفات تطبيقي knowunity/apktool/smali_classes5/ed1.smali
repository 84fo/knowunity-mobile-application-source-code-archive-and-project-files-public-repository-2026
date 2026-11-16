.class public final Led1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Led1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led1;->a:Led1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "IdentityAuthToken.Anonymous"

    return-object p0
.end method

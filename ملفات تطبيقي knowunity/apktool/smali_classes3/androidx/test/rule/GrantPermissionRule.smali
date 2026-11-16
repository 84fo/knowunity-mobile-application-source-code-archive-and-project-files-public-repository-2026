.class public Landroidx/test/rule/GrantPermissionRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;
    }
.end annotation


# instance fields
.field private permissionGranter:Landroidx/test/internal/platform/content/PermissionGranter;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-class v0, Landroidx/test/internal/platform/content/PermissionGranter;

    sget-object v1, Landroidx/test/rule/GrantPermissionRule$$Lambda$0;->$instance:Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;

    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->loadSingleService(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/content/PermissionGranter;

    invoke-direct {p0, v0}, Landroidx/test/rule/GrantPermissionRule;-><init>(Landroidx/test/internal/platform/content/PermissionGranter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/internal/platform/content/PermissionGranter;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/test/rule/GrantPermissionRule;->setPermissionGranter(Landroidx/test/internal/platform/content/PermissionGranter;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/test/rule/GrantPermissionRule;)Landroidx/test/internal/platform/content/PermissionGranter;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/GrantPermissionRule;->permissionGranter:Landroidx/test/internal/platform/content/PermissionGranter;

    return-object p0
.end method

.method public static varargs grant([Ljava/lang/String;)Landroidx/test/rule/GrantPermissionRule;
    .locals 1

    new-instance v0, Landroidx/test/rule/GrantPermissionRule;

    invoke-direct {v0}, Landroidx/test/rule/GrantPermissionRule;-><init>()V

    invoke-direct {v0, p0}, Landroidx/test/rule/GrantPermissionRule;->grantPermissions([Ljava/lang/String;)V

    return-object v0
.end method

.method private varargs grantPermissions([Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/test/rule/GrantPermissionRule;->satisfyPermissionDependencies([Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iget-object p0, p0, Landroidx/test/rule/GrantPermissionRule;->permissionGranter:Landroidx/test/internal/platform/content/PermissionGranter;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {p0, p1}, Landroidx/test/internal/platform/content/PermissionGranter;->addPermissions([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final apply(La53;Ljo0;)La53;
    .locals 0

    new-instance p2, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;

    invoke-direct {p2, p0, p1}, Landroidx/test/rule/GrantPermissionRule$RequestPermissionStatement;-><init>(Landroidx/test/rule/GrantPermissionRule;La53;)V

    return-object p2
.end method

.method public varargs satisfyPermissionDependencies([Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public setPermissionGranter(Landroidx/test/internal/platform/content/PermissionGranter;)V
    .locals 1

    const-string v0, "permissionRequester cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/internal/platform/content/PermissionGranter;

    iput-object p1, p0, Landroidx/test/rule/GrantPermissionRule;->permissionGranter:Landroidx/test/internal/platform/content/PermissionGranter;

    return-void
.end method

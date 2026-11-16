.class public final Lbo/app/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf0;


# static fields
.field public static final a:Lbo/app/lg;

.field public static b:Lex3;

.field public static final c:Lbf0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/lg;

    invoke-direct {v0}, Lbo/app/lg;-><init>()V

    sput-object v0, Lbo/app/lg;->a:Lbo/app/lg;

    new-instance v0, Lbo/app/kg;

    sget-object v1, Lef0;->a:Lef0;

    invoke-direct {v0, v1}, Lbo/app/kg;-><init>(Lef0;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltw0;

    invoke-direct {v2, v1}, Ltw0;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, Lj0;->plus(Lbf0;)Lbf0;

    move-result-object v0

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v1

    invoke-interface {v0, v1}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object v0

    sput-object v0, Lbo/app/lg;->c:Lbf0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/util/concurrent/OZk/LODtQ;->njrqQG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v4, Loz3;

    const/16 v0, 0x16

    invoke-direct {v4, v0}, Loz3;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    sget-object p0, Lbo/app/lg;->c:Lbf0;

    invoke-static {p0}, La02;->e(Lbf0;)V

    return-void
.end method

.method public final getCoroutineContext()Lbf0;
    .locals 0

    sget-object p0, Lbo/app/lg;->c:Lbf0;

    return-object p0
.end method

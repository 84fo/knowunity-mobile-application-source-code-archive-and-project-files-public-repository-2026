.class public Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProviderFactory;


# static fields
.field private static final instance:Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;-><init>()V

    sput-object v0, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;->instance:Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;
    .locals 1

    sget-object v0, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;->instance:Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/AppCheckProvider;
    .locals 0

    const-class p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    invoke-virtual {p1, p0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appcheck/AppCheckProvider;

    return-object p0
.end method

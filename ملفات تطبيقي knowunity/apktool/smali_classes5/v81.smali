.class public final Lv81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:[I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv81;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lv81;->b:I

    const/16 v1, 0x65

    filled-new-array {v1}, [I

    move-result-object v1

    iput-object v1, p0, Lv81;->c:[I

    iput v0, p0, Lv81;->d:I

    iput-boolean v0, p0, Lv81;->e:Z

    iput-boolean v0, p0, Lv81;->f:Z

    iput-boolean v0, p0, Lv81;->g:Z

    iput-boolean v0, p0, Lv81;->h:Z

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lv81;->i:Ljava/util/Optional;

    return-void
.end method

.class public final Lw81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv81;

    invoke-direct {v0}, Lv81;-><init>()V

    new-instance v1, Lw81;

    invoke-direct {v1, v0}, Lw81;-><init>(Lv81;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv81;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lv81;->a:Z

    iput-boolean v0, p0, Lw81;->a:Z

    iget v0, p1, Lv81;->b:I

    iput v0, p0, Lw81;->b:I

    iget-object v0, p1, Lv81;->c:[I

    iput-object v0, p0, Lw81;->c:[I

    iget-boolean v0, p1, Lv81;->e:Z

    iput-boolean v0, p0, Lw81;->d:Z

    iget-boolean v0, p1, Lv81;->f:Z

    iput-boolean v0, p0, Lw81;->e:Z

    iget-boolean v0, p1, Lv81;->g:Z

    iput-boolean v0, p0, Lw81;->f:Z

    iget-boolean v0, p1, Lv81;->h:Z

    iput-boolean v0, p0, Lw81;->g:Z

    iget-object v0, p1, Lv81;->i:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    iget p1, p1, Lv81;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lw81;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw81;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lw81;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lw81;->a:Z

    iget-boolean v2, p1, Lw81;->a:Z

    if-ne v1, v2, :cond_2

    iget v1, p0, Lw81;->b:I

    iget v2, p1, Lw81;->b:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lw81;->c:[I

    iget-object v2, p1, Lw81;->c:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lw81;->d:Z

    iget-boolean v1, p1, Lw81;->d:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lw81;->e:Z

    iget-boolean v1, p1, Lw81;->e:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lw81;->f:Z

    iget-boolean v1, p1, Lw81;->f:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lw81;->g:Z

    iget-boolean v1, p1, Lw81;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lw81;->h:Z

    iget-boolean p1, p1, Lw81;->h:Z

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v1, v0, Lw81;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v1, v0, Lw81;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v0, Lw81;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v1, v0, Lw81;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v1, v0, Lw81;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v0, Lw81;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Lw81;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, v0, Lw81;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    move-object v6, v4

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

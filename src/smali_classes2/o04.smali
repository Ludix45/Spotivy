.class public final Lo04;
.super Lg04;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final r:I

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo04;->c:I

    iput p2, p0, Lo04;->r:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lo04;->s:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lo04;->t:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lo04;->s:Z

    return p0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Lo04;->t:I

    iget v1, p0, Lo04;->r:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lo04;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo04;->s:Z

    return v0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v1, p0, Lo04;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo04;->t:I

    return v0
.end method

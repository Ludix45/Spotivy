.class public final Lb64;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final f:Lh44;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lf44;Lh44;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lz0;-><init>(Lf44;Ljava/lang/String;)V

    iput-object p2, p0, Lb64;->f:Lh44;

    invoke-virtual {p2}, Lh44;->size()I

    move-result p1

    iput p1, p0, Lb64;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lb64;->h:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lu44;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb64;->f:Lh44;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lh44;->get(I)Lu44;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lhf7;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lu44;
    .locals 0

    iget-object p0, p0, Lb64;->f:Lh44;

    return-object p0
.end method

.method public final h(Lhf7;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lb64;->h:I

    iget v0, p0, Lb64;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb64;->h:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

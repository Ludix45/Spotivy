.class public final Llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public r:I

.field public final synthetic s:Lmz;


# direct methods
.method public constructor <init>(Lmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->s:Lmz;

    iget p1, p1, Lmz;->c:I

    iput p1, p0, Llz;->c:I

    const/4 p1, 0x0

    iput p1, p0, Llz;->r:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Llz;->s:Lmz;

    iget v1, v0, Lmz;->c:I

    iget v2, p0, Llz;->c:I

    if-ne v1, v2, :cond_2

    :goto_0
    iget v1, p0, Llz;->r:I

    iget v2, v0, Lmz;->c:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lmz;->r:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Lmz;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Llz;->r:I

    add-int/2addr v1, v3

    iput v1, p0, Llz;->r:I

    goto :goto_0

    :cond_0
    iget p0, p0, Llz;->r:I

    iget v0, v0, Lmz;->c:I

    if-ge p0, v0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llz;->s:Lmz;

    iget v1, v0, Lmz;->c:I

    iget v2, p0, Llz;->c:I

    if-ne v1, v2, :cond_1

    iget v2, p0, Llz;->r:I

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Lmz;->r:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-instance v2, Lkz;

    iget-object v3, v0, Lmz;->s:[Ljava/lang/Object;

    iget v4, p0, Llz;->r:I

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lkz;-><init>(Ljava/lang/String;Ljava/lang/String;Lmz;)V

    iget v0, p0, Llz;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llz;->r:I

    return-object v2

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Llz;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llz;->r:I

    iget-object v1, p0, Llz;->s:Lmz;

    invoke-virtual {v1, v0}, Lmz;->m(I)V

    iget v0, p0, Llz;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llz;->c:I

    return-void
.end method

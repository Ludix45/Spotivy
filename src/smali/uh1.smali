.class public final Luh1;
.super Lbi1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(ILku8;ILxh1;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbi1;-><init>(ILku8;I)V

    iget-boolean p1, p4, Lxh1;->z:Z

    invoke-static {p5, p1}, Lj60;->n(IZ)Z

    move-result p1

    iput p1, p0, Luh1;->u:I

    iget-object p1, p0, Lbi1;->t:Lfr2;

    iget p2, p1, Lfr2;->u:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Lfr2;->v:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, Luh1;->v:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Luh1;->u:I

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Luh1;

    iget p0, p0, Luh1;->v:I

    iget p1, p1, Luh1;->v:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

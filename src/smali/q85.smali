.class public final Lq85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Ln09;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lq85;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Ln09;II)V
    .locals 3

    invoke-virtual {p1, p2}, Ln09;->a(I)I

    move-result v0

    iget-object p0, p0, Lq85;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq85;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lq85;

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    invoke-virtual {p1, p2}, Ln09;->a(I)I

    move-result v2

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lq85;->a(Ln09;II)V

    return-void

    :cond_1
    iput-object p1, v0, Lq85;->b:Ln09;

    return-void
.end method

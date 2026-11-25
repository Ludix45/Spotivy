.class public final Lug2;
.super Llr6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwg2;


# direct methods
.method public constructor <init>(Lwg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug2;->a:Lwg2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p0, p0, Lug2;->a:Lwg2;

    iget v1, p0, Lwg2;->a:I

    iget-object v2, p0, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget v3, p0, Lwg2;->r:I

    sub-int v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    if-lt v3, v1, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, p0, Lwg2;->t:Z

    iget-object v4, p0, Lwg2;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget v7, p0, Lwg2;->q:I

    sub-int v8, v4, v7

    if-lez v8, :cond_1

    if-lt v7, v1, :cond_1

    move v1, v6

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    iput-boolean v1, p0, Lwg2;->u:Z

    iget-boolean v8, p0, Lwg2;->t:Z

    if-nez v8, :cond_2

    if-nez v1, :cond_2

    iget-byte p1, p0, Lwg2;->v:B

    if-eqz p1, :cond_5

    invoke-virtual {p0, v5}, Lwg2;->d(I)V

    return-void

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v8, :cond_3

    int-to-float p1, p1

    int-to-float v5, v3

    div-float v8, v5, v1

    add-float/2addr v8, p1

    mul-float/2addr v8, v5

    int-to-float p1, v2

    div-float/2addr v8, p1

    float-to-int p1, v8

    iput p1, p0, Lwg2;->l:I

    mul-int p1, v3, v3

    div-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwg2;->k:I

    :cond_3
    iget-boolean p1, p0, Lwg2;->u:Z

    if-eqz p1, :cond_4

    int-to-float p1, v0

    int-to-float v0, v7

    div-float v1, v0, v1

    add-float/2addr v1, p1

    mul-float/2addr v1, v0

    int-to-float p1, v4

    div-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lwg2;->o:I

    mul-int p1, v7, v7

    div-int/2addr p1, v4

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lwg2;->n:I

    :cond_4
    iget-byte p1, p0, Lwg2;->v:B

    if-eqz p1, :cond_6

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0, v6}, Lwg2;->d(I)V

    return-void
.end method

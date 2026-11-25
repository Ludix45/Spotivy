.class public final synthetic Lej8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Ln46;

.field public final synthetic r:Ln46;

.field public final synthetic s:Le25;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ln46;Ln46;Le25;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej8;->c:Ln46;

    iput-object p2, p0, Lej8;->r:Ln46;

    iput-object p3, p0, Lej8;->s:Le25;

    iput p4, p0, Lej8;->t:I

    iput p5, p0, Lej8;->u:I

    iput-object p6, p0, Lej8;->v:Ljava/lang/Integer;

    iput-object p7, p0, Lej8;->w:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lm46;

    iget-object v0, p0, Lej8;->c:Ln46;

    iget-object v1, p0, Lej8;->r:Ln46;

    iget v2, p0, Lej8;->u:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lej8;->v:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lej8;->w:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/high16 v5, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    const/high16 v5, 0x40c00000    # 6.0f

    :goto_0
    iget-object v6, p0, Lej8;->s:Le25;

    invoke-interface {v6, v5}, Loj1;->K0(F)I

    move-result v5

    sget v7, Lwh6;->a:I

    const/high16 v7, 0x40400000    # 3.0f

    invoke-interface {v6, v7}, Loj1;->K0(F)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v1, Ln46;->r:I

    const/16 v8, 0x14

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Loj1;->C0(J)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    iget v3, v0, Ln46;->c:I

    iget p0, p0, Lej8;->t:I

    sub-int v3, p0, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v7

    invoke-static {p1, v0, v3, v2}, Lm46;->k(Lm46;Ln46;II)V

    iget v0, v1, Ln46;->c:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, v6

    invoke-static {p1, v1, p0, v2}, Lm46;->k(Lm46;Ln46;II)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget v1, v0, Ln46;->r:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v0, p0, v2}, Lm46;->k(Lm46;Ln46;II)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget v0, v1, Ln46;->r:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1, p0, v2}, Lm46;->k(Lm46;Ln46;II)V

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

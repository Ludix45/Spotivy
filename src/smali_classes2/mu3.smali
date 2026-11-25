.class public final synthetic Lmu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:Ln46;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ln46;

.field public final synthetic w:Ln46;


# direct methods
.method public synthetic constructor <init>(ILn46;IIILn46;Ln46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmu3;->c:I

    iput-object p2, p0, Lmu3;->r:Ln46;

    iput p3, p0, Lmu3;->s:I

    iput p4, p0, Lmu3;->t:I

    iput p5, p0, Lmu3;->u:I

    iput-object p6, p0, Lmu3;->v:Ln46;

    iput-object p7, p0, Lmu3;->w:Ln46;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lm46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmu3;->r:Ln46;

    iget v1, v0, Ln46;->c:I

    iget v2, p0, Lmu3;->c:I

    sub-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lmu3;->t:I

    sub-int v4, v2, v4

    sub-int/2addr v4, v1

    iget v1, p0, Lmu3;->s:I

    if-ge v4, v1, :cond_0

    move v4, v1

    :cond_0
    invoke-static {v3, v1, v4}, Lnl2;->E(III)I

    move-result v1

    iget v3, v0, Ln46;->r:I

    iget v4, p0, Lmu3;->u:I

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1, v0, v1, v3}, Lm46;->k(Lm46;Ln46;II)V

    iget-object v0, p0, Lmu3;->v:Ln46;

    if-eqz v0, :cond_1

    iget v1, v0, Ln46;->r:I

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, Lm46;->k(Lm46;Ln46;II)V

    :cond_1
    iget-object p0, p0, Lmu3;->w:Ln46;

    if-eqz p0, :cond_2

    iget v0, p0, Ln46;->c:I

    sub-int/2addr v2, v0

    iget v0, p0, Ln46;->r:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-static {p1, p0, v2, v4}, Lm46;->k(Lm46;Ln46;II)V

    :cond_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

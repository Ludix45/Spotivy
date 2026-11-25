.class public final synthetic Llb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic A:Llj;

.field public final synthetic B:I

.field public final synthetic c:Ln46;

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ln46;

.field public final synthetic v:Ln46;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ln46;FIILn46;Ln46;IIIILlj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb3;->c:Ln46;

    iput p2, p0, Llb3;->r:F

    iput p3, p0, Llb3;->s:I

    iput p4, p0, Llb3;->t:I

    iput-object p5, p0, Llb3;->u:Ln46;

    iput-object p6, p0, Llb3;->v:Ln46;

    iput p7, p0, Llb3;->w:I

    iput p8, p0, Llb3;->x:I

    iput p9, p0, Llb3;->y:I

    iput p10, p0, Llb3;->z:I

    iput-object p11, p0, Llb3;->A:Llj;

    iput p12, p0, Llb3;->B:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lm46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llb3;->c:Ln46;

    iget p1, p0, Llb3;->r:F

    iget v2, p0, Llb3;->s:I

    iget v6, p0, Llb3;->t:I

    iget-object v7, p0, Llb3;->A:Llj;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    cmpg-float v3, p1, v8

    if-nez v3, :cond_0

    iget v3, v1, Ln46;->r:I

    sub-int v3, v6, v3

    invoke-virtual {v0, v1, v2, v3, v8}, Lm46;->g(Ln46;IIF)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget v3, v1, Ln46;->r:I

    sub-int v3, v6, v3

    new-instance v4, Lza2;

    const/4 v5, 0x2

    iget v9, p0, Llb3;->B:I

    invoke-direct {v4, v7, v9, v1, v5}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lm46;->q(Lm46;Ln46;IILhu2;I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Llb3;->u:Ln46;

    if-eqz v1, :cond_2

    iget v3, v1, Ln46;->r:I

    sub-int v3, v6, v3

    new-instance v4, Lmb3;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lmb3;-><init>(Llj;B)V

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lm46;->q(Lm46;Ln46;IILhu2;I)V

    :cond_2
    iget-object v1, p0, Llb3;->v:Ln46;

    if-eqz v1, :cond_3

    iget v2, p0, Llb3;->w:I

    int-to-float v2, v2

    invoke-static {v8, v2, p1}, Lob3;->d(FFF)F

    move-result v2

    invoke-static {v2}, Lh15;->I(F)I

    move-result v2

    iget v3, p0, Llb3;->x:I

    sub-int v3, v6, v3

    iget v4, p0, Llb3;->y:I

    sub-int/2addr v3, v4

    iget p0, p0, Llb3;->z:I

    sub-int/2addr v3, p0

    int-to-float v3, v3

    sub-int/2addr v6, p0

    int-to-float p0, v6

    invoke-static {v3, p0, p1}, Lob3;->d(FFF)F

    move-result p0

    invoke-static {p0}, Lh15;->I(F)I

    move-result p0

    invoke-virtual {v0, v1, v2, p0, v8}, Lm46;->g(Ln46;IIF)V

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

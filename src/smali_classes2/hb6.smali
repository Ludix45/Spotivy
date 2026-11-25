.class public final synthetic Lhb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:F

.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic c:Ltr7;

.field public final synthetic r:I

.field public final synthetic s:Lc13;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;

.field public final synthetic w:Ls71;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lbf4;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Ltr7;ILc13;Lai5;Lai5;Lai5;Ls71;Lai5;Lbf4;FLjava/util/List;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb6;->c:Ltr7;

    iput p2, p0, Lhb6;->r:I

    iput-object p3, p0, Lhb6;->s:Lc13;

    iput-object p4, p0, Lhb6;->t:Lai5;

    iput-object p5, p0, Lhb6;->u:Lai5;

    iput-object p6, p0, Lhb6;->v:Lai5;

    iput-object p7, p0, Lhb6;->w:Ls71;

    iput-object p8, p0, Lhb6;->x:Lai5;

    iput-object p9, p0, Lhb6;->y:Lbf4;

    iput p10, p0, Lhb6;->z:F

    iput-object p11, p0, Lhb6;->A:Ljava/util/List;

    iput p12, p0, Lhb6;->B:F

    iput p13, p0, Lhb6;->C:F

    iput p14, p0, Lhb6;->D:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lhb6;->t:Lai5;

    iget-object v1, p0, Lhb6;->c:Ltr7;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v7, p0, Lhb6;->u:Lai5;

    invoke-interface {v7, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    iget v2, p0, Lhb6;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, p0, Lhb6;->v:Lai5;

    invoke-interface {v11, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lhb6;->s:Lc13;

    move-object v10, v0

    check-cast v10, Lz46;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lz46;->a(I)V

    iget-object v0, p0, Lhb6;->x:Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq34;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v13}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lvb6;

    const/4 v12, 0x0

    iget-object v3, p0, Lhb6;->y:Lbf4;

    iget v4, p0, Lhb6;->z:F

    iget-object v5, p0, Lhb6;->A:Ljava/util/List;

    iget v6, p0, Lhb6;->B:F

    iget v8, p0, Lhb6;->C:F

    iget v9, p0, Lhb6;->D:F

    invoke-direct/range {v1 .. v12}, Lvb6;-><init>(ILbf4;FLjava/util/List;FLai5;FFLc13;Lai5;Lt51;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lhb6;->w:Ls71;

    invoke-static {p0, v13, v13, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    invoke-interface {v0, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

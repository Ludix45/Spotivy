.class public final synthetic Ljb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:Lai5;

.field public final synthetic s:F

.field public final synthetic t:Lc13;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:F

.field public final synthetic w:Lai5;


# direct methods
.method public synthetic constructor <init>(FFILc13;Lai5;Lai5;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ljb6;->c:I

    iput-object p5, p0, Ljb6;->r:Lai5;

    iput p1, p0, Ljb6;->s:F

    iput-object p4, p0, Ljb6;->t:Lc13;

    iput-object p7, p0, Ljb6;->u:Ljava/util/List;

    iput p2, p0, Ljb6;->v:F

    iput-object p6, p0, Ljb6;->w:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v4, p0, Ljb6;->r:Lai5;

    invoke-static {v4}, Lei2;->K(Lai5;)F

    move-result v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v4, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Ljb6;->s:F

    iget v1, p0, Ljb6;->v:F

    iget v2, p0, Ljb6;->c:I

    iget-object v3, p0, Ljb6;->t:Lc13;

    iget-object v5, p0, Ljb6;->w:Lai5;

    iget-object v6, p0, Ljb6;->u:Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lei2;->L(FFILc13;Lai5;Lai5;Ljava/util/List;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

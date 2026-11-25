.class public final synthetic Lni7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lbi2;

.field public final synthetic u:Loi7;


# direct methods
.method public synthetic constructor <init>(FFFLbi2;Loi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lni7;->c:F

    iput p2, p0, Lni7;->r:F

    iput p3, p0, Lni7;->s:F

    iput-object p4, p0, Lni7;->t:Lbi2;

    iput-object p5, p0, Lni7;->u:Loi7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lni7;->t:Lbi2;

    iget-object v1, p0, Lni7;->u:Loi7;

    check-cast p1, Lxr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lni7;->c:F

    mul-float/2addr v3, v2

    iget v2, p0, Lni7;->r:F

    add-float v4, v3, v2

    iget p0, p0, Lni7;->s:F

    add-float/2addr v3, p0

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v5

    iget-object v5, v5, Ll55;->r:Ljava/lang/Object;

    check-cast v5, Lda9;

    invoke-virtual {v5, v4, v3}, Lda9;->F(FF)V

    :try_start_0
    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v5

    invoke-virtual {v5}, Ll55;->x()Lgi0;

    move-result-object v5

    iget-object v1, v1, Loi7;->H:Ldg;

    invoke-static {v5, v0, v1}, Lri2;->L(Lgi0;Lbi2;Ldg;)V

    neg-float v1, v2

    neg-float v6, p0

    invoke-interface {v5, v1, v6}, Lgi0;->o(FF)V

    sget-object v1, Lmi7;->a:Ldg;

    invoke-static {v5, v0, v1}, Lri2;->L(Lgi0;Lbi2;Ldg;)V

    invoke-interface {v5, v2, p0}, Lgi0;->o(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object p0

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lda9;

    neg-float p1, v4

    neg-float v0, v3

    invoke-virtual {p0, p1, v0}, Lda9;->F(FF)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object p1

    iget-object p1, p1, Ll55;->r:Ljava/lang/Object;

    check-cast p1, Lda9;

    neg-float v0, v4

    neg-float v1, v3

    invoke-virtual {p1, v0, v1}, Lda9;->F(FF)V

    throw p0
.end method

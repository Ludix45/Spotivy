.class public final Lzd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldb8;

.field public b:Lxl;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lr14;->v:Lg09;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lxl;

    iget-object v3, v1, Lg09;->a:Lhu2;

    invoke-interface {v3, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lxl;-><init>(Lf09;Ljava/lang/Object;Lcm;JJZ)V

    iput-object v0, p0, Lzd4;->b:Lxl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lzd4;->a:Ldb8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lxl;

    sget-object v2, Lr14;->v:Lg09;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x3c

    invoke-direct {v0, v2, v3, v1, v4}, Lxl;-><init>(Lf09;Ljava/lang/Object;Lcm;I)V

    iput-object v0, p0, Lzd4;->b:Lxl;

    return-void
.end method

.method public final b(FLoj1;Ls71;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, v0}, Loj1;->r0(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfp7;->e()Lhu2;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lzd4;->b:Lxl;

    iget-object v3, v3, Lxl;->r:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lzd4;->a:Ldb8;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v4, p0, Lzd4;->b:Lxl;

    iget-boolean v5, v4, Lxl;->v:Z

    if-eqz v5, :cond_3

    sub-float/2addr v3, p1

    const/4 p1, 0x0

    const/16 v5, 0x1e

    invoke-static {v4, v3, p1, v5}, Lh15;->q(Lxl;FFI)Lxl;

    move-result-object p1

    iput-object p1, p0, Lzd4;->b:Lxl;

    goto :goto_2

    :cond_3
    new-instance v3, Lxl;

    sget-object v4, Lr14;->v:Lg09;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Lxl;-><init>(Lf09;Ljava/lang/Object;Lcm;I)V

    iput-object v3, p0, Lzd4;->b:Lxl;

    :goto_2
    new-instance p1, Lyd4;

    invoke-direct {p1, p0, v0}, Lyd4;-><init>(Lzd4;Lt51;)V

    const/4 v3, 0x3

    invoke-static {p3, v0, v0, p1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Lzd4;->a:Ldb8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    return-void

    :goto_3
    invoke-static {p2, v2, v1}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0
.end method

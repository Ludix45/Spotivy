.class public final synthetic Lba0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:Lri7;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(FFILri7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lba0;->c:F

    iput p2, p0, Lba0;->r:F

    iput p3, p0, Lba0;->s:I

    iput-object p4, p0, Lba0;->t:Lri7;

    iput-boolean p5, p0, Lba0;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lrz2;

    invoke-interface {p1}, Loj1;->b()F

    move-result v0

    iget v1, p0, Lba0;->c:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Loj1;->b()F

    move-result v1

    iget v2, p0, Lba0;->r:F

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    new-instance v2, Laa0;

    iget v3, p0, Lba0;->s:I

    invoke-direct {v2, v4, v0, v1, v3}, Laa0;-><init>(Ldu6;FFI)V

    move-object v4, v2

    :cond_0
    invoke-interface {p1, v4}, Lrz2;->y(Ldu6;)V

    iget-object v0, p0, Lba0;->t:Lri7;

    if-nez v0, :cond_1

    sget-object v0, Lob0;->U:Lu43;

    :cond_1
    invoke-interface {p1, v0}, Lrz2;->q0(Lri7;)V

    iget-boolean p0, p0, Lba0;->u:Z

    invoke-interface {p1, p0}, Lrz2;->G0(Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

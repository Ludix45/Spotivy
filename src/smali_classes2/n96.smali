.class public final synthetic Ln96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln96;->c:Z

    iput-boolean p2, p0, Ln96;->r:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lda4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lda4;->c:Lii0;

    invoke-virtual {v0}, Lda4;->c()V

    iget-boolean v1, p0, Ln96;->c:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Ln96;->r:Z

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Los0;->a()J

    move-result-wide v1

    const/high16 p0, 0x40000000    # 2.0f

    invoke-virtual {v0, p0}, Lda4;->r0(F)F

    move-result v3

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, p0

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide p0

    const-wide v7, 0xffffffffL

    and-long/2addr p0, v7

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, 0x40e00000    # 7.0f

    invoke-virtual {v0, p1}, Lda4;->r0(F)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v4, v6

    and-long/2addr p0, v7

    or-long/2addr v4, p0

    const/4 v6, 0x0

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.class public final synthetic Lxw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:Ln46;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lgu2;Ln46;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw2;->c:Lgu2;

    iput-object p2, p0, Lxw2;->r:Ln46;

    iput p3, p0, Lxw2;->s:I

    iput p4, p0, Lxw2;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lm46;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxw2;->c:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    iget-wide v0, v0, Lht5;->a:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, p0, Lxw2;->s:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-static {v2}, Lh15;->I(F)I

    move-result v2

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p0, Lxw2;->t:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    invoke-static {v0}, Lh15;->I(F)I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lxw2;->r:Ln46;

    invoke-virtual {p1, p0, v2, v0, v1}, Lm46;->g(Ln46;IIF)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

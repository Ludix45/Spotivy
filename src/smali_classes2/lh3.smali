.class public final synthetic Llh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Ln67;


# direct methods
.method public synthetic constructor <init>(Ln67;FB)V
    .locals 0

    iput-byte p3, p0, Llh3;->c:B

    iput-object p1, p0, Llh3;->s:Ln67;

    iput p2, p0, Llh3;->r:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Llh3;->c:B

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Llh3;->r:F

    iget-object p0, p0, Llh3;->s:Ln67;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbf4;

    iget-object v0, p0, Lbf4;->e:Lqb4;

    iget-object v0, v0, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbf4;->e:Lqb4;

    iget-object p0, p0, Lqb4;->c:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0, v1, v2}, Lnl2;->D(FFF)F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lac4;

    iget-object v0, p0, Lac4;->d:Lqb4;

    iget-object v0, v0, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lac4;->d:Lqb4;

    iget-object p0, p0, Lqb4;->c:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0, v1, v2}, Lnl2;->D(FFF)F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lqg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lag6;

.field public final synthetic r:F

.field public final synthetic s:Ls71;

.field public final synthetic t:Lbf4;

.field public final synthetic u:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lag6;FLs71;Lbf4;Lxb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg2;->c:Lag6;

    iput p2, p0, Lqg2;->r:F

    iput-object p3, p0, Lqg2;->s:Ls71;

    iput-object p4, p0, Lqg2;->t:Lbf4;

    iput-object p5, p0, Lqg2;->u:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lvf6;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvf6;->a()V

    iget-object p2, p0, Lqg2;->c:Lag6;

    check-cast p2, Lsh8;

    iget-wide v0, p2, Lsh8;->O:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    int-to-float p2, p2

    iget v0, p0, Lqg2;->r:F

    sub-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v1

    if-gez v4, :cond_0

    move p2, v1

    :cond_0
    iget-wide v4, p1, Lvf6;->c:J

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lnl2;->D(FFF)F

    move-result p1

    new-instance p2, Lrg2;

    iget-object v0, p0, Lqg2;->t:Lbf4;

    iget-object v1, p0, Lqg2;->u:Lxb8;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lrg2;-><init>(Lbf4;FLxb8;Lt51;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lqg2;->s:Ls71;

    invoke-static {p0, v2, v2, p2, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

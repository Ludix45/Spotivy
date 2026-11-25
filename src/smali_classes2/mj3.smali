.class public final synthetic Lmj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:Z

.field public final synthetic s:Loj1;

.field public final synthetic t:Lnp8;

.field public final synthetic u:Ly06;

.field public final synthetic v:Lbq8;

.field public final synthetic w:Lhu2;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lai5;


# direct methods
.method public synthetic constructor <init>(Lgu2;ZLoj1;Lnp8;Ly06;Lbq8;Lhu2;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj3;->c:Lgu2;

    iput-boolean p2, p0, Lmj3;->r:Z

    iput-object p3, p0, Lmj3;->s:Loj1;

    iput-object p4, p0, Lmj3;->t:Lnp8;

    iput-object p5, p0, Lmj3;->u:Ly06;

    iput-object p6, p0, Lmj3;->v:Lbq8;

    iput-object p7, p0, Lmj3;->w:Lhu2;

    iput-object p8, p0, Lmj3;->x:Lai5;

    iput-object p9, p0, Lmj3;->y:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmj3;->c:Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmj3;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Lai8;->a:[F

    const/high16 v0, 0x41200000    # 10.0f

    iget-object v1, p0, Lmj3;->s:Loj1;

    invoke-interface {v1, v0}, Loj1;->K0(F)I

    move-result v0

    iget-object v1, p0, Lmj3;->u:Ly06;

    iget-object v2, v1, Ly06;->b:Ljava/lang/String;

    iget-object v3, p0, Lmj3;->x:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lmj3;->t:Lnp8;

    iget-object v5, p0, Lmj3;->v:Lbq8;

    invoke-static {v4, v2, v5, v3, v0}, Lnk3;->o(Lnp8;Ljava/lang/String;Lbq8;II)Lhp8;

    move-result-object v2

    iget-object v1, v1, Ly06;->e:Luh8;

    iget-object v3, p0, Lmj3;->y:Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lht5;

    iget-wide v3, v3, Lht5;->a:J

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Lht5;->f(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lyg2;->X(Luh8;Lhp8;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lmj3;->w:Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

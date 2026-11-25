.class public final synthetic Lab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lra5;Lgu2;Lya5;JLl94;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lab5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lab5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lab5;->u:Ljava/lang/Object;

    iput-wide p4, p0, Lab5;->r:J

    iput-object p6, p0, Lab5;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxb8;Lvq7;JLai5;Lai5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lab5;->c:B

    sget-object v0, Lxf5;->a:Lxf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lab5;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lab5;->r:J

    iput-object p5, p0, Lab5;->u:Ljava/lang/Object;

    iput-object p6, p0, Lab5;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lab5;->c:B

    iget-object v1, p0, Lab5;->v:Ljava/lang/Object;

    iget-object v2, p0, Lab5;->u:Ljava/lang/Object;

    iget-object v3, p0, Lab5;->t:Ljava/lang/Object;

    iget-object v4, p0, Lab5;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lxb8;

    check-cast v3, Lvq7;

    sget-object v0, Lxf5;->a:Lxf5;

    check-cast v2, Lai5;

    check-cast v1, Lai5;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    iget-wide v0, p0, Lab5;->r:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lxf5;->h()J

    move-result-wide v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static {}, Lvq7;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lxf5;->q()J

    move-result-wide v2

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    const/4 v4, 0x0

    if-lez p0, :cond_3

    long-to-float p0, v2

    long-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v4, v0}, Lnl2;->D(FFF)F

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v4

    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v4

    check-cast v0, Lra5;

    check-cast v3, Lgu2;

    check-cast v2, Lya5;

    iget-wide v4, p0, Lab5;->r:J

    check-cast v1, Ll94;

    move-wide v6, v4

    move-object v5, v1

    move-object v1, v3

    move-wide v3, v6

    invoke-virtual/range {v0 .. v5}, Lra5;->d(Lgu2;Lya5;JLl94;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

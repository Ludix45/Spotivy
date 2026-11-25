.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLgu2;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luh;->s:J

    iput-object p3, p0, Luh;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Luh;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lza7;ZJ)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Luh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Luh;->r:Z

    iput-wide p3, p0, Luh;->s:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Luh;->c:B

    iget-wide v1, p0, Luh;->s:J

    iget-boolean v3, p0, Luh;->r:Z

    iget-object p0, p0, Luh;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lza7;

    check-cast p1, Lm06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p1, p0, Lza7;->b:Lcu8;

    const-wide v9, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v9

    invoke-virtual {p1, v4, v5}, Lcu8;->a(D)I

    move-result v9

    invoke-static {p1, v9}, Lza7;->a(Lcu8;I)Z

    move-result v12

    if-eqz v3, :cond_0

    if-nez v12, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lua7;

    invoke-virtual {p0, v9}, Lza7;->i(I)D

    move-result-wide p0

    long-to-double v3, v7

    const-wide/16 v10, 0x1

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v3, v0

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v3, v0

    add-double v10, v3, p0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lua7;-><init>(JIDZZ)V

    move-object p0, v6

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lgu2;

    check-cast p1, Lpg0;

    iget-object v0, p1, Lpg0;->c:Lse0;

    invoke-interface {v0}, Lse0;->a()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    invoke-static {p1, v0}, Loc1;->O(Lpg0;F)Lof;

    move-result-object v0

    new-instance v4, Ln90;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v5}, Ln90;-><init>(JI)V

    new-instance v1, Lnh;

    invoke-direct {v1, p0, v3, v0, v4}, Lnh;-><init>(Lgu2;ZLof;Ln90;)V

    invoke-virtual {p1, v1}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

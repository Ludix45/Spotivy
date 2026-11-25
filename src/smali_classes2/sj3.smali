.class public final synthetic Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-byte p1, p0, Lsj3;->c:B

    iput-object p4, p0, Lsj3;->s:Ljava/lang/Object;

    iput-object p5, p0, Lsj3;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lsj3;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLai5;Lai5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lsj3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsj3;->r:J

    iput-object p3, p0, Lsj3;->s:Ljava/lang/Object;

    iput-object p4, p0, Lsj3;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lsj3;->c:B

    iget-object v1, p0, Lsj3;->t:Ljava/lang/Object;

    iget-object v2, p0, Lsj3;->s:Ljava/lang/Object;

    iget-wide v3, p0, Lsj3;->r:J

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lai5;

    check-cast v1, Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    long-to-float v0, v3

    mul-float/2addr p0, v0

    float-to-long v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrv7;->H0(J)V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/io/File;

    sget-object p0, Lxs5;->a:Lxs5;

    sget-object p0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3, v4, p0}, Lxs5;->o(Ljava/lang/String;Ljava/io/File;JLjava/util/Map;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast v2, Li16;

    check-cast v1, Ly06;

    invoke-virtual {v2}, Li16;->h()J

    move-result-wide v5

    iget-wide v0, v1, Ly06;->a:J

    cmp-long p0, v5, v0

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    cmp-long p0, v5, v3

    if-ltz p0, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lai3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(ZLai5;B)V
    .locals 0

    iput-byte p3, p0, Lai3;->c:B

    iput-boolean p1, p0, Lai3;->r:Z

    iput-object p2, p0, Lai3;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lai3;->c:B

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const v4, 0x3f87ae14    # 1.06f

    const v5, 0x3f83d70a    # 1.03f

    sget-object v6, Lb29;->a:Lb29;

    const/4 v7, 0x0

    iget-object v8, p0, Lai3;->s:Lai5;

    iget-boolean p0, p0, Lai3;->r:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_0
    invoke-interface {p1, v7}, Lrz2;->x(F)V

    if-eqz p0, :cond_1

    invoke-interface {p1, v5}, Lrz2;->B0(F)V

    invoke-interface {p1, v5}, Lrz2;->H(F)V

    :cond_1
    return-object v6

    :pswitch_0
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-static {v8}, Lui2;->m(Lai5;)J

    move-result-wide v9

    shr-long/2addr v9, v3

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    invoke-interface {p1, v0}, Lrz2;->N0(F)V

    if-eqz p0, :cond_3

    invoke-static {v8}, Lui2;->m(Lai5;)J

    move-result-wide v7

    and-long v0, v7, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :cond_3
    invoke-interface {p1, v7}, Lrz2;->x(F)V

    if-eqz p0, :cond_4

    invoke-interface {p1, v4}, Lrz2;->B0(F)V

    invoke-interface {p1, v4}, Lrz2;->H(F)V

    :cond_4
    return-object v6

    :pswitch_1
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_5

    sget-object v0, Loi3;->a:Ljava/util/List;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :cond_5
    invoke-interface {p1, v7}, Lrz2;->x(F)V

    if-eqz p0, :cond_6

    invoke-interface {p1, v5}, Lrz2;->B0(F)V

    invoke-interface {p1, v5}, Lrz2;->H(F)V

    :cond_6
    return-object v6

    :pswitch_2
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_7

    invoke-static {v8}, Loi3;->f(Lai5;)J

    move-result-wide v9

    shr-long/2addr v9, v3

    long-to-int v0, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_1

    :cond_7
    move v0, v7

    :goto_1
    invoke-interface {p1, v0}, Lrz2;->N0(F)V

    if-eqz p0, :cond_8

    invoke-static {v8}, Loi3;->f(Lai5;)J

    move-result-wide v7

    and-long v0, v7, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :cond_8
    invoke-interface {p1, v7}, Lrz2;->x(F)V

    if-eqz p0, :cond_9

    invoke-interface {p1, v4}, Lrz2;->B0(F)V

    invoke-interface {p1, v4}, Lrz2;->H(F)V

    :cond_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

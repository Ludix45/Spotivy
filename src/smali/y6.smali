.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6;
.implements Liv;
.implements Lmm4;
.implements Lai1;
.implements Lyo5;
.implements Lro5;
.implements Lp80;
.implements Lwv6;
.implements Lorg/mozilla/javascript/ContextAction;
.implements Lv35;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lbi0;
.implements Lg11;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcb;Lhn4;Lv45;Ljava/io/IOException;Z)V
    .locals 0

    const/4 p1, 0x4

    iput-byte p1, p0, Ly6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly6;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcb;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ly6;->c:B

    iput-object p2, p0, Ly6;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcb;Ljava/lang/Object;J)V
    .locals 0

    .line 10
    const/4 p1, 0x5

    iput-byte p1, p0, Ly6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly6;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ly6;->c:B

    iput-object p1, p0, Ly6;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILl94;)I
    .locals 1

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    check-cast p0, Li80;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Li80;->a(IILl94;)I

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget-byte v0, p0, Ly6;->c:B

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldv3;

    check-cast p1, Ly91;

    invoke-virtual {p0, p1}, Lxu3;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lyf8;

    check-cast p1, Ly91;

    new-instance v0, Lxf8;

    iget-wide v1, p1, Ly91;->b:J

    iget-object v3, p1, Ly91;->a:Lcom/google/common/collect/g;

    iget-wide v4, p1, Ly91;->c:J

    invoke-static {v3, v4, v5}, Ljf0;->k(Lcom/google/common/collect/g;J)[B

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Lxf8;-><init>([BJ)V

    iget-object v1, p0, Lyf8;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lyf8;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Ly91;->d:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lyf8;->a(Lxf8;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLr16;)V
    .locals 1

    iget-byte v0, p0, Ly6;->c:B

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljb7;

    iget-object p0, p0, Ljb7;->c:[Lou8;

    invoke-static {p1, p2, p3, p0}, Ls14;->p(JLr16;[Lou8;)V

    return-void

    :pswitch_0
    check-cast p0, Lau2;

    iget-object p0, p0, Lau2;->J:[Lou8;

    invoke-static {p1, p2, p3, p0}, Ls14;->p(JLr16;[Lou8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    check-cast p0, Lfr2;

    check-cast p1, Lo35;

    iget-object v0, p1, Lo35;->b:Ljava/lang/String;

    iget-object v1, p0, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0}, Lw35;->b(Lfr2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Lo35;->c(Lfr2;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p0}, Lo35;->d(Lfr2;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public d(ILbo5;)V
    .locals 0

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    instance-of p1, p2, Lob1;

    if-eqz p1, :cond_0

    check-cast p2, Lob1;

    invoke-virtual {p2}, Lkf4;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    instance-of p1, p2, Lzt0;

    if-eqz p1, :cond_1

    check-cast p2, Lzt0;

    invoke-virtual {p2}, Lkf4;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of p1, p2, Lgg0;

    if-eqz p1, :cond_2

    check-cast p2, Lgg0;

    invoke-virtual {p2}, Lkf4;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public f(ILku8;[I)Lcom/google/common/collect/g;
    .locals 6

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxh1;

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object p0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, p2, Lku8;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Luh1;

    aget v5, p3, v3

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Luh1;-><init>(ILku8;ILxh1;I)V

    invoke-virtual {p0, v0}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public i(J)J
    .locals 8

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    check-cast p0, Lpj2;

    iget v0, p0, Lpj2;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p0, p0, Lpj2;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p0, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lb49;->i(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Ly6;->c:B

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lk85;

    check-cast p1, Lu66;

    invoke-interface {p1, p0}, Lu66;->E(Lk85;)V

    return-void

    :pswitch_1
    check-cast p0, Lg42;

    check-cast p1, Lu66;

    iget-object p0, p0, Lg42;->c:Lj42;

    iget-object p0, p0, Lj42;->T:Lz45;

    invoke-interface {p1, p0}, Lu66;->u(Lz45;)V

    return-void

    :pswitch_2
    check-cast p0, Lw91;

    check-cast p1, Lu66;

    invoke-interface {p1, p0}, Lu66;->p(Lw91;)V

    return-void

    :pswitch_3
    check-cast p0, Luz;

    check-cast p1, Lu66;

    invoke-interface {p1, p0}, Lu66;->e(Luz;)V

    return-void

    :pswitch_4
    check-cast p0, Lz45;

    check-cast p1, Lu66;

    invoke-interface {p1, p0}, Lu66;->u(Lz45;)V

    return-void

    :pswitch_5
    check-cast p0, Ltu8;

    check-cast p1, Lu66;

    invoke-interface {p1, p0}, Lu66;->f(Ltu8;)V

    return-void

    :pswitch_6
    check-cast p0, Lb66;

    check-cast p1, Ldb;

    check-cast p1, La55;

    iput-object p0, p1, La55;->o:Lb66;

    return-void

    :pswitch_7
    check-cast p1, Ldb;

    return-void

    :pswitch_8
    check-cast p0, Lv45;

    check-cast p1, Ldb;

    check-cast p1, La55;

    iget-byte p0, p0, Lv45;->a:B

    iput-byte p0, p1, La55;->w:B

    return-void

    :pswitch_9
    check-cast p0, Lcd1;

    check-cast p1, Ldb;

    check-cast p1, La55;

    iget v0, p1, La55;->y:I

    iget v1, p0, Lcd1;->g:I

    add-int/2addr v0, v1

    iput v0, p1, La55;->y:I

    iget v0, p1, La55;->z:I

    iget p0, p0, Lcd1;->e:I

    add-int/2addr v0, p0

    iput v0, p1, La55;->z:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    check-cast p0, Lxb8;

    invoke-static {p0, p1}, La7;->b(Lxb8;Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    check-cast p0, Lcx7;

    invoke-virtual {p0}, Lcx7;->a()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    check-cast p0, Lvs;

    invoke-virtual {p0, p1}, Lvs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    check-cast p0, Lorg/mozilla/javascript/Script;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/JavaAdapter;->a(Lorg/mozilla/javascript/Script;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptableObject;

    move-result-object p0

    return-object p0
.end method

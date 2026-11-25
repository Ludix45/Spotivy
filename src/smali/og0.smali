.class public final synthetic Log0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lhu2;B)V
    .locals 0

    iput-byte p2, p0, Log0;->c:B

    iput-object p1, p0, Log0;->r:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Log0;->c:B

    const/4 v1, 0x1

    iget-object p0, p0, Log0;->r:Lhu2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Llp7;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfp7;

    sget-object p1, Lmp7;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lmp7;->d:Llp7;

    invoke-virtual {p0}, Lfp7;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llp7;->e(J)Llp7;

    move-result-object v0

    sput-object v0, Lmp7;->d:Llp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_1
    check-cast p1, Lpo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lpo2;->isFocused()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_2
    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljq3;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ljq3;-><init>(Lhu2;B)V

    new-instance p0, Ltv0;

    const v2, -0x5740ca5b

    invoke-direct {p0, v2, v1, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_3
    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljq3;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ljq3;-><init>(Lhu2;B)V

    new-instance v2, Ltv0;

    const v3, -0x492649fa

    invoke-direct {v2, v3, v1, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljq3;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Ljq3;-><init>(Lhu2;B)V

    new-instance v2, Ltv0;

    const v3, 0x4219eef

    invoke-direct {v2, v3, v1, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljq3;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Ljq3;-><init>(Lhu2;B)V

    new-instance v2, Ltv0;

    const v3, 0x5458334e

    invoke-direct {v2, v3, v1, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljq3;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Ljq3;-><init>(Lhu2;B)V

    new-instance p0, Ltv0;

    const v2, -0x5b713853

    invoke-direct {p0, v2, v1, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_4
    check-cast p1, Lix8;

    instance-of v0, p1, Lfw2;

    if-eqz v0, :cond_0

    check-cast p1, Lfw2;

    iget-object p1, p1, Lfw2;->E:Lew2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "Node is not a GestureNode instance"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    check-cast p1, Lko1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_7
    check-cast p1, Lda4;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lda4;->c()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

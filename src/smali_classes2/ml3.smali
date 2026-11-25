.class public final synthetic Lml3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llj;

.field public final synthetic s:F

.field public final synthetic t:Ls71;

.field public final synthetic u:Lc13;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lai5;


# direct methods
.method public synthetic constructor <init>(Llj;FLs71;Lc13;Log5;Lai5;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lml3;->c:B

    iput-object p1, p0, Lml3;->r:Llj;

    iput p2, p0, Lml3;->s:F

    iput-object p3, p0, Lml3;->t:Ls71;

    iput-object p4, p0, Lml3;->u:Lc13;

    iput-object p5, p0, Lml3;->v:Ljava/lang/Object;

    iput-object p6, p0, Lml3;->w:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llj;Lag6;Ls71;FLc13;Lai5;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lml3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml3;->r:Llj;

    iput-object p2, p0, Lml3;->v:Ljava/lang/Object;

    iput-object p3, p0, Lml3;->t:Ls71;

    iput p4, p0, Lml3;->s:F

    iput-object p5, p0, Lml3;->u:Lc13;

    iput-object p6, p0, Lml3;->w:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lml3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lml3;->w:Lai5;

    iget-object v10, v0, Lml3;->u:Lc13;

    iget v11, v0, Lml3;->s:F

    iget-object v12, v0, Lml3;->t:Ls71;

    iget-object v13, v0, Lml3;->v:Ljava/lang/Object;

    iget-object v0, v0, Lml3;->r:Llj;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lag6;

    move-object/from16 v1, p1

    check-cast v1, Lvf6;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvf6;->a()V

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v14

    check-cast v13, Lsh8;

    iget-wide v13, v13, Lsh8;->O:J

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    long-to-int v13, v13

    int-to-float v13, v13

    neg-float v13, v13

    invoke-static {v1, v13, v8}, Lnl2;->D(FFF)F

    move-result v1

    new-instance v8, Lzb6;

    invoke-direct {v8, v0, v1, v7}, Lzb6;-><init>(Llj;FLt51;)V

    invoke-static {v12, v7, v7, v8, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    neg-float v0, v1

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v10, Lz46;

    invoke-virtual {v10, v3}, Lz46;->a(I)V

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    check-cast v13, Log5;

    move-object/from16 v1, p1

    check-cast v1, Lvf6;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvf6;->a()V

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v14

    check-cast v13, Lg16;

    invoke-virtual {v13}, Lg16;->h()F

    move-result v13

    cmpg-float v14, v13, v11

    if-gez v14, :cond_2

    move v13, v11

    :cond_2
    neg-float v13, v13

    invoke-static {v1, v13, v8}, Lnl2;->D(FFF)F

    move-result v1

    new-instance v8, Lni8;

    invoke-direct {v8, v0, v1, v7}, Lni8;-><init>(Llj;FLt51;)V

    invoke-static {v12, v7, v7, v8, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    neg-float v0, v1

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_3

    move v4, v5

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v10, Lz46;

    invoke-virtual {v10, v3}, Lz46;->a(I)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast v13, Log5;

    move-object/from16 v1, p1

    check-cast v1, Lvf6;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvf6;->a()V

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v14

    check-cast v13, Lg16;

    invoke-virtual {v13}, Lg16;->h()F

    move-result v13

    cmpg-float v14, v13, v11

    if-gez v14, :cond_5

    move v13, v11

    :cond_5
    neg-float v13, v13

    invoke-static {v1, v13, v8}, Lnl2;->D(FFF)F

    move-result v1

    new-instance v8, Lql3;

    invoke-direct {v8, v0, v1, v7}, Lql3;-><init>(Llj;FLt51;)V

    invoke-static {v12, v7, v7, v8, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    neg-float v0, v1

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    check-cast v10, Lz46;

    invoke-virtual {v10, v3}, Lz46;->a(I)V

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

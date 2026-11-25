.class public final Lpc5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $animationState:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $targetScrollDelta:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lzr6;

.field final synthetic $this_dispatchMouseWheelScroll:Li77;

.field final synthetic $threshold:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltc5;


# direct methods
.method public constructor <init>(Lzr6;Lcs6;Lcs6;FLtc5;FLi77;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr6;",
            "Lcs6;",
            "Lcs6;",
            "F",
            "Ltc5;",
            "F",
            "Li77;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpc5;->$targetValue:Lzr6;

    iput-object p2, p0, Lpc5;->$animationState:Lcs6;

    iput-object p3, p0, Lpc5;->$targetScrollDelta:Lcs6;

    iput p4, p0, Lpc5;->$threshold:F

    iput-object p5, p0, Lpc5;->this$0:Ltc5;

    iput p6, p0, Lpc5;->$speed:F

    iput-object p7, p0, Lpc5;->$this_dispatchMouseWheelScroll:Li77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ltc5;Lcs6;Lzr6;Li77;Lyr6;F)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lpc5;->invokeSuspend$lambda$0(Ltc5;Lcs6;Lzr6;Li77;Lyr6;F)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Ltc5;Lcs6;Lzr6;Li77;Lyr6;F)Z
    .locals 9

    iget-object v0, p0, Ltc5;->g:Lle0;

    invoke-static {v0}, Ltc5;->g(Lle0;)Lnc5;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgp5;->e:Lnq;

    iget-wide v2, v0, Lnc5;->b:J

    iget-wide v4, v0, Lnc5;->a:J

    iget-object v6, p0, Lnq;->r:Ljava/lang/Object;

    check-cast v6, Ld69;

    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v6, v7, v2, v3}, Ld69;->a(FJ)V

    iget-object p0, p0, Lnq;->s:Ljava/lang/Object;

    check-cast p0, Ld69;

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {p0, v4, v2, v3}, Ld69;->a(FJ)V

    iget-object p0, p1, Lcs6;->element:Ljava/lang/Object;

    check-cast p0, Lnc5;

    invoke-virtual {p0, v0}, Lnc5;->a(Lnc5;)Lnc5;

    move-result-object p0

    iput-object p0, p1, Lcs6;->element:Ljava/lang/Object;

    iget-wide p0, p0, Lnc5;->a:J

    invoke-virtual {p3, p0, p1}, Li77;->f(J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Li77;->j(J)F

    move-result p0

    iput p0, p2, Lzr6;->element:F

    sub-float/2addr p0, p5

    invoke-static {p0}, Lnj2;->N(F)Z

    move-result p0

    xor-int/2addr p0, v1

    iput-boolean p0, p4, Lyr6;->element:Z

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lpc5;

    iget-object v1, p0, Lpc5;->$targetValue:Lzr6;

    iget-object v2, p0, Lpc5;->$animationState:Lcs6;

    iget-object v3, p0, Lpc5;->$targetScrollDelta:Lcs6;

    iget v4, p0, Lpc5;->$threshold:F

    iget-object v5, p0, Lpc5;->this$0:Ltc5;

    iget v6, p0, Lpc5;->$speed:F

    iget-object v7, p0, Lpc5;->$this_dispatchMouseWheelScroll:Li77;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lpc5;-><init>(Lzr6;Lcs6;Lcs6;FLtc5;FLi77;Lt51;)V

    iput-object p1, v0, Lpc5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcn5;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn5;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpc5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpc5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcn5;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpc5;->invoke(Lcn5;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    sget-object v8, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v7, Lpc5;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v7, Lpc5;->L$2:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v1, v7, Lpc5;->L$1:Ljava/lang/Object;

    check-cast v1, Lyr6;

    iget-object v2, v7, Lpc5;->L$0:Ljava/lang/Object;

    check-cast v2, Lcn5;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v0, v7, Lpc5;->I$0:I

    iget-object v1, v7, Lpc5;->L$1:Ljava/lang/Object;

    check-cast v1, Lyr6;

    iget-object v2, v7, Lpc5;->L$0:Ljava/lang/Object;

    check-cast v2, Lcn5;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v2

    move-object v5, v7

    goto/16 :goto_1

    :cond_2
    iget-object v0, v7, Lpc5;->L$2:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v1, v7, Lpc5;->L$1:Ljava/lang/Object;

    check-cast v1, Lyr6;

    iget-object v2, v7, Lpc5;->L$0:Ljava/lang/Object;

    check-cast v2, Lcn5;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move v14, v12

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lpc5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcn5;

    new-instance v1, Lyr6;

    invoke-direct {v1}, Lyr6;-><init>()V

    iput-boolean v12, v1, Lyr6;->element:Z

    :goto_0
    iget-boolean v2, v1, Lyr6;->element:Z

    sget-object v6, Lb29;->a:Lb29;

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    iput-boolean v2, v1, Lyr6;->element:Z

    iget-object v3, v7, Lpc5;->$targetValue:Lzr6;

    iget v3, v3, Lzr6;->element:F

    iget-object v4, v7, Lpc5;->$animationState:Lcs6;

    iget-object v4, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast v4, Lxl;

    iget-object v4, v4, Lxl;->r:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, v7, Lpc5;->$targetScrollDelta:Lcs6;

    iget-object v4, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast v4, Lnc5;

    iget-boolean v4, v4, Lnc5;->c:Z

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v7, Lpc5;->$threshold:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    :cond_4
    move-object v13, v0

    move-object v12, v1

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, v7, Lpc5;->$threshold:F

    mul-float/2addr v3, v4

    iget-object v4, v7, Lpc5;->this$0:Ltc5;

    invoke-virtual {v4, v0, v3}, Ltc5;->c(Lcn5;F)F

    iget-object v4, v7, Lpc5;->$animationState:Lcs6;

    iget-object v5, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast v5, Lxl;

    iget-object v13, v5, Lxl;->r:Lk16;

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    add-float/2addr v13, v3

    const/4 v3, 0x0

    const/16 v14, 0x1e

    invoke-static {v5, v13, v3, v14}, Lh15;->q(Lxl;FFI)Lxl;

    move-result-object v3

    iput-object v3, v4, Lcs6;->element:Ljava/lang/Object;

    iget-object v3, v7, Lpc5;->$targetValue:Lzr6;

    iget v3, v3, Lzr6;->element:F

    iget-object v4, v7, Lpc5;->$animationState:Lcs6;

    iget-object v4, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast v4, Lxl;

    iget-object v4, v4, Lxl;->r:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v7, Lpc5;->$speed:F

    div-float/2addr v3, v4

    invoke-static {v3}, Lh15;->I(F)I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_6

    move v3, v4

    :cond_6
    iget-object v14, v7, Lpc5;->this$0:Ltc5;

    iget-object v4, v7, Lpc5;->$animationState:Lcs6;

    iget-object v4, v4, Lcs6;->element:Ljava/lang/Object;

    check-cast v4, Lxl;

    iget-object v5, v7, Lpc5;->$targetValue:Lzr6;

    iget v13, v5, Lzr6;->element:F

    iget-object v15, v7, Lpc5;->$targetScrollDelta:Lcs6;

    iget-object v12, v7, Lpc5;->$this_dispatchMouseWheelScroll:Li77;

    new-instance v17, Lsf;

    const/16 v19, 0x7

    move-object/from16 v18, v1

    move-object/from16 v16, v5

    move v1, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v19}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v17, v13

    move-object/from16 v12, v18

    iput-object v0, v7, Lpc5;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lpc5;->L$1:Ljava/lang/Object;

    iput-object v9, v7, Lpc5;->L$2:Ljava/lang/Object;

    iput v3, v7, Lpc5;->I$0:I

    iput v11, v7, Lpc5;->label:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v14

    new-instance v14, Lzr6;

    invoke-direct {v14}, Lzr6;-><init>()V

    iget-object v5, v4, Lxl;->r:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v14, Lzr6;->element:F

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, Ldu1;->b:Lv91;

    invoke-static {v3, v2, v1, v11}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    new-instance v13, Lg9;

    const/16 v18, 0x19

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move v1, v3

    move-object v0, v4

    move-object v4, v13

    move-object/from16 v13, v16

    const/4 v3, 0x1

    move-object/from16 v20, v7

    move v7, v1

    move-object v1, v5

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Lf16;->s(Lxl;Ljava/lang/Float;Lwl;ZLhu2;Lu51;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v0, v1, :cond_7

    move-object v6, v0

    :cond_7
    if-ne v6, v8, :cond_8

    goto/16 :goto_5

    :cond_8
    move v0, v7

    :goto_1
    iget-boolean v1, v12, Lyr6;->element:Z

    if-nez v1, :cond_a

    iget-object v1, v5, Lpc5;->this$0:Ltc5;

    move-object v2, v1

    iget-object v1, v5, Lpc5;->$targetScrollDelta:Lcs6;

    move-object v3, v2

    iget-object v2, v5, Lpc5;->$targetValue:Lzr6;

    move-object v4, v3

    iget-object v3, v5, Lpc5;->$this_dispatchMouseWheelScroll:Li77;

    move-object v6, v4

    iget-object v4, v5, Lpc5;->$animationState:Lcs6;

    const-wide/16 v16, 0x32

    int-to-long v14, v0

    sub-long v14, v16, v14

    iput-object v13, v5, Lpc5;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lpc5;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lpc5;->L$2:Ljava/lang/Object;

    iput v10, v5, Lpc5;->label:I

    move-object v7, v5

    move-object v0, v6

    move-wide v5, v14

    invoke-static/range {v0 .. v7}, Ltc5;->e(Ltc5;Lcs6;Lzr6;Li77;Lcs6;JLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v12

    move-object v2, v13

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lyr6;->element:Z

    move-object v0, v2

    :goto_3
    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v7, v5

    move-object v1, v12

    move-object v0, v13

    goto :goto_3

    :goto_4
    iget-object v0, v7, Lpc5;->this$0:Ltc5;

    invoke-virtual {v0, v13, v3}, Ltc5;->c(Lcn5;F)F

    iget-object v0, v7, Lpc5;->this$0:Ltc5;

    iget-object v1, v7, Lpc5;->$targetScrollDelta:Lcs6;

    iget-object v2, v7, Lpc5;->$targetValue:Lzr6;

    iget-object v3, v7, Lpc5;->$this_dispatchMouseWheelScroll:Li77;

    iget-object v4, v7, Lpc5;->$animationState:Lcs6;

    iput-object v13, v7, Lpc5;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Lpc5;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lpc5;->L$2:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v7, Lpc5;->label:I

    const-wide/16 v5, 0x32

    invoke-static/range {v0 .. v7}, Ltc5;->e(Ltc5;Lcs6;Lzr6;Li77;Lcs6;JLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    move-object v1, v12

    move-object v2, v13

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, Lyr6;->element:Z

    move-object/from16 v7, p0

    move-object v0, v2

    move v12, v14

    goto/16 :goto_0

    :cond_c
    return-object v6
.end method

.class public final Lbv8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $targetScrollDelta:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field final synthetic $this_dispatchTrackpadScroll:Li77;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ldv8;


# direct methods
.method public constructor <init>(Ldv8;Li77;Lcs6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv8;",
            "Li77;",
            "Lcs6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbv8;->this$0:Ldv8;

    iput-object p2, p0, Lbv8;->$this_dispatchTrackpadScroll:Li77;

    iput-object p3, p0, Lbv8;->$targetScrollDelta:Lcs6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lbv8;

    iget-object v1, p0, Lbv8;->this$0:Ldv8;

    iget-object v2, p0, Lbv8;->$this_dispatchTrackpadScroll:Li77;

    iget-object p0, p0, Lbv8;->$targetScrollDelta:Lcs6;

    invoke-direct {v0, v1, v2, p0, p2}, Lbv8;-><init>(Ldv8;Li77;Lcs6;Lt51;)V

    iput-object p1, v0, Lbv8;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbv8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbv8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcn5;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbv8;->invoke(Lcn5;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lbv8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lbv8;->L$1:Ljava/lang/Object;

    check-cast v2, Lcs6;

    iget-object v5, v0, Lbv8;->L$0:Ljava/lang/Object;

    check-cast v5, Lcn5;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lbv8;->L$0:Ljava/lang/Object;

    check-cast v2, Lcn5;

    iget-object v5, v0, Lbv8;->this$0:Ldv8;

    iget-object v6, v0, Lbv8;->$this_dispatchTrackpadScroll:Li77;

    iget-object v7, v0, Lbv8;->$targetScrollDelta:Lcs6;

    iget-object v7, v7, Lcs6;->element:Ljava/lang/Object;

    check-cast v7, Lzu8;

    iget-wide v7, v7, Lzu8;->a:J

    invoke-virtual {v6, v7, v8}, Li77;->f(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Li77;->j(J)F

    move-result v6

    iget-object v5, v5, Lgp5;->a:Li77;

    invoke-virtual {v5, v6}, Li77;->e(F)F

    move-result v6

    invoke-virtual {v5, v6}, Li77;->i(F)J

    move-result-wide v6

    move-object v8, v2

    check-cast v8, Lf77;

    invoke-virtual {v8, v4, v6, v7}, Lf77;->a(IJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Li77;->f(J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Li77;->h(J)F

    move-object v5, v2

    :goto_0
    iget-object v2, v0, Lbv8;->$targetScrollDelta:Lcs6;

    iget-object v6, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v6, Lzu8;

    iget-boolean v6, v6, Lzu8;->c:Z

    if-nez v6, :cond_4

    iget-object v6, v0, Lbv8;->this$0:Ldv8;

    iget-object v6, v6, Ldv8;->f:Lle0;

    iput-object v5, v0, Lbv8;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lbv8;->L$1:Ljava/lang/Object;

    iput v4, v0, Lbv8;->label:I

    new-instance v7, Lhp5;

    invoke-direct {v7, v6, v3}, Lhp5;-><init>(Lyl0;Lt51;)V

    invoke-static {v7, v0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    iput-object v6, v2, Lcs6;->element:Ljava/lang/Object;

    iget-object v2, v0, Lbv8;->this$0:Ldv8;

    iget-object v6, v0, Lbv8;->$targetScrollDelta:Lcs6;

    iget-object v6, v6, Lcs6;->element:Ljava/lang/Object;

    check-cast v6, Lzu8;

    iget-object v2, v2, Lgp5;->e:Lnq;

    iget-wide v7, v6, Lzu8;->b:J

    iget-wide v9, v6, Lzu8;->a:J

    iget-object v6, v2, Lnq;->r:Ljava/lang/Object;

    check-cast v6, Ld69;

    const/16 v11, 0x20

    shr-long v12, v9, v11

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v6, v12, v7, v8}, Ld69;->a(FJ)V

    iget-object v2, v2, Lnq;->s:Ljava/lang/Object;

    check-cast v2, Ld69;

    const-wide v12, 0xffffffffL

    and-long/2addr v9, v12

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v2, v6, v7, v8}, Ld69;->a(FJ)V

    iget-object v2, v0, Lbv8;->this$0:Ldv8;

    iget-object v2, v2, Ldv8;->f:Lle0;

    invoke-static {v2}, Ldv8;->e(Lle0;)Lzu8;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v6, v0, Lbv8;->this$0:Ldv8;

    iget-object v7, v0, Lbv8;->$targetScrollDelta:Lcs6;

    iget-object v6, v6, Lgp5;->e:Lnq;

    iget-wide v8, v2, Lzu8;->b:J

    iget-wide v14, v2, Lzu8;->a:J

    iget-object v10, v6, Lnq;->r:Ljava/lang/Object;

    check-cast v10, Ld69;

    move-wide/from16 v16, v12

    shr-long v12, v14, v11

    long-to-int v11, v12

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10, v11, v8, v9}, Ld69;->a(FJ)V

    iget-object v6, v6, Lnq;->s:Ljava/lang/Object;

    check-cast v6, Ld69;

    and-long v10, v14, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v6, v10, v8, v9}, Ld69;->a(FJ)V

    iget-object v6, v7, Lcs6;->element:Ljava/lang/Object;

    check-cast v6, Lzu8;

    invoke-virtual {v6, v2}, Lzu8;->a(Lzu8;)Lzu8;

    move-result-object v2

    iput-object v2, v7, Lcs6;->element:Ljava/lang/Object;

    :cond_3
    iget-object v2, v0, Lbv8;->this$0:Ldv8;

    iget-object v6, v0, Lbv8;->$this_dispatchTrackpadScroll:Li77;

    iget-object v7, v0, Lbv8;->$targetScrollDelta:Lcs6;

    iget-object v7, v7, Lcs6;->element:Ljava/lang/Object;

    check-cast v7, Lzu8;

    iget-wide v7, v7, Lzu8;->a:J

    invoke-virtual {v6, v7, v8}, Li77;->f(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Li77;->j(J)F

    move-result v6

    iget-object v2, v2, Lgp5;->a:Li77;

    invoke-virtual {v2, v6}, Li77;->e(F)F

    move-result v6

    invoke-virtual {v2, v6}, Li77;->i(F)J

    move-result-wide v6

    move-object v8, v5

    check-cast v8, Lf77;

    invoke-virtual {v8, v4, v6, v7}, Lf77;->a(IJ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Li77;->f(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Li77;->h(J)F

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

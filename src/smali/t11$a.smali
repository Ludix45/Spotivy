.class public final Lt11$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationJob:Lq34;

.field final synthetic $animationState:Lw29;

.field final synthetic $bringIntoViewSpec:Lmd0;

.field final synthetic $viewportAdjustmentForReverseScroll:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lu11;


# direct methods
.method public constructor <init>(Lw29;Lu11;Lmd0;JLq34;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw29;",
            "Lu11;",
            "Lmd0;",
            "J",
            "Lq34;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lt11$a;->$animationState:Lw29;

    iput-object p2, p0, Lt11$a;->this$0:Lu11;

    iput-object p3, p0, Lt11$a;->$bringIntoViewSpec:Lmd0;

    iput-wide p4, p0, Lt11$a;->$viewportAdjustmentForReverseScroll:J

    iput-object p6, p0, Lt11$a;->$animationJob:Lq34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lu11;Lw29;Lmd0;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lt11$a;->invokeSuspend$lambda$1(Lu11;Lw29;Lmd0;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lu11;Lw29;Lq34;Lcn5;F)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lt11$a;->invokeSuspend$lambda$0(Lu11;Lw29;Lq34;Lcn5;F)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lu11;Lw29;Lq34;Lcn5;F)Lb29;
    .locals 4

    iget-boolean p1, p0, Lu11;->G:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    mul-float v0, p1, p4

    iget-object p0, p0, Lu11;->F:Li77;

    invoke-virtual {p0, v0}, Li77;->i(F)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li77;->f(J)J

    move-result-wide v0

    check-cast p3, Lf77;

    iget-object p3, p3, Lf77;->a:Li77;

    iget-object v2, p3, Li77;->k:Ls57;

    const/4 v3, 0x1

    invoke-virtual {p3, v2, v0, v1, v3}, Li77;->d(Ls57;JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li77;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li77;->h(J)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " < "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lu11;Lw29;Lmd0;)Lb29;
    .locals 12

    iget-object v0, p0, Lu11;->J:Lcd0;

    :goto_0
    iget-object v1, v0, Lcd0;->a:Lei5;

    iget v2, v1, Lei5;->s:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    iget-object v1, v1, Lei5;->c:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Lr11;

    iget-object v1, v1, Lr11;->a:Lid0$a$a;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsq6;

    if-nez v6, :cond_0

    move-object v5, p0

    move p0, v4

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Lu11;->x1(Lu11;Lsq6;JJI)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_3

    iget-object p0, v0, Lcd0;->a:Lei5;

    iget v1, p0, Lei5;->s:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr11;

    iget-object p0, p0, Lr11;->b:Lzh0;

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    move-object p0, v5

    goto :goto_0

    :cond_1
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    move-object v5, p0

    :cond_3
    iget-boolean p0, v5, Lu11;->K:Z

    if-eqz p0, :cond_4

    iget-object p0, v5, Lu11;->I:Le67;

    invoke-virtual {p0}, Le67;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lsq6;

    if-eqz v6, :cond_4

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Lu11;->x1(Lu11;Lsq6;JJI)Z

    move-result p0

    if-ne p0, v4, :cond_4

    const/4 p0, 0x0

    iput-boolean p0, v5, Lu11;->K:Z

    :cond_4
    const-wide/16 v0, 0x0

    invoke-virtual {v5, p2, v0, v1}, Lu11;->v1(Lmd0;J)F

    move-result p0

    iput p0, p1, Lw29;->e:F

    return-object v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lt11$a;

    iget-object v1, p0, Lt11$a;->$animationState:Lw29;

    iget-object v2, p0, Lt11$a;->this$0:Lu11;

    iget-object v3, p0, Lt11$a;->$bringIntoViewSpec:Lmd0;

    iget-wide v4, p0, Lt11$a;->$viewportAdjustmentForReverseScroll:J

    iget-object v6, p0, Lt11$a;->$animationJob:Lq34;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lt11$a;-><init>(Lw29;Lu11;Lmd0;JLq34;Lt51;)V

    iput-object p1, v0, Lt11$a;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lt11$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lt11$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lt11$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcn5;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lt11$a;->invoke(Lcn5;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lt11$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt11$a;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcn5;

    iget-object p1, p0, Lt11$a;->$animationState:Lw29;

    iget-object v1, p0, Lt11$a;->this$0:Lu11;

    iget-object v3, p0, Lt11$a;->$bringIntoViewSpec:Lmd0;

    iget-wide v4, p0, Lt11$a;->$viewportAdjustmentForReverseScroll:J

    invoke-virtual {v1, v3, v4, v5}, Lu11;->v1(Lmd0;J)F

    move-result v1

    iput v1, p1, Lw29;->e:F

    iget-object v5, p0, Lt11$a;->$animationState:Lw29;

    iget-object v4, p0, Lt11$a;->this$0:Lu11;

    iget-object v6, p0, Lt11$a;->$animationJob:Lq34;

    new-instance v3, Lg9;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lt11$a;->$bringIntoViewSpec:Lmd0;

    new-instance v1, Lw4;

    const/16 v6, 0xe

    invoke-direct {v1, v4, v5, p1, v6}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, p0, Lt11$a;->label:I

    invoke-virtual {v5, v3, v1, p0}, Lw29;->a(Lg9;Lw4;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

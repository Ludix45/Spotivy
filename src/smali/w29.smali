.class public final Lw29;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lyl;


# instance fields
.field public final a:Lm59;

.field public b:J

.field public c:Lyl;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl;-><init>(F)V

    sput-object v0, Lw29;->f:Lyl;

    return-void
.end method

.method public constructor <init>(Lwl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr14;->v:Lg09;

    invoke-interface {p1, v0}, Lwl;->a(Lf09;)Lm59;

    move-result-object p1

    iput-object p1, p0, Lw29;->a:Lm59;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lw29;->b:J

    sget-object p1, Lw29;->f:Lyl;

    iput-object p1, p0, Lw29;->c:Lyl;

    return-void
.end method


# virtual methods
.method public final a(Lg9;Lw4;Lu51;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lv29;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lv29;

    iget v3, v2, Lv29;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lv29;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lv29;

    invoke-direct {v2, v1, v0}, Lv29;-><init>(Lw29;Lt51;)V

    :goto_0
    iget-object v0, v2, Lv29;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lv29;->label:I

    const/4 v5, 0x0

    sget-object v6, Lw29;->f:Lyl;

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v2, v2, Lv29;->L$0:Ljava/lang/Object;

    check-cast v2, Lgu2;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v4, v2, Lv29;->F$0:F

    iget-object v13, v2, Lv29;->L$1:Ljava/lang/Object;

    check-cast v13, Lgu2;

    iget-object v14, v2, Lv29;->L$0:Ljava/lang/Object;

    check-cast v14, Lhu2;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v4

    move-object v4, v2

    move-object v2, v13

    move v13, v0

    move-object v0, v14

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lw29;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "animateToZero called while previous animation is running"

    invoke-static {v0}, Liy3;->c(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Lt51;->getContext()Li71;

    move-result-object v0

    sget-object v4, Lpx3;->A:Lpx3;

    invoke-interface {v0, v4}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    check-cast v0, Lyb5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lyb5;->p()F

    move-result v0

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v12, v1, Lw29;->d:Z

    move v13, v0

    move-object v4, v2

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    :cond_6
    :try_start_2
    iget v14, v1, Lw29;->e:F

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_7

    goto :goto_3

    :cond_7
    new-instance v14, Loe;

    const/4 v15, 0x5

    invoke-direct {v14, v1, v13, v0, v15}, Loe;-><init>(Ljava/lang/Object;FLjava/lang/Object;B)V

    iput-object v0, v4, Lv29;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lv29;->L$1:Ljava/lang/Object;

    iput v13, v4, Lv29;->F$0:F

    iput v12, v4, Lv29;->label:I

    invoke-interface {v4}, Lt51;->getContext()Li71;

    move-result-object v15

    invoke-static {v15}, Lch2;->w(Li71;)Lub5;

    move-result-object v15

    invoke-interface {v15, v14, v4}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    cmpg-float v14, v13, v9

    if-nez v14, :cond_6

    :goto_3
    iget v12, v1, Lw29;->e:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v9, v12, v9

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Led7;

    const/16 v12, 0x19

    invoke-direct {v9, v1, v0, v12}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v4, Lv29;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lv29;->L$1:Ljava/lang/Object;

    iput v10, v4, Lv29;->label:I

    invoke-interface {v4}, Lt51;->getContext()Li71;

    move-result-object v0

    invoke-static {v0}, Lch2;->w(Li71;)Lub5;

    move-result-object v0

    invoke-interface {v0, v9, v4}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    :goto_5
    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    iput-wide v7, v1, Lw29;->b:J

    iput-object v6, v1, Lw29;->c:Lyl;

    iput-boolean v11, v1, Lw29;->d:Z

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :goto_7
    iput-wide v7, v1, Lw29;->b:J

    iput-object v6, v1, Lw29;->c:Lyl;

    iput-boolean v11, v1, Lw29;->d:Z

    throw v0
.end method

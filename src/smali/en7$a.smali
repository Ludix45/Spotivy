.class public final Len7$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactionSource:Lug5;

.field final synthetic $state:Lin7;

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lug5;Lin7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug5;",
            "Lin7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Len7$a;->$interactionSource:Lug5;

    iput-object p2, p0, Len7$a;->$state:Lin7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnh6;

    check-cast p2, Lht5;

    iget-wide v0, p2, Lht5;->a:J

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, v0, v1, p3}, Len7$a;->invoke-d-4ec7I(Lnh6;JLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Lnh6;JLt51;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh6;",
            "J",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Len7$a;

    iget-object v1, p0, Len7$a;->$interactionSource:Lug5;

    iget-object p0, p0, Len7$a;->$state:Lin7;

    invoke-direct {v0, v1, p0, p4}, Len7$a;-><init>(Lug5;Lin7;Lt51;)V

    iput-object p1, v0, Len7$a;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Len7$a;->J$0:J

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Len7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Len7$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lnh6;

    iget-wide v1, p0, Len7$a;->J$0:J

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, p0, Len7$a;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    if-eq v4, v5, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object v0, p0, Len7$a;->L$3:Ljava/lang/Object;

    check-cast v0, Lsh6;

    iget-object v0, p0, Len7$a;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, Len7$a;->L$1:Ljava/lang/Object;

    check-cast p0, Lsh6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Len7$a;->L$1:Ljava/lang/Object;

    check-cast v0, Lsh6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lsh6;

    invoke-direct {p1, v1, v2}, Lsh6;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Len7$a;->$interactionSource:Lug5;

    check-cast v4, Lvg5;

    invoke-virtual {v4, p1}, Lvg5;->b(Lx04;)Z

    iget-object v4, p0, Len7$a;->$state:Lin7;

    iget-object v8, v4, Lin7;->h:Lix5;

    sget-object v9, Lix5;->Vertical:Lix5;

    if-ne v8, v9, :cond_4

    const-wide v8, 0xffffffffL

    and-long/2addr v8, v1

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    goto :goto_0

    :cond_4
    iget-boolean v8, v4, Lin7;->i:Z

    const/16 v9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v4, Lin7;->f:Lh16;

    invoke-virtual {v8}, Lh16;->h()I

    move-result v8

    int-to-float v8, v8

    shr-long v9, v1, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v8, v9

    goto :goto_0

    :cond_5
    shr-long v8, v1, v9

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    :goto_0
    iget-object v9, v4, Lin7;->n:Lg16;

    invoke-virtual {v9}, Lg16;->h()F

    move-result v9

    sub-float/2addr v8, v9

    iget-object v4, v4, Lin7;->o:Lg16;

    invoke-virtual {v4, v8}, Lg16;->i(F)V

    iput-object v7, p0, Len7$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Len7$a;->L$1:Ljava/lang/Object;

    iput-wide v1, p0, Len7$a;->J$0:J

    iput v6, p0, Len7$a;->label:I

    check-cast v0, Lqh6;

    invoke-virtual {v0, p0}, Lqh6;->f(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lth6;

    invoke-direct {p1, v0}, Lth6;-><init>(Lsh6;)V

    goto :goto_2

    :cond_7
    new-instance p1, Lrh6;

    invoke-direct {p1, v0}, Lrh6;-><init>(Lsh6;)V

    :goto_2
    iget-object v4, p0, Len7$a;->$interactionSource:Lug5;

    check-cast v4, Lvg5;

    invoke-virtual {v4, p1}, Lvg5;->b(Lx04;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_8

    iget-object v4, p0, Len7$a;->$interactionSource:Lug5;

    new-instance v6, Lrh6;

    invoke-direct {v6, p1}, Lrh6;-><init>(Lsh6;)V

    iput-object v7, p0, Len7$a;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Len7$a;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Len7$a;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Len7$a;->L$3:Ljava/lang/Object;

    iput-wide v1, p0, Len7$a;->J$0:J

    iput v5, p0, Len7$a;->label:I

    check-cast v4, Lvg5;

    invoke-virtual {v4, v6, p0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    :goto_6
    throw v0
.end method

.class public final Lww0$a;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww0;->operationsSequence()Lye7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lww0;


# direct methods
.method public constructor <init>(Lww0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lww0$a;->this$0:Lww0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lww0$a;

    iget-object p0, p0, Lww0$a;->this$0:Lww0;

    invoke-direct {v0, p0, p2}, Lww0$a;-><init>(Lww0;Lt51;)V

    iput-object p1, v0, Lww0$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Laf7;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lww0$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lww0$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lww0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Laf7;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lww0$a;->invoke(Laf7;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lww0$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lww0$a;->I$2:I

    iget v3, p0, Lww0$a;->I$1:I

    iget v4, p0, Lww0$a;->I$0:I

    iget-object v5, p0, Lww0$a;->L$0:Ljava/lang/Object;

    check-cast v5, Laf7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move p1, v3

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lww0$a;->L$0:Ljava/lang/Object;

    check-cast p1, Laf7;

    const/4 v1, 0x0

    move-object v5, p1

    move p1, v1

    move v3, p1

    :goto_0
    iget-object v4, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v4}, Lww0;->access$getLastOperation$p(Lww0;)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    iget-object v6, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v6}, Lww0;->access$getOperations$p(Lww0;)Lh04;

    move-result-object v6

    iget v6, v6, Lh04;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v4}, Lww0;->access$getOperations$p(Lww0;)Lh04;

    move-result-object v4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v4, v1}, Lh04;->a(I)I

    move-result v4

    const-string v7, " "

    packed-switch v4, :pswitch_data_0

    const-string v7, "unknown op: "

    invoke-static {v4, v7}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_0
    const-string v4, "recompose pending"

    goto/16 :goto_2

    :pswitch_1
    iget-object v4, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v4}, Lww0;->access$getReused$p(Lww0;)Lrq5;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v4, v3}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "reuse "

    invoke-static {v3, v4}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v3, v7

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v4}, Lww0;->access$getInstances$p(Lww0;)Lrq5;

    move-result-object v4

    invoke-virtual {v4, p1}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {v7, v4}, Li09;->i(ILjava/lang/Object;)V

    check-cast v4, Lku2;

    add-int/lit8 p1, p1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "apply "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v4}, Lww0;->access$getOperations$p(Lww0;)Lh04;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Lh04;->a(I)I

    move-result v4

    iget-object v6, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v6}, Lww0;->access$getInstances$p(Lww0;)Lrq5;

    move-result-object v6

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v6, p1}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "insertTopDown "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move v6, v8

    move p1, v9

    goto/16 :goto_2

    :pswitch_4
    iget-object v4, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v4}, Lww0;->access$getOperations$p(Lww0;)Lh04;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Lh04;->a(I)I

    move-result v4

    iget-object v6, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v6}, Lww0;->access$getInstances$p(Lww0;)Lrq5;

    move-result-object v6

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v6, p1}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "insertBottomUp "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_5
    const-string v4, "clear"

    goto :goto_2

    :pswitch_6
    iget-object v4, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v4}, Lww0;->access$getOperations$p(Lww0;)Lh04;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Lh04;->a(I)I

    move-result v4

    iget-object v6, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v6}, Lww0;->access$getOperations$p(Lww0;)Lh04;

    move-result-object v6

    add-int/lit8 v9, v1, 0x3

    invoke-virtual {v6, v8}, Lh04;->a(I)I

    move-result v6

    iget-object v8, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v8}, Lww0;->access$getOperations$p(Lww0;)Lh04;

    move-result-object v8

    add-int/lit8 v10, v1, 0x4

    invoke-virtual {v8, v9}, Lh04;->a(I)I

    move-result v8

    const-string v9, "move "

    invoke-static {v9, v7, v4, v7, v6}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v10

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v4}, Lww0;->access$getOperations$p(Lww0;)Lh04;

    move-result-object v4

    add-int/lit8 v8, v1, 0x2

    invoke-virtual {v4, v6}, Lh04;->a(I)I

    move-result v4

    iget-object v6, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v6}, Lww0;->access$getOperations$p(Lww0;)Lh04;

    move-result-object v6

    add-int/lit8 v9, v1, 0x3

    invoke-virtual {v6, v8}, Lh04;->a(I)I

    move-result v6

    const-string v8, "remove "

    invoke-static {v8, v4, v7, v6}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move v6, v9

    goto :goto_2

    :pswitch_8
    iget-object v4, p0, Lww0$a;->this$0:Lww0;

    invoke-static {v4}, Lww0;->access$getInstances$p(Lww0;)Lrq5;

    move-result-object v4

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v4, p1}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "down "

    invoke-static {p1, v4}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move p1, v7

    goto :goto_2

    :pswitch_9
    const-string v4, "up"

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v5, p0, Lww0$a;->L$0:Ljava/lang/Object;

    iput v6, p0, Lww0$a;->I$0:I

    iput p1, p0, Lww0$a;->I$1:I

    iput v3, p0, Lww0$a;->I$2:I

    iput v2, p0, Lww0$a;->label:I

    invoke-virtual {v5, p0, v1}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v1, v6

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

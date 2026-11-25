.class public final Le77;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $available:J

.field final synthetic $result:Lbs6;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Li77;


# direct methods
.method public constructor <init>(Li77;Lbs6;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li77;",
            "Lbs6;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le77;->this$0:Li77;

    iput-object p2, p0, Le77;->$result:Lbs6;

    iput-wide p3, p0, Le77;->$available:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Le77;

    iget-object v1, p0, Le77;->this$0:Li77;

    iget-object v2, p0, Le77;->$result:Lbs6;

    iget-wide v3, p0, Le77;->$available:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le77;-><init>(Li77;Lbs6;JLt51;)V

    iput-object p1, v0, Le77;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le77;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Le77;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Le77;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcn5;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Le77;->invoke(Lcn5;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Le77;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Le77;->J$0:J

    iget-object v3, p0, Le77;->L$2:Ljava/lang/Object;

    check-cast v3, Lbs6;

    iget-object v4, p0, Le77;->L$1:Ljava/lang/Object;

    check-cast v4, Li77;

    iget-object p0, p0, Le77;->L$0:Ljava/lang/Object;

    check-cast p0, Li77;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le77;->L$0:Ljava/lang/Object;

    check-cast p1, Lcn5;

    new-instance v1, Lxb;

    iget-object v4, p0, Le77;->this$0:Li77;

    invoke-direct {v1, v4, p1, v2}, Lxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v3, p0, Le77;->$result:Lbs6;

    iget-wide v5, p0, Le77;->$available:J

    iget-object p1, v4, Li77;->c:Lxj2;

    iget-wide v7, v3, Lbs6;->element:J

    iget-object v9, v4, Li77;->d:Lix5;

    sget-object v10, Lix5;->Horizontal:Lix5;

    if-ne v9, v10, :cond_2

    invoke-static {v5, v6}, La69;->b(J)F

    move-result v5

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, La69;->c(J)F

    move-result v5

    :goto_0
    invoke-virtual {v4, v5}, Li77;->e(F)F

    move-result v5

    iput-object v4, p0, Le77;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Le77;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Le77;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Le77;->J$0:J

    iput v2, p0, Le77;->label:I

    invoke-interface {p1, v1, v5, p0}, Lxj2;->a(Ls57;FLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v4

    move-wide v0, v7

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Li77;->e(F)F

    move-result p0

    iget-object p1, v4, Li77;->d:Lix5;

    sget-object v4, Lix5;->Horizontal:Lix5;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_4

    const/4 p1, 0x2

    invoke-static {v0, v1, p0, v5, p1}, La69;->a(JFFI)J

    move-result-wide p0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v5, p0, v2}, La69;->a(JFFI)J

    move-result-wide p0

    :goto_2
    iput-wide p0, v3, Lbs6;->element:J

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

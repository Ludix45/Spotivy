.class public final Lh67;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $forEachDelta:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Li77;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lku2;Li77;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku2;",
            "Li77;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh67;->$forEachDelta:Lku2;

    iput-object p2, p0, Lh67;->$this_with:Li77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lcn5;Li77;Lop1;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lh67;->invokeSuspend$lambda$0(Lcn5;Li77;Lop1;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcn5;Li77;Lop1;)Lb29;
    .locals 5

    iget-boolean v0, p2, Lop1;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iget-wide v1, p2, Lop1;->a:J

    iget-object p1, p1, Li77;->d:Lix5;

    sget-object p2, Lix5;->Horizontal:Lix5;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, p2, :cond_1

    invoke-static {v4, v1, v2, v3}, Lht5;->a(FJI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-static {v4, v1, v2, p1}, Lht5;->a(FJI)J

    move-result-wide p1

    :goto_1
    invoke-static {v0, p1, p2}, Lht5;->h(FJ)J

    move-result-wide p1

    check-cast p0, Lf77;

    invoke-virtual {p0, v3, p1, p2}, Lf77;->a(IJ)J

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lh67;

    iget-object v1, p0, Lh67;->$forEachDelta:Lku2;

    iget-object p0, p0, Lh67;->$this_with:Li77;

    invoke-direct {v0, v1, p0, p2}, Lh67;-><init>(Lku2;Li77;Lt51;)V

    iput-object p1, v0, Lh67;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh67;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lh67;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lh67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcn5;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lh67;->invoke(Lcn5;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lh67;->label:I

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

    iget-object p1, p0, Lh67;->L$0:Ljava/lang/Object;

    check-cast p1, Lcn5;

    iget-object v1, p0, Lh67;->$forEachDelta:Lku2;

    iget-object v3, p0, Lh67;->$this_with:Li77;

    new-instance v4, Lzu4;

    const/16 v5, 0x1a

    invoke-direct {v4, p1, v3, v5}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, p0, Lh67;->label:I

    invoke-interface {v1, v4, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

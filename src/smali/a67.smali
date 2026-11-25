.class public final La67;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $offset:J

.field final synthetic $previousValue:Lzr6;

.field final synthetic $this_semanticsScrollBy:Li77;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Li77;JLzr6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li77;",
            "J",
            "Lzr6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La67;->$this_semanticsScrollBy:Li77;

    iput-wide p2, p0, La67;->$offset:J

    iput-object p4, p0, La67;->$previousValue:Lzr6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lzr6;Li77;Lcn5;FF)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, La67;->invokeSuspend$lambda$0(Lzr6;Li77;Lcn5;FF)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lzr6;Li77;Lcn5;FF)Lb29;
    .locals 2

    iget p4, p0, Lzr6;->element:F

    sub-float/2addr p3, p4

    invoke-virtual {p1, p3}, Li77;->e(F)F

    move-result p3

    invoke-virtual {p1, p3}, Li77;->i(F)J

    move-result-wide p3

    check-cast p2, Lf77;

    iget-object p2, p2, Lf77;->a:Li77;

    iget-object v0, p2, Li77;->k:Ls57;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p3, p4, v1}, Li77;->d(Ls57;JI)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Li77;->h(J)F

    move-result p2

    invoke-virtual {p1, p2}, Li77;->e(F)F

    move-result p1

    iget p2, p0, Lzr6;->element:F

    add-float/2addr p2, p1

    iput p2, p0, Lzr6;->element:F

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
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

    new-instance v0, La67;

    iget-object v1, p0, La67;->$this_semanticsScrollBy:Li77;

    iget-wide v2, p0, La67;->$offset:J

    iget-object v4, p0, La67;->$previousValue:Lzr6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La67;-><init>(Li77;JLzr6;Lt51;)V

    iput-object p1, v0, La67;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La67;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, La67;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, La67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcn5;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, La67;->invoke(Lcn5;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, La67;->label:I

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

    iget-object p1, p0, La67;->L$0:Ljava/lang/Object;

    check-cast p1, Lcn5;

    iget-object v1, p0, La67;->$this_semanticsScrollBy:Li77;

    iget-wide v3, p0, La67;->$offset:J

    invoke-virtual {v1, v3, v4}, Li77;->h(J)F

    move-result v6

    iget-object v1, p0, La67;->$previousValue:Lzr6;

    iget-object v3, p0, La67;->$this_semanticsScrollBy:Li77;

    new-instance v8, Lxl5;

    invoke-direct {v8, v1, v3, p1, v2}, Lxl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, p0, La67;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lf16;->q(FFLwl;Lku2;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

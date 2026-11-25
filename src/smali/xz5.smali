.class public final Lxz5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $animationSpec:Lwl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lb06;


# direct methods
.method public constructor <init>(Lb06;IFLwl;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb06;",
            "IF",
            "Lwl;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxz5;->this$0:Lb06;

    iput p2, p0, Lxz5;->$targetPage:I

    iput p3, p0, Lxz5;->$targetPageOffsetToSnappedPosition:F

    iput-object p4, p0, Lxz5;->$animationSpec:Lwl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lb06;Ls57;I)Lb29;
    .locals 0

    invoke-virtual {p0, p2}, Lb06;->j(I)I

    move-result p1

    iget-object p0, p0, Lb06;->q:Lh16;

    invoke-virtual {p0, p1}, Lh16;->i(I)V

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

    new-instance v0, Lxz5;

    iget-object v1, p0, Lxz5;->this$0:Lb06;

    iget v2, p0, Lxz5;->$targetPage:I

    iget v3, p0, Lxz5;->$targetPageOffsetToSnappedPosition:F

    iget-object v4, p0, Lxz5;->$animationSpec:Lwl;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxz5;-><init>(Lb06;IFLwl;Lt51;)V

    iput-object p1, v0, Lxz5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls57;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxz5;->invoke(Ls57;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls57;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls57;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxz5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxz5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lxz5;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz5;->L$0:Ljava/lang/Object;

    check-cast p1, Ls57;

    iget-object v1, p0, Lxz5;->this$0:Lb06;

    new-instance v4, Lrb4;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v1, v5}, Lrb4;-><init>(Ls57;Ln67;B)V

    iget p1, p0, Lxz5;->$targetPage:I

    iget v5, p0, Lxz5;->$targetPageOffsetToSnappedPosition:F

    iget-object v8, p0, Lxz5;->$animationSpec:Lwl;

    iput v3, p0, Lxz5;->label:I

    sget-object v6, Ld06;->a:Lc06;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v1, v4, v6}, Lxz5;->invokeSuspend$lambda$0(Lb06;Ls57;I)Lb29;

    iget v6, v1, Lb06;->e:I

    const/4 v7, 0x0

    if-le p1, v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v7

    :goto_0
    invoke-virtual {v4}, Lrb4;->e()I

    move-result v9

    iget v10, v1, Lb06;->e:I

    sub-int/2addr v9, v10

    add-int/2addr v9, v3

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lrb4;->e()I

    move-result v3

    if-gt p1, v3, :cond_4

    :cond_3
    if-nez v6, :cond_8

    iget v3, v1, Lb06;->e:I

    if-ge p1, v3, :cond_8

    :cond_4
    iget v3, v1, Lb06;->e:I

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v10, 0x3

    if-lt v3, v10, :cond_8

    if-eqz v6, :cond_5

    sub-int v3, p1, v9

    iget v1, v1, Lb06;->e:I

    if-ge v3, v1, :cond_7

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_5
    add-int/2addr v9, p1

    iget v1, v1, Lb06;->e:I

    if-le v9, v1, :cond_6

    goto :goto_1

    :cond_6
    move v3, v9

    :cond_7
    :goto_2
    invoke-virtual {v4, v3, v7}, Lrb4;->f(II)V

    :cond_8
    invoke-virtual {v4, p1}, Lrb4;->b(I)I

    move-result p1

    int-to-float p1, p1

    add-float v7, p1, v5

    new-instance p1, Lzr6;

    invoke-direct {p1}, Lzr6;-><init>()V

    new-instance v9, Ltf3;

    const/16 v1, 0x1c

    invoke-direct {v9, p1, v4, v1}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v11, 0x4

    const/4 v6, 0x0

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lf16;->q(FFLwl;Lku2;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_3

    :cond_9
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    return-object v2
.end method

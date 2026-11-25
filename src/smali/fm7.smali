.class public final Lfm7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $targetSize:J

.field final synthetic $this_apply:Lem7;

.field label:I

.field final synthetic this$0:Lhm7;


# direct methods
.method public constructor <init>(Lem7;JLhm7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem7;",
            "J",
            "Lhm7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfm7;->$this_apply:Lem7;

    iput-wide p2, p0, Lfm7;->$targetSize:J

    iput-object p4, p0, Lfm7;->this$0:Lhm7;

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

    new-instance v0, Lfm7;

    iget-object v1, p0, Lfm7;->$this_apply:Lem7;

    iget-wide v2, p0, Lfm7;->$targetSize:J

    iget-object v4, p0, Lfm7;->this$0:Lhm7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfm7;-><init>(Lem7;JLhm7;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfm7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfm7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfm7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfm7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lfm7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfm7;->$this_apply:Lem7;

    iget-object v3, p1, Lem7;->a:Llj;

    iget-wide v4, p0, Lfm7;->$targetSize:J

    move-wide v5, v4

    new-instance v4, Lu04;

    invoke-direct {v4, v5, v6}, Lu04;-><init>(J)V

    iget-object p1, p0, Lfm7;->this$0:Lhm7;

    iget-object v5, p1, Lhm7;->F:Lwl;

    iput v2, p0, Lfm7;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lul;

    iget-object p0, p1, Lul;->b:Lpl;

    sget-object p1, Lpl;->Finished:Lpl;

    if-ne p0, p1, :cond_3

    iget-object p0, v8, Lfm7;->this$0:Lhm7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

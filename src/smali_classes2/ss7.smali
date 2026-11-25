.class public final Lss7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $ctx:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $local:Lm06;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm06;"
        }
    .end annotation
.end field

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $shuffle:Z

.field final synthetic $songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm06;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm06;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lss7;->$id:Ljava/lang/String;

    iput-object p2, p0, Lss7;->$local:Lm06;

    iput-object p3, p0, Lss7;->$songs:Ljava/util/List;

    iput-object p4, p0, Lss7;->$name:Ljava/lang/String;

    iput-boolean p5, p0, Lss7;->$shuffle:Z

    iput-object p6, p0, Lss7;->$ctx:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgu2;Lhu2;Lt51;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lhu2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lss7;

    iget-object v1, p0, Lss7;->$id:Ljava/lang/String;

    iget-object v2, p0, Lss7;->$local:Lm06;

    iget-object v3, p0, Lss7;->$songs:Ljava/util/List;

    iget-object v4, p0, Lss7;->$name:Ljava/lang/String;

    iget-boolean v5, p0, Lss7;->$shuffle:Z

    iget-object v6, p0, Lss7;->$ctx:Ljava/lang/String;

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lss7;-><init>(Ljava/lang/String;Lm06;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lt51;)V

    iput-object p1, v0, Lss7;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lss7;->L$1:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lss7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lgu2;

    check-cast p2, Lhu2;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lss7;->invoke(Lgu2;Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lss7;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgu2;

    iget-object v0, p0, Lss7;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhu2;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lss7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lu52;->a:Lu52;

    move-object p1, v2

    iget-object v2, p0, Lss7;->$id:Ljava/lang/String;

    iget-object v4, p0, Lss7;->$local:Lm06;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lss7;->$songs:Ljava/util/List;

    :cond_3
    iget-object v5, p0, Lss7;->$name:Ljava/lang/String;

    move v6, v3

    move-object v3, v4

    move-object v4, v5

    iget-boolean v5, p0, Lss7;->$shuffle:Z

    move v9, v6

    iget-object v6, p0, Lss7;->$ctx:Ljava/lang/String;

    iput-object p1, p0, Lss7;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lss7;->L$1:Ljava/lang/Object;

    iput v9, p0, Lss7;->label:I

    const-wide/16 v9, 0x0

    move-object v11, p0

    invoke-virtual/range {v1 .. v11}, Lu52;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lgu2;Lhu2;JLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0
.end method

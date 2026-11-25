.class public final Lvt7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $ctx:Ljava/lang/String;

.field final synthetic $positionMs:Ljava/lang/Long;

.field final synthetic $routedId:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvt7;->$routedId:Ljava/lang/String;

    iput-object p2, p0, Lvt7;->$songs:Ljava/util/List;

    iput-object p3, p0, Lvt7;->$ctx:Ljava/lang/String;

    iput-boolean p4, p0, Lvt7;->$shuffle:Z

    iput-object p5, p0, Lvt7;->$positionMs:Ljava/lang/Long;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lgu2;Lhu2;Lt51;)Ljava/lang/Object;
    .locals 7
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

    new-instance v0, Lvt7;

    iget-object v1, p0, Lvt7;->$routedId:Ljava/lang/String;

    iget-object v2, p0, Lvt7;->$songs:Ljava/util/List;

    iget-object v3, p0, Lvt7;->$ctx:Ljava/lang/String;

    iget-boolean v4, p0, Lvt7;->$shuffle:Z

    iget-object v5, p0, Lvt7;->$positionMs:Ljava/lang/Long;

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lvt7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Long;Lt51;)V

    iput-object p1, v0, Lvt7;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lvt7;->L$1:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lvt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lgu2;

    check-cast p2, Lhu2;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lvt7;->invoke(Lgu2;Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvt7;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgu2;

    iget-object v0, p0, Lvt7;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhu2;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lvt7;->label:I

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

    iget-object v2, p0, Lvt7;->$routedId:Ljava/lang/String;

    move v4, v3

    iget-object v3, p0, Lvt7;->$songs:Ljava/util/List;

    sget-object v5, Lrv7;->a:Lrv7;

    iget-object v5, p0, Lvt7;->$ctx:Ljava/lang/String;

    invoke-static {v5}, Lrv7;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v4

    move-object v4, v5

    iget-boolean v5, p0, Lvt7;->$shuffle:Z

    move v9, v6

    iget-object v6, p0, Lvt7;->$ctx:Ljava/lang/String;

    iget-object v10, p0, Lvt7;->$positionMs:Ljava/lang/Long;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_2
    const-wide/16 v10, 0x0

    :goto_0
    iput-object p1, p0, Lvt7;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lvt7;->L$1:Ljava/lang/Object;

    iput v9, p0, Lvt7;->label:I

    move-wide v9, v10

    move-object v11, p0

    invoke-virtual/range {v1 .. v11}, Lu52;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lgu2;Lhu2;JLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

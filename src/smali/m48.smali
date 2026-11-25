.class public final Lm48;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $contextUri:Ljava/lang/String;

.field final synthetic $index:Ljava/lang/Integer;

.field final synthetic $order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $positionMs:Ljava/lang/Long;

.field final synthetic $trackUri:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lm48;->this$0:Lt68;

    iput-object p2, p0, Lm48;->$origin:Ljava/lang/String;

    iput-object p3, p0, Lm48;->$contextUri:Ljava/lang/String;

    iput-object p4, p0, Lm48;->$order:Ljava/util/List;

    iput-object p5, p0, Lm48;->$trackUri:Ljava/lang/String;

    iput-object p6, p0, Lm48;->$index:Ljava/lang/Integer;

    iput-object p7, p0, Lm48;->$positionMs:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0$0(Ljava/util/List;Lj44;)Lb29;
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lj44;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lm48;

    iget-object v1, p0, Lm48;->this$0:Lt68;

    iget-object v2, p0, Lm48;->$origin:Ljava/lang/String;

    iget-object v3, p0, Lm48;->$contextUri:Ljava/lang/String;

    iget-object v4, p0, Lm48;->$order:Ljava/util/List;

    iget-object v5, p0, Lm48;->$trackUri:Ljava/lang/String;

    iget-object v6, p0, Lm48;->$index:Ljava/lang/Integer;

    iget-object v7, p0, Lm48;->$positionMs:Ljava/lang/Long;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lm48;-><init>(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lm48;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm48;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lm48;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lm48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lm48;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Luc0; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v9, p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lm48;->$contextUri:Ljava/lang/String;

    iget-object v1, p0, Lm48;->$order:Ljava/util/List;

    iget-object v4, p0, Lm48;->$trackUri:Ljava/lang/String;

    iget-object v5, p0, Lm48;->$index:Ljava/lang/Integer;

    iget-object v6, p0, Lm48;->$positionMs:Ljava/lang/Long;

    new-instance v7, Ln54;

    invoke-direct {v7}, Ln54;-><init>()V

    const-string v8, "contextUri"

    invoke-static {v7, v8, p1}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Luc0; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v1, :cond_2

    :try_start_2
    const-string p1, "order"

    new-instance v8, Lj44;

    invoke-direct {v8}, Lj44;-><init>()V

    invoke-static {v1, v8}, Lm48;->invokeSuspend$lambda$0$0$0(Ljava/util/List;Lj44;)Lb29;

    invoke-virtual {v8}, Lj44;->a()Lh44;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_2
    if-eqz v4, :cond_3

    const-string p1, "trackUri"

    invoke-static {v7, p1, v4}, Lzg2;->L(Ln54;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v1, "index"

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string p1, "positionMs"

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Ln54;->b(Ljava/lang/String;Lu44;)Lu44;
    :try_end_2
    .catch Luc0; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    invoke-virtual {v7}, Ln54;->a()Ll54;

    move-result-object v5

    move p1, v3

    iget-object v3, p0, Lm48;->this$0:Lt68;

    const-string v4, "player.play"

    iget-object v8, p0, Lm48;->$origin:Ljava/lang/String;

    iput p1, p0, Lm48;->label:I
    :try_end_3
    .catch Luc0; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object p1, Lt68;->Z0:Ljava/util/List;
    :try_end_4
    .catch Luc0; {:try_start_4 .. :try_end_4} :catch_3

    const-wide/16 v6, 0x2710

    move-object v9, p0

    :try_start_5
    invoke-virtual/range {v3 .. v9}, Lt68;->j(Ljava/lang/String;Ll54;JLjava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Luc0; {:try_start_5 .. :try_end_5} :catch_2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    :try_start_6
    check-cast p1, Lu44;
    :try_end_6
    .catch Luc0; {:try_start_6 .. :try_end_6} :catch_1

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move-object p0, v0

    move-object p1, p0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v9, p0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v9, p0

    goto :goto_1

    :goto_3
    iget-object p0, v9, Lm48;->this$0:Lt68;

    sget-object v0, Lt68;->Z0:Ljava/util/List;

    iget-object v0, p0, Lt68;->b:Ls71;

    new-instance v1, Lz48;

    invoke-direct {v1, p0, v2}, Lz48;-><init>(Lt68;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    throw p1
.end method

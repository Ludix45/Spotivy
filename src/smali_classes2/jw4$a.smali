.class public final Ljw4$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cur:Lcw4;

.field final synthetic $filled:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $own:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetLang:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lbw4;


# direct methods
.method public constructor <init>(Lbw4;Lcw4;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw4;",
            "Lcw4;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljw4$a;->this$0:Lbw4;

    iput-object p2, p0, Ljw4$a;->$cur:Lcw4;

    iput-object p3, p0, Ljw4$a;->$lines:Ljava/util/List;

    iput-object p4, p0, Ljw4$a;->$targetLang:Ljava/lang/String;

    iput-object p5, p0, Ljw4$a;->$own:Ljava/util/List;

    iput-object p6, p0, Ljw4$a;->$filled:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ljw4$a;

    iget-object v1, p0, Ljw4$a;->this$0:Lbw4;

    iget-object v2, p0, Ljw4$a;->$cur:Lcw4;

    iget-object v3, p0, Ljw4$a;->$lines:Ljava/util/List;

    iget-object v4, p0, Ljw4$a;->$targetLang:Ljava/lang/String;

    iget-object v5, p0, Ljw4$a;->$own:Ljava/util/List;

    iget-object v6, p0, Ljw4$a;->$filled:Ljava/util/Map;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljw4$a;-><init>(Lbw4;Lcw4;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ljw4$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljw4$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ljw4$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ljw4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ljw4$a;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw4$a;->this$0:Lbw4;

    iget-object p1, p1, Lbw4;->b:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcw4;

    if-eqz v0, :cond_0

    check-cast p1, Lcw4;

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object p1, Lb29;->a:Lb29;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    iget-object v3, p0, Ljw4$a;->$cur:Lcw4;

    iget-object v3, v3, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-object p1

    :cond_2
    iget-object v0, p0, Ljw4$a;->this$0:Lbw4;

    iget-object v0, v0, Lbw4;->b:Lac8;

    iget-boolean v4, v2, Lcw4;->h:Z

    iget-object v3, p0, Ljw4$a;->$lines:Ljava/util/List;

    invoke-static {v3}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v3

    iget-object v5, p0, Ljw4$a;->$own:Ljava/util/List;

    iget-object v6, p0, Ljw4$a;->$filled:Ljava/util/Map;

    move-object v7, v5

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move-object v8, v3

    check-cast v8, Lo04;

    iget-boolean v8, v8, Lo04;->s:Z

    if-eqz v8, :cond_4

    move-object v8, v3

    check-cast v8, Lg04;

    invoke-virtual {v8}, Lg04;->nextInt()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, p0, Ljw4$a;->$targetLang:Ljava/lang/String;

    const/4 v10, 0x1

    const/16 v11, 0x11

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcw4;->a(Lcw4;Lcom/music/spotui/data/entity/Lyrics;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcw4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

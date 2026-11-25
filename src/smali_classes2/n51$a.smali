.class public final Ln51$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $current:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lh51;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh51;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln51$a;->$id:Ljava/lang/String;

    iput-object p2, p0, Ln51$a;->this$0:Lh51;

    iput-object p3, p0, Ln51$a;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
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

    new-instance p1, Ln51$a;

    iget-object v0, p0, Ln51$a;->$id:Ljava/lang/String;

    iget-object v1, p0, Ln51$a;->this$0:Lh51;

    iget-object p0, p0, Ln51$a;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {p1, v0, v1, p0, p2}, Ln51$a;-><init>(Ljava/lang/String;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ln51$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ln51$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ln51$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ln51$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ln51$a;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lxo;->c:Lpm;

    iget-object p1, p0, Ln51$a;->$id:Ljava/lang/String;

    invoke-static {p1}, Lpm;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ln51$a;->this$0:Lh51;

    iget-object p1, p1, Lh51;->d:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lky6;

    if-eqz v0, :cond_0

    check-cast p1, Lky6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, Lb29;->a:Lb29;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz p1, :cond_3

    iget-object v2, p0, Ln51$a;->$current:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcz5;->a:Lr21;

    iget-object p0, p0, Ln51$a;->$id:Ljava/lang/String;

    invoke-static {p0, v1}, Lcz5;->a(Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;)V

    sget-object p0, Lqr5;->a:Lqr5;

    invoke-static {v1}, Lqr5;->m(Lcom/music/spotui/data/entity/ContextPageModel;)V

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

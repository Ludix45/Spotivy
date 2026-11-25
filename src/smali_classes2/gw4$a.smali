.class public final Lgw4$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $lyrics:Lcom/music/spotui/data/entity/Lyrics;

.field label:I

.field final synthetic this$0:Lbw4;


# direct methods
.method public constructor <init>(Lbw4;Ljava/lang/String;Lcom/music/spotui/data/entity/Lyrics;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw4;",
            "Ljava/lang/String;",
            "Lcom/music/spotui/data/entity/Lyrics;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgw4$a;->this$0:Lbw4;

    iput-object p2, p0, Lgw4$a;->$key:Ljava/lang/String;

    iput-object p3, p0, Lgw4$a;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

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

    new-instance p1, Lgw4$a;

    iget-object v0, p0, Lgw4$a;->this$0:Lbw4;

    iget-object v1, p0, Lgw4$a;->$key:Ljava/lang/String;

    iget-object p0, p0, Lgw4$a;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

    invoke-direct {p1, v0, v1, p0, p2}, Lgw4$a;-><init>(Lbw4;Ljava/lang/String;Lcom/music/spotui/data/entity/Lyrics;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgw4$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgw4$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgw4$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgw4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lgw4$a;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgw4$a;->this$0:Lbw4;

    iget-object p1, p1, Lbw4;->d:Ljava/lang/String;

    iget-object v0, p0, Lgw4$a;->$key:Ljava/lang/String;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, Lb29;->a:Lb29;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lgw4$a;->this$0:Lbw4;

    iget-object p1, p1, Lbw4;->b:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcw4;

    if-eqz v2, :cond_1

    check-cast p1, Lcw4;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    :cond_2
    iget-object p1, p0, Lgw4$a;->this$0:Lbw4;

    iget-object p1, p1, Lbw4;->b:Lac8;

    iget-object v2, p0, Lgw4$a;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/Lyrics;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lgw4$a;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lgw4$a;->this$0:Lbw4;

    if-eqz v1, :cond_4

    iget-object p0, v2, Lbw4;->b:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw4;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lgw4$a;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbw4;->f(Lcom/music/spotui/data/entity/Lyrics;)Lcw4;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object p0, p0, Lgw4$a;->this$0:Lbw4;

    iget-object p0, p0, Lbw4;->b:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw4;

    goto :goto_2

    :cond_6
    sget-object p0, Lew4;->a:Lew4;

    :goto_2
    invoke-virtual {p1, p0}, Lac8;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

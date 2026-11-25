.class public final Ljw4$c;
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

.field final synthetic $result:Let4;

.field final synthetic $targetLang:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lbw4;


# direct methods
.method public constructor <init>(Lbw4;Lcw4;Let4;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw4;",
            "Lcw4;",
            "Let4;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljw4$c;->this$0:Lbw4;

    iput-object p2, p0, Ljw4$c;->$cur:Lcw4;

    iput-object p3, p0, Ljw4$c;->$result:Let4;

    iput-object p4, p0, Ljw4$c;->$targetLang:Ljava/lang/String;

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

    new-instance v0, Ljw4$c;

    iget-object v1, p0, Ljw4$c;->this$0:Lbw4;

    iget-object v2, p0, Ljw4$c;->$cur:Lcw4;

    iget-object v3, p0, Ljw4$c;->$result:Let4;

    iget-object v4, p0, Ljw4$c;->$targetLang:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ljw4$c;-><init>(Lbw4;Lcw4;Let4;Ljava/lang/String;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ljw4$c;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljw4$c;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ljw4$c;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ljw4$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ljw4$c;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw4$c;->this$0:Lbw4;

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

    iget-object v3, p0, Ljw4$c;->$cur:Lcw4;

    iget-object v3, v3, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    return-object p1

    :cond_2
    iget-object v0, p0, Ljw4$c;->$result:Let4;

    iget-object v3, p0, Ljw4$c;->this$0:Lbw4;

    if-nez v0, :cond_3

    iget-object p0, v3, Lbw4;->b:Lac8;

    const/4 v10, 0x0

    const/16 v11, 0x11d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcw4;->a(Lcw4;Lcom/music/spotui/data/entity/Lyrics;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcw4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :cond_3
    iget-object v12, v3, Lbw4;->b:Lac8;

    iget-boolean v3, v2, Lcw4;->h:Z

    if-eqz v3, :cond_4

    iget-object v0, v0, Let4;->b:Ljava/lang/String;

    iget-object v3, p0, Ljw4$c;->$targetLang:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/16 v5, 0x2d

    invoke-static {v0, v5}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v0, p0, Ljw4$c;->$result:Let4;

    iget-object v5, v0, Let4;->a:Ljava/util/List;

    iget-object v7, v0, Let4;->b:Ljava/lang/String;

    iget-object v6, p0, Ljw4$c;->$targetLang:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcw4;->a(Lcw4;Lcom/music/spotui/data/entity/Lyrics;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcw4;

    move-result-object p0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

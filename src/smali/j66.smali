.class public final Lj66;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $lib:Lt45;

.field final synthetic $parentId:Ljava/lang/String;

.field final synthetic $result:Lv25;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv25;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/myspoti/host/android/PlaybackService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv25;Lt45;Lapp/myspoti/host/android/PlaybackService;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv25;",
            "Lt45;",
            "Lapp/myspoti/host/android/PlaybackService;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj66;->$parentId:Ljava/lang/String;

    iput-object p2, p0, Lj66;->$result:Lv25;

    iput-object p3, p0, Lj66;->$lib:Lt45;

    iput-object p4, p0, Lj66;->this$0:Lapp/myspoti/host/android/PlaybackService;

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

    new-instance v0, Lj66;

    iget-object v1, p0, Lj66;->$parentId:Ljava/lang/String;

    iget-object v2, p0, Lj66;->$result:Lv25;

    iget-object v3, p0, Lj66;->$lib:Lt45;

    iget-object v4, p0, Lj66;->this$0:Lapp/myspoti/host/android/PlaybackService;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj66;-><init>(Ljava/lang/String;Lv25;Lt45;Lapp/myspoti/host/android/PlaybackService;Lt51;)V

    iput-object p1, v0, Lj66;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lj66;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj66;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lj66;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lj66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj66;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lj66;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj66;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj66;->$lib:Lt45;

    iget-object v1, p0, Lj66;->this$0:Lapp/myspoti/host/android/PlaybackService;

    iget-object v4, p0, Lj66;->$parentId:Ljava/lang/String;

    :try_start_1
    iput-object v3, p0, Lj66;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lj66;->L$1:Ljava/lang/Object;

    iput v2, p0, Lj66;->label:I

    check-cast p1, Li83;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt20;->a:Lt20;

    invoke-virtual {p1, v1, v4, p0}, Lt20;->c(Landroid/content/Context;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, p1

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    iget-object v1, p0, Lj66;->$parentId:Ljava/lang/String;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "browse "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Myspoti"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object p0, p0, Lj66;->$result:Lv25;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {p0, v0}, Lv25;->d(Ljava/util/List;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.class public final Lc12$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $episodeId:Ljava/lang/String;

.field final synthetic $loaded:Lcom/music/spotui/data/entity/SongsModel;

.field label:I

.field final synthetic this$0:Lf12;


# direct methods
.method public constructor <init>(Lf12;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf12;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc12$a;->this$0:Lf12;

    iput-object p2, p0, Lc12$a;->$loaded:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p3, p0, Lc12$a;->$episodeId:Ljava/lang/String;

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

    new-instance p1, Lc12$a;

    iget-object v0, p0, Lc12$a;->this$0:Lf12;

    iget-object v1, p0, Lc12$a;->$loaded:Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Lc12$a;->$episodeId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lc12$a;-><init>(Lf12;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lc12$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lc12$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lc12$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lc12$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lc12$a;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc12$a;->this$0:Lf12;

    iget-object p1, p1, Lf12;->g:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lc12$a;->this$0:Lf12;

    iget-object p1, p1, Lf12;->f:Lk16;

    iget-object v0, p0, Lc12$a;->$loaded:Lcom/music/spotui/data/entity/SongsModel;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lc12$a;->$loaded:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc12$a;->this$0:Lf12;

    iget-object v0, v0, Lf12;->d:Lac8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lc12$a;->this$0:Lf12;

    iget-object p1, p1, Lf12;->h:Lk16;

    iget-object v0, p0, Lc12$a;->$loaded:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getPlayed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->a:Lrv7;

    iget-object p0, p0, Lc12$a;->$episodeId:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "spotify:episode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrv7;->B0(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

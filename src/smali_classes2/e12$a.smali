.class public final Le12$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $episode:Lcom/music/spotui/data/entity/SongsModel;

.field label:I

.field final synthetic this$0:Lf12;


# direct methods
.method public constructor <init>(Lf12;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf12;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le12$a;->this$0:Lf12;

    iput-object p2, p0, Le12$a;->$episode:Lcom/music/spotui/data/entity/SongsModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Le12$a;

    iget-object v0, p0, Le12$a;->this$0:Lf12;

    iget-object p0, p0, Le12$a;->$episode:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {p1, v0, p0, p2}, Le12$a;-><init>(Lf12;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Le12$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le12$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Le12$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Le12$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Le12$a;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le12$a;->this$0:Lf12;

    iget-object p1, p1, Lf12;->h:Lk16;

    iget-object p0, p0, Le12$a;->$episode:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getPlayed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.class public final Lbc9$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_togglePlay:Lub9;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lub9;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;",
            "Lub9;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbc9$a;->$songs:Ljava/util/List;

    iput-object p2, p0, Lbc9$a;->$this_togglePlay:Lub9;

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

    new-instance p1, Lbc9$a;

    iget-object v0, p0, Lbc9$a;->$songs:Ljava/util/List;

    iget-object p0, p0, Lbc9$a;->$this_togglePlay:Lub9;

    invoke-direct {p1, v0, p0, p2}, Lbc9$a;-><init>(Ljava/util/List;Lub9;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbc9$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbc9$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbc9$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbc9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lbc9$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc9$a;->$songs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f1204da

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lrv7;->a:Lrv7;

    iget-object p1, p0, Lbc9$a;->$songs:Ljava/util/List;

    invoke-static {p1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lbc9$a;->$this_togglePlay:Lub9;

    invoke-virtual {p1}, Lub9;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lbc9$a;->$songs:Ljava/util/List;

    const/4 v8, 0x0

    const/16 v9, 0xda

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

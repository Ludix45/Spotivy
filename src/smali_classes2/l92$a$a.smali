.class public final Ll92$a$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll92$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $f:Lapp/myspoti/extensions/Discovery$Found;

.field final synthetic $force:Z

.field final synthetic $gate:Lpe7;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lpe7;Lapp/myspoti/extensions/Discovery$Found;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            "Lapp/myspoti/extensions/Discovery$Found;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll92$a$a;->$gate:Lpe7;

    iput-object p2, p0, Ll92$a$a;->$f:Lapp/myspoti/extensions/Discovery$Found;

    iput-boolean p3, p0, Ll92$a$a;->$force:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ll92$a$a;

    iget-object v1, p0, Ll92$a$a;->$gate:Lpe7;

    iget-object v2, p0, Ll92$a$a;->$f:Lapp/myspoti/extensions/Discovery$Found;

    iget-boolean p0, p0, Ll92$a$a;->$force:Z

    invoke-direct {v0, v1, v2, p0, p2}, Ll92$a$a;-><init>(Lpe7;Lapp/myspoti/extensions/Discovery$Found;ZLt51;)V

    iput-object p1, v0, Ll92$a$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ll92$a$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll92$a$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ll92$a$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ll92$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ll92$a$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ll92$a$a;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v0, p0, Ll92$a$a;->Z$0:Z

    iget-object v1, p0, Ll92$a$a;->L$2:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/Discovery$Found;

    iget-object p0, p0, Ll92$a$a;->L$1:Ljava/lang/Object;

    check-cast p0, Lpe7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll92$a$a;->$gate:Lpe7;

    iget-object v2, p0, Ll92$a$a;->$f:Lapp/myspoti/extensions/Discovery$Found;

    iget-boolean v5, p0, Ll92$a$a;->$force:Z

    iput-object v0, p0, Ll92$a$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ll92$a$a;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Ll92$a$a;->L$2:Ljava/lang/Object;

    iput-boolean v5, p0, Ll92$a$a;->Z$0:Z

    iput v3, p0, Ll92$a$a;->label:I

    move-object v0, p1

    check-cast v0, Lse7;

    invoke-virtual {v0, p0}, Lse7;->a(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object p0, p1

    move-object v1, v2

    move v0, v5

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lapp/myspoti/extensions/Discovery$Found;->manifestUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v2, Lqa2;->a:Lqa2;

    const/high16 v3, 0x80000

    invoke-virtual {v2, v3, p1, v0}, Lqa2;->b(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lapp/myspoti/extensions/Manifest;->Companion:Lapp/myspoti/extensions/Manifest$Companion;

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/Manifest$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object p1

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->problems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_5

    sget-object v0, Lapp/myspoti/extensions/Discovery;->INSTANCE:Lapp/myspoti/extensions/Discovery;

    sget-object v2, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lapp/myspoti/extensions/Manifest;->localized(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lapp/myspoti/extensions/Discovery;->entry(Lapp/myspoti/extensions/Discovery$Found;Lapp/myspoti/extensions/Manifest;)Lapp/myspoti/extensions/Catalog$Entry;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    move-object p1, v4

    :goto_3
    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_1
    new-instance v0, Lsy6$a;

    invoke-direct {v0, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, p1

    :goto_6
    check-cast v4, Lapp/myspoti/extensions/Catalog$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast p0, Lse7;

    invoke-virtual {p0}, Lse7;->c()V

    return-object v4

    :catchall_1
    move-exception p1

    check-cast p0, Lse7;

    invoke-virtual {p0}, Lse7;->c()V

    throw p1
.end method

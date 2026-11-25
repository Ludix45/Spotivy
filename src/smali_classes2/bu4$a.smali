.class public final Lbu4$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $track:Lot4;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lot4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbu4$a;->$track:Lot4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lbu4$a;

    iget-object p0, p0, Lbu4$a;->$track:Lot4;

    invoke-direct {v0, p0, p2}, Lbu4$a;-><init>(Lot4;Lt51;)V

    iput-object p1, v0, Lbu4$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbu4$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbu4$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbu4$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbu4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbu4$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lbu4$a;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbu4$a;->L$1:Ljava/lang/Object;

    check-cast p0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbu4$a;->$track:Lot4;

    :try_start_1
    sget-object v1, Lie2;->a:Lie2;

    iget-object v5, p1, Lot4;->a:Ljava/lang/String;

    iget-object v6, p1, Lot4;->b:Ljava/lang/String;

    iget-object v7, p1, Lot4;->c:Ljava/lang/String;

    iget-object v8, p1, Lot4;->d:Ljava/lang/String;

    iget-wide v9, p1, Lot4;->e:J

    iget-object v11, p1, Lot4;->f:Ljava/lang/String;

    iput-object v3, p0, Lbu4$a;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lbu4$a;->L$1:Ljava/lang/Object;

    iput v2, p0, Lbu4$a;->label:I

    sget-object p1, Lie2;->m:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    invoke-static {}, Lie2;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lapp/myspoti/extensions/Hook;->LYRICS:Lapp/myspoti/extensions/Hook;

    invoke-static {p1}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_3
    new-instance v4, Ltc2;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Ltc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lt51;)V

    const-wide/32 v1, 0xb798

    invoke-static {v1, v2, v4, p0}, Lr81;->w0(JLku2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object p0

    return-object p0
.end method

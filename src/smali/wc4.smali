.class public final Lwc4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $layer:Lnz2;

.field final synthetic $spec:Lwi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi2;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcd4;


# direct methods
.method public constructor <init>(Lcd4;Lwi2;Lnz2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd4;",
            "Lwi2;",
            "Lnz2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwc4;->this$0:Lcd4;

    iput-object p2, p0, Lwc4;->$spec:Lwi2;

    iput-object p3, p0, Lwc4;->$layer:Lnz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lnz2;Lcd4;Llj;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lwc4;->invokeSuspend$lambda$0(Lnz2;Lcd4;Llj;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lnz2;Lcd4;Llj;)Lb29;
    .locals 0

    invoke-virtual {p2}, Llj;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Lnz2;->g(F)V

    iget-object p0, p1, Lcd4;->c:Lfb3;

    invoke-virtual {p0}, Lfb3;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
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

    new-instance p1, Lwc4;

    iget-object v0, p0, Lwc4;->this$0:Lcd4;

    iget-object v1, p0, Lwc4;->$spec:Lwi2;

    iget-object p0, p0, Lwc4;->$layer:Lnz2;

    invoke-direct {p1, v0, v1, p0, p2}, Lwc4;-><init>(Lcd4;Lwi2;Lnz2;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwc4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwc4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwc4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lwc4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lwc4;->this$0:Lcd4;

    iget-object v3, p1, Lcd4;->q:Llj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v5, p0, Lwc4;->$spec:Lwi2;

    iget-object p1, p0, Lwc4;->$layer:Lnz2;

    iget-object v1, p0, Lwc4;->this$0:Lcd4;

    new-instance v7, Luc4;

    invoke-direct {v7, p1, v1, v2}, Luc4;-><init>(Lnz2;Lcd4;B)V

    iput v2, p0, Lwc4;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v8, p0

    :try_start_4
    invoke-static/range {v3 .. v9}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v8, Lwc4;->this$0:Lcd4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p0, p0, Lcd4;->k:Lk16;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object p0, v8, Lwc4;->this$0:Lcd4;

    iget-object p0, p0, Lcd4;->j:Lk16;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_1

    :catchall_3
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v8, p0

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v8, p0

    goto :goto_2

    :goto_4
    iget-object p0, v8, Lwc4;->this$0:Lcd4;

    iget-object p0, p0, Lcd4;->j:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

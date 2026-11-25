.class public final Lbd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lcd6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcd6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd6;->a:Lcd6;

    iput-object p2, p0, Lbd6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Lbd6;->a:Lcd6;

    iget-object v2, v1, Lcd6;->c:Lk16;

    iget-object v3, v1, Lcd6;->d:Lk16;

    instance-of v0, p2, Lad6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lad6;

    iget v4, v0, Lad6;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v0, Lad6;->label:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lad6;

    invoke-direct {v0, p0, p2}, Lad6;-><init>(Lbd6;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lad6;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v9, Lad6;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, Lbd6;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v9, Lad6;->L$0:Ljava/lang/Object;

    check-cast p1, Lag6;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    move p2, v5

    :try_start_1
    new-instance v5, Lzu4;

    const/16 v4, 0x13

    invoke-direct {v5, v1, p0, v4}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v6, Lzc6;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4}, Lzc6;-><init>(Lcd6;B)V

    new-instance v7, Lzc6;

    invoke-direct {v7, v1, p2}, Lzc6;-><init>(Lcd6;B)V

    new-instance v8, Lm24;

    const/16 v4, 0xb

    invoke-direct {v8, v1, v4}, Lm24;-><init>(Ljava/lang/Object;B)V

    iput-object v11, v9, Lad6;->L$0:Ljava/lang/Object;

    iput p2, v9, Lad6;->label:I

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lmq1;->h(Lag6;Lhu2;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcd6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3, v11}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lcd6;->d(F)V

    invoke-virtual {v2, v11}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_3
    invoke-virtual {v1}, Lcd6;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3, v11}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lcd6;->d(F)V

    invoke-virtual {v2, v11}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

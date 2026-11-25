.class public final Liq0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $app:Landroid/content/Context;

.field final synthetic $cmd:Ljava/lang/String;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $pending:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic $req:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/music/spotui/cli/CliReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Lcom/music/spotui/cli/CliReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/music/spotui/cli/CliReceiver;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liq0;->$cmd:Ljava/lang/String;

    iput-object p2, p0, Liq0;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Liq0;->this$0:Lcom/music/spotui/cli/CliReceiver;

    iput-object p4, p0, Liq0;->$app:Landroid/content/Context;

    iput-object p5, p0, Liq0;->$req:Ljava/lang/String;

    iput-object p6, p0, Liq0;->$pending:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Liq0;

    iget-object v1, p0, Liq0;->$cmd:Ljava/lang/String;

    iget-object v2, p0, Liq0;->$intent:Landroid/content/Intent;

    iget-object v3, p0, Liq0;->this$0:Lcom/music/spotui/cli/CliReceiver;

    iget-object v4, p0, Liq0;->$app:Landroid/content/Context;

    iget-object v5, p0, Liq0;->$req:Ljava/lang/String;

    iget-object v6, p0, Liq0;->$pending:Landroid/content/BroadcastReceiver$PendingResult;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Liq0;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/music/spotui/cli/CliReceiver;Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lt51;)V

    iput-object p1, v0, Liq0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Liq0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Liq0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Liq0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Liq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Liq0;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Liq0;->label:I

    const-string v3, "error"

    const-string v4, "cmd"

    const-string v5, "ok"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, p0, Liq0;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Liq0;->L$2:Ljava/lang/Object;

    check-cast v1, Lmq0;

    iget-object v2, p0, Liq0;->L$1:Ljava/lang/Object;

    check-cast v2, Lbq0;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcq0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Leq0;->a:Ljava/util/List;

    iget-object p1, p0, Liq0;->$cmd:Ljava/lang/String;

    iget-object v2, p0, Liq0;->$intent:Landroid/content/Intent;

    const-string v8, "args"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, Liq0;->$intent:Landroid/content/Intent;

    const-string v9, "args64"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Leq0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Leq0;->b(Ljava/lang/String;Ljava/util/List;)Lbq0;

    move-result-object p1

    sget-object v2, Lmq0;->a:Lmq0;

    iget-object v8, p0, Liq0;->$cmd:Ljava/lang/String;

    iget-object v9, p0, Liq0;->this$0:Lcom/music/spotui/cli/CliReceiver;

    iget-object v10, p0, Liq0;->$app:Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Liq0;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Liq0;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Liq0;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Liq0;->L$3:Ljava/lang/Object;

    iput v6, p0, Liq0;->label:I

    sget-object v0, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    invoke-virtual {v9, v10, p1, p0}, Lcom/music/spotui/cli/CliReceiver;->e(Landroid/content/Context;Lbq0;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    move-object v0, v8

    :goto_0
    check-cast p1, Lu44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lmq0;->a(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcq0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :goto_1
    iget-object v0, p0, Liq0;->$cmd:Ljava/lang/String;

    sget-object v1, Ldq0;->a:Lss6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p1, v1}, Ldq0;->c(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll54;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v2

    new-instance v8, Lm06;

    invoke-direct {v8, v5, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v0

    new-instance v2, Lm06;

    invoke-direct {v2, v4, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0, v3, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v2, v0}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ll54;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_2
    iget-object v0, p0, Liq0;->$cmd:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll54;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object v2

    new-instance v8, Lm06;

    invoke-direct {v8, v5, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v0

    new-instance v2, Lm06;

    invoke-direct {v2, v4, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0, v3, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v2, v0}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ll54;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Liq0;->$app:Landroid/content/Context;

    iget-object v1, p0, Liq0;->$req:Ljava/lang/String;

    :try_start_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "cli"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".json.tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldi2;->Q0(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Liq0;->$req:Ljava/lang/String;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": reply not written: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyspotiCli"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/16 v0, 0xdac

    invoke-static {v0, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Liq0;->$pending:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v6}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    iget-object v0, p0, Liq0;->$pending:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_6

    move-object v7, p1

    :cond_6
    invoke-virtual {v0, v7}, Landroid/content/BroadcastReceiver$PendingResult;->setResultData(Ljava/lang/String;)V

    iget-object p0, p0, Liq0;->$pending:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

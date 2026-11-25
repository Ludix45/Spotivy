.class public final Lob2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $answers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/PlayAttempt$Ask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $input:Ljava/lang/String;

.field final synthetic $timeoutMs:J

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/concurrent/ConcurrentHashMap;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/PlayAttempt$Ask;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lob2;->$input:Ljava/lang/String;

    iput-wide p2, p0, Lob2;->$timeoutMs:J

    iput-object p4, p0, Lob2;->$answers:Ljava/util/concurrent/ConcurrentHashMap;

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

    new-instance v0, Lob2;

    iget-object v1, p0, Lob2;->$input:Ljava/lang/String;

    iget-wide v2, p0, Lob2;->$timeoutMs:J

    iget-object v4, p0, Lob2;->$answers:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lob2;-><init>(Ljava/lang/String;JLjava/util/concurrent/ConcurrentHashMap;Lt51;)V

    iput-object p1, v0, Lob2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lm06;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lob2;->invoke(Lm06;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lm06;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm06;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lob2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lob2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lob2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lob2;->L$0:Ljava/lang/Object;

    check-cast v0, Lm06;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lob2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lob2;->L$2:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v0, p0, Lob2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v13, p0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lapp/myspoti/extensions/ExtensionRuntime;

    sget-object v5, Lie2;->a:Lie2;

    sget-object v8, Lapp/myspoti/extensions/Hook;->AUDIO_SOURCE:Lapp/myspoti/extensions/Hook;

    iget-object v9, p0, Lob2;->$input:Ljava/lang/String;

    iget-wide v10, p0, Lob2;->$timeoutMs:J

    new-instance v12, Lob2$a;

    sget-object p1, Lapp/myspoti/extensions/AudioStream;->Companion:Lapp/myspoti/extensions/AudioStream$Companion;

    invoke-direct {v12, p1}, Lob2$a;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lob2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lob2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lob2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lob2;->label:I

    move-object v13, p0

    invoke-virtual/range {v5 .. v13}, Lie2;->c(Ljava/lang/String;Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/Hook;Ljava/lang/String;JLhu2;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v6

    :goto_0
    check-cast p1, Lfb2;

    iget-object p0, v13, Lob2;->$answers:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lapp/myspoti/extensions/PlayAttempt$Ask;

    iget-object v2, p1, Lfb2;->b:Lapp/myspoti/extensions/Outcome;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Outcome;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lfb2;->c:J

    iget-object v5, p1, Lfb2;->b:Lapp/myspoti/extensions/Outcome;

    invoke-virtual {v5}, Lapp/myspoti/extensions/Outcome;->getDetail()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lapp/myspoti/extensions/PlayAttempt$Ask;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lfb2;->a:Ljava/lang/Object;

    return-object p0
.end method

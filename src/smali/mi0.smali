.class public final Lmi0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmi0;->$context:Landroid/content/Context;

    iput-object p2, p0, Lmi0;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lmi0;

    iget-object v1, p0, Lmi0;->$context:Landroid/content/Context;

    iget-object p0, p0, Lmi0;->$url:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lmi0;-><init>(Landroid/content/Context;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lmi0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lmi0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lmi0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lmi0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lmi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmi0;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lmi0;->label:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lmi0;->$context:Landroid/content/Context;

    iget-object v0, v0, Lmi0;->$url:Ljava/lang/String;

    :try_start_0
    sget-object v8, Lsg0;->b:Lrs1;

    sget-object v3, Lrv7;->a:Lrv7;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lrv7;->X(Landroid/content/Context;)Lel7;

    move-result-object v4

    new-instance v1, Lsv1;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lsv1;-><init>(B)V

    new-instance v5, Lff1;

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3, v1}, Lff1;-><init>(Ljava/lang/String;ZLsv1;)V

    new-instance v7, Lkg0;

    invoke-direct {v7, v4}, Lkg0;-><init>(Lel7;)V

    new-instance v1, Lmg0;

    new-instance v6, Lkh2;

    invoke-direct {v6, v3}, Ld60;-><init>(Z)V

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lmg0;-><init>(Lel7;Ldc1;Ldc1;Lkg0;Lsg0;I)V

    new-instance v1, Lvg0;

    new-instance v4, Lhc1;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v16}, Lhc1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-direct {v1, v3, v4, v2}, Lvg0;-><init>(Lmg0;Lhc1;Lv91;)V

    invoke-virtual {v1}, Lvg0;->a()V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method

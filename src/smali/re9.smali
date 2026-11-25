.class public final Lre9;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $animationScaleUri:Landroid/net/Uri;

.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $channel:Lyl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl0;"
        }
    .end annotation
.end field

.field final synthetic $contentObserver:Lse9;

.field final synthetic $resolver:Landroid/content/ContentResolver;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lse9;Lyl0;Landroid/content/Context;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Lse9;",
            "Lyl0;",
            "Landroid/content/Context;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lre9;->$resolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lre9;->$animationScaleUri:Landroid/net/Uri;

    iput-object p3, p0, Lre9;->$contentObserver:Lse9;

    iput-object p4, p0, Lre9;->$channel:Lyl0;

    iput-object p5, p0, Lre9;->$applicationContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lre9;

    iget-object v1, p0, Lre9;->$resolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lre9;->$animationScaleUri:Landroid/net/Uri;

    iget-object v3, p0, Lre9;->$contentObserver:Lse9;

    iget-object v4, p0, Lre9;->$channel:Lyl0;

    iget-object v5, p0, Lre9;->$applicationContext:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lre9;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lse9;Lyl0;Landroid/content/Context;Lt51;)V

    iput-object p1, v0, Lre9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lel2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lre9;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lre9;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lre9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lre9;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lre9;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lre9;->L$1:Ljava/lang/Object;

    check-cast v1, Lge0;

    iget-object v4, p0, Lre9;->L$0:Ljava/lang/Object;

    check-cast v4, Lel2;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v1, p0, Lre9;->L$1:Ljava/lang/Object;

    check-cast v1, Lge0;

    iget-object v4, p0, Lre9;->L$0:Ljava/lang/Object;

    check-cast v4, Lel2;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lre9;->L$0:Ljava/lang/Object;

    check-cast p1, Lel2;

    iget-object v1, p0, Lre9;->$resolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lre9;->$animationScaleUri:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Lre9;->$contentObserver:Lse9;

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, Lre9;->$channel:Lyl0;

    invoke-interface {v1}, Lyl0;->iterator()Lge0;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Lre9;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lre9;->L$1:Ljava/lang/Object;

    iput v3, p0, Lre9;->label:I

    invoke-virtual {v1, p0}, Lge0;->b(Lu51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lge0;->c()Ljava/lang/Object;

    iget-object p1, p0, Lre9;->$applicationContext:Landroid/content/Context;

    sget-object v5, Lte9;->a:Lth5;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v4, p0, Lre9;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lre9;->L$1:Ljava/lang/Object;

    iput v2, p0, Lre9;->label:I

    invoke-interface {v4, v5, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    iget-object p1, p0, Lre9;->$resolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lre9;->$contentObserver:Lse9;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_3
    iget-object v0, p0, Lre9;->$resolver:Landroid/content/ContentResolver;

    iget-object p0, p0, Lre9;->$contentObserver:Lse9;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method

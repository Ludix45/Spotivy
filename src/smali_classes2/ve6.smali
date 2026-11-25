.class public final Lve6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $base:Ljava/lang/String;

.field final synthetic $out:Ljava/io/File;

.field final synthetic $r:Lre6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lre6;Ljava/io/File;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre6;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lve6;->$r:Lre6;

    iput-object p2, p0, Lve6;->$out:Ljava/io/File;

    iput-object p3, p0, Lve6;->$base:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;)Lb29;
    .locals 0

    invoke-static {p0}, Lve6;->invokeSuspend$lambda$0(Ljava/io/File;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/io/File;)Lb29;
    .locals 2

    sget-object v0, Lsr5;->a:Lsr5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lsr5;->c(Landroid/content/Context;Ljava/io/File;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
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

    new-instance v0, Lve6;

    iget-object v1, p0, Lve6;->$r:Lre6;

    iget-object v2, p0, Lve6;->$out:Ljava/io/File;

    iget-object p0, p0, Lve6;->$base:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lve6;-><init>(Lre6;Ljava/io/File;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lve6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lve6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lve6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lve6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lve6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lve6;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lve6;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Llf1;->s:Llf1;

    iget-object v5, v1, Lve6;->$out:Ljava/io/File;

    new-instance v6, Lrf5;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Lrf5;-><init>(Ljava/io/File;B)V

    iput-object v0, v1, Lve6;->L$0:Ljava/lang/Object;

    iput v4, v1, Lve6;->label:I

    invoke-static {v3, v6, v1}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object v0, v1, Lve6;->$base:Ljava/lang/String;

    iget-object v2, v1, Lve6;->$r:Lre6;

    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->g()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lhf6;->a:Lhf6;

    iget-object v0, v2, Lre6;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lhf6;->f(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, ""

    :cond_3
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-instance v0, Lgt5;

    iget-object v2, v1, Lve6;->$r:Lre6;

    iget-object v3, v2, Lre6;->a:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v2, Lre6;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v2, Lre6;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v2, Lre6;->d:Ljava/lang/String;

    iget-wide v7, v2, Lre6;->f:J

    iget-object v9, v2, Lre6;->e:Ljava/lang/String;

    iget-object v2, v1, Lve6;->$out:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lve6;->$out:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v19, 0x0

    const v20, 0xc000

    move-object v2, v6

    const-string v6, ""

    const-string v12, "podcast"

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v20}, Lgt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

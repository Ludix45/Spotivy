.class public final Lbs5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $file:Lur5;

.field final synthetic $meta:Lwr5;

.field final synthetic $out:Ljava/io/File;

.field final synthetic $quality:Lko1;

.field final synthetic $r:Lxr5;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxr5;Lwr5;Ljava/io/File;Lko1;Lur5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr5;",
            "Lwr5;",
            "Ljava/io/File;",
            "Lko1;",
            "Lur5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbs5;->$r:Lxr5;

    iput-object p2, p0, Lbs5;->$meta:Lwr5;

    iput-object p3, p0, Lbs5;->$out:Ljava/io/File;

    iput-object p4, p0, Lbs5;->$quality:Lko1;

    iput-object p5, p0, Lbs5;->$file:Lur5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;)Lb29;
    .locals 0

    invoke-static {p0}, Lbs5;->invokeSuspend$lambda$0(Ljava/io/File;)Lb29;

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

    new-instance v0, Lbs5;

    iget-object v1, p0, Lbs5;->$r:Lxr5;

    iget-object v2, p0, Lbs5;->$meta:Lwr5;

    iget-object v3, p0, Lbs5;->$out:Ljava/io/File;

    iget-object v4, p0, Lbs5;->$quality:Lko1;

    iget-object v5, p0, Lbs5;->$file:Lur5;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbs5;-><init>(Lxr5;Lwr5;Ljava/io/File;Lko1;Lur5;Lt51;)V

    iput-object p1, v0, Lbs5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbs5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbs5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbs5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbs5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lbs5;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lbs5;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lbs5;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lbs5;->L$1:Ljava/lang/Object;

    check-cast v2, Ls71;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Llf1;->s:Llf1;

    iget-object v7, v1, Lbs5;->$out:Ljava/io/File;

    new-instance v8, Lrf5;

    invoke-direct {v8, v7, v4}, Lrf5;-><init>(Ljava/io/File;B)V

    iput-object v0, v1, Lbs5;->L$0:Ljava/lang/Object;

    iput v6, v1, Lbs5;->label:I

    invoke-static {v3, v8, v1}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v1, Lbs5;->$r:Lxr5;

    iget-object v3, v1, Lbs5;->$meta:Lwr5;

    :try_start_1
    new-instance v6, Ljava/io/File;

    sget-object v7, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->g()Ljava/io/File;

    move-result-object v7

    iget-object v0, v0, Lxr5;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Lxs5;->a:Lxs5;

    sget-object v0, Ld81;->a:Lss6;

    iget-object v0, v3, Lwr5;->f:Ljava/lang/String;

    invoke-static {v0}, Ld81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v5, v1, Lbs5;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lbs5;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lbs5;->L$2:Ljava/lang/Object;

    iput v4, v1, Lbs5;->label:I

    new-instance v3, Lef4;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v6, v4}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v0, v3, v1}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    move-object v0, v6

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_5

    move-object v0, v3

    :cond_5
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-instance v4, Lgt5;

    iget-object v0, v1, Lbs5;->$r:Lxr5;

    iget-object v5, v0, Lxr5;->a:Ljava/lang/String;

    iget-object v0, v1, Lbs5;->$meta:Lwr5;

    iget-object v6, v0, Lwr5;->a:Ljava/lang/String;

    iget-object v7, v0, Lwr5;->b:Ljava/lang/String;

    iget-object v8, v0, Lwr5;->c:Ljava/lang/String;

    iget-object v9, v0, Lwr5;->d:Ljava/lang/String;

    iget-wide v10, v0, Lwr5;->e:J

    iget-object v12, v0, Lwr5;->f:Ljava/lang/String;

    iget-object v0, v1, Lbs5;->$out:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbs5;->$quality:Lko1;

    sget-object v2, Lko1;->SMALL:Lko1;

    if-ne v0, v2, :cond_6

    iget-object v0, v1, Lbs5;->$file:Lur5;

    iget-object v2, v0, Lur5;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    sget-object v2, Lxs5;->a:Lxs5;

    iget-object v0, v0, Lur5;->e:Ljava/lang/String;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lss6;

    const-string v15, "(?i)(?:\\s+(?:\\d{1,2}\\s*-?\\s*bit|hi[- ]?res))+$"

    invoke-direct {v2, v15}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " AAC 96 kbit/s"

    invoke-static {v0, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v15, v0

    goto :goto_6

    :cond_6
    iget-object v0, v1, Lbs5;->$file:Lur5;

    iget-object v0, v0, Lur5;->a:Ljava/lang/String;

    goto :goto_5

    :goto_6
    iget-object v0, v1, Lbs5;->$file:Lur5;

    iget-boolean v0, v0, Lur5;->b:Z

    iget-object v2, v1, Lbs5;->$out:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v1, v1, Lbs5;->$file:Lur5;

    iget-object v1, v1, Lur5;->c:Ljava/lang/String;

    sget-object v2, Lie2;->a:Lie2;

    sget-object v2, Lapp/myspoti/extensions/SettingSection;->DOWNLOADS:Lapp/myspoti/extensions/SettingSection;

    invoke-static {v1, v2}, Lie2;->i0(Ljava/lang/String;Lapp/myspoti/extensions/SettingSection;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x2000

    move/from16 v16, v0

    move-object/from16 v21, v1

    invoke-direct/range {v4 .. v23}, Lgt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;Ljava/lang/String;I)V

    return-object v4
.end method

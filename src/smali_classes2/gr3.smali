.class public final synthetic Lgr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgr4;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(BLgr4;Landroid/content/Context;)V
    .locals 0

    iput-byte p1, p0, Lgr3;->c:B

    iput-object p2, p0, Lgr3;->r:Lgr4;

    iput-object p3, p0, Lgr3;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lgr3;->c:B

    const/4 v1, 0x1

    iget-object v2, p0, Lgr3;->s:Landroid/content/Context;

    iget-object v3, p0, Lgr3;->r:Lgr4;

    sget-object v4, Lb29;->a:Lb29;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v3, :cond_0

    invoke-static {v2, p1}, Ljr4;->c(Landroid/content/Context;Lgr4;)V

    :cond_0
    return-object v4

    :pswitch_0
    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgr4;->getEntries()La02;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgr4;

    sget-object v2, Lgr4;->CLASSIC:Lgr4;

    if-ne v8, v2, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    new-instance v5, Lzb3;

    const/4 v6, 0x4

    iget-object v7, p0, Lgr3;->r:Lgr4;

    iget-object v9, p0, Lgr3;->s:Landroid/content/Context;

    invoke-direct/range {v5 .. v10}, Lzb3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v2, Ltv0;

    const v3, -0x70bc592e

    invoke-direct {v2, v3, v1, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v3, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4

    :pswitch_1
    move-object v5, p1

    check-cast v5, Lme4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lgr3;

    invoke-direct {v10, v1, v3, v2}, Lgr3;-><init>(BLgr4;Landroid/content/Context;)V

    const/16 v11, 0x1e

    const-string v6, "choices"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

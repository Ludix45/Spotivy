.class public final synthetic Lyg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lai5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lai5;B)V
    .locals 0

    iput-byte p4, p0, Lyg3;->c:B

    iput-object p1, p0, Lyg3;->r:Landroid/content/Context;

    iput-object p2, p0, Lyg3;->s:Ljava/lang/String;

    iput-object p3, p0, Lyg3;->t:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lyg3;->c:B

    const/16 v1, 0x10

    const-string v2, ""

    iget-object v3, p0, Lyg3;->t:Lai5;

    iget-object v4, p0, Lyg3;->s:Ljava/lang/String;

    iget-object v5, p0, Lyg3;->r:Landroid/content/Context;

    sget-object v6, Lb29;->a:Lb29;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ln98;->a:Ln98;

    invoke-static {v5, p1, v2, v4, v1}, Ln98;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :pswitch_0
    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v7, Ly4;

    const/16 v12, 0xe

    iget-object v9, p0, Lyg3;->r:Landroid/content/Context;

    iget-object v10, p0, Lyg3;->s:Ljava/lang/String;

    iget-object v11, p0, Lyg3;->t:Lai5;

    invoke-direct/range {v7 .. v12}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lai5;B)V

    new-instance v1, Ltv0;

    const v2, 0x548c1d75

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v7}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v2, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v6

    :pswitch_1
    move-object v7, p1

    check-cast v7, Lme4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f120378

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lyg3;

    const/4 p0, 0x2

    invoke-direct {v12, v5, v4, v3, p0}, Lyg3;-><init>(Landroid/content/Context;Ljava/lang/String;Lai5;B)V

    const/16 v13, 0xe

    const-string v8, "choices"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v6

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ln98;->a:Ln98;

    invoke-static {v5, p1, v2, v4, v1}, Ln98;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

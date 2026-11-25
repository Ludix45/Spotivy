.class public final synthetic Lyq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lyq3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyq3;->r:Ljava/lang/String;

    iput-object p3, p0, Lyq3;->t:Ljava/lang/String;

    iput-object p1, p0, Lyq3;->s:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lyq3;->c:B

    iput-object p1, p0, Lyq3;->r:Ljava/lang/String;

    iput-object p2, p0, Lyq3;->s:Landroid/content/Context;

    iput-object p3, p0, Lyq3;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lyq3;->c:B

    const/4 v1, 0x1

    iget-object v2, p0, Lyq3;->s:Landroid/content/Context;

    iget-object v3, p0, Lyq3;->t:Ljava/lang/String;

    iget-object v4, p0, Lyq3;->r:Ljava/lang/String;

    sget-object v5, Lb29;->a:Lb29;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lf42;

    invoke-direct {v0, p0, v4, v3, v2}, Lf42;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :pswitch_0
    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    new-instance v6, Ly4;

    const/16 v11, 0xd

    iget-object v8, p0, Lyq3;->r:Ljava/lang/String;

    iget-object v9, p0, Lyq3;->s:Landroid/content/Context;

    iget-object v10, p0, Lyq3;->t:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v3, -0x3f924db7

    invoke-direct {v2, v3, v1, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v3, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5

    :pswitch_1
    move-object v6, p1

    check-cast v6, Lme4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f120307

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lyq3;

    invoke-direct {v11, v4, v2, v3, v1}, Lyq3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V

    const/16 v12, 0xe

    const-string v7, "choices"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

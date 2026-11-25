.class public final synthetic Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;

.field public final synthetic v:Ls71;


# direct methods
.method public synthetic constructor <init>(BLs71;Lai5;Lai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 0

    iput-byte p1, p0, Lqd6;->c:B

    iput-object p5, p0, Lqd6;->r:Landroid/content/Context;

    iput-object p6, p0, Lqd6;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lqd6;->t:Lai5;

    iput-object p4, p0, Lqd6;->u:Lai5;

    iput-object p2, p0, Lqd6;->v:Ls71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lqd6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v8, Lxc6;->PUBLIC:Lxc6;

    iget-object v3, p0, Lqd6;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v4, p0, Lqd6;->t:Lai5;

    iget-object v5, p0, Lqd6;->u:Lai5;

    iget-object v6, p0, Lqd6;->v:Ls71;

    iget-object v7, p0, Lqd6;->r:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lhk2;->i(Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;Ls71;Landroid/content/Context;Lxc6;)V

    const p0, 0x7f120517

    invoke-static {v7, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    :pswitch_0
    sget-object v8, Lxc6;->PRIVATE:Lxc6;

    iget-object v3, p0, Lqd6;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v4, p0, Lqd6;->t:Lai5;

    iget-object v5, p0, Lqd6;->u:Lai5;

    iget-object v6, p0, Lqd6;->v:Ls71;

    iget-object v7, p0, Lqd6;->r:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lhk2;->i(Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;Ls71;Landroid/content/Context;Lxc6;)V

    const p0, 0x7f120516

    invoke-static {v7, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

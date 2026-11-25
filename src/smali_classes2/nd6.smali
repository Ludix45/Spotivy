.class public final synthetic Lnd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;

.field public final synthetic v:Lgu2;

.field public final synthetic w:Ls71;

.field public final synthetic x:Lai5;


# direct methods
.method public synthetic constructor <init>(Ls71;Lgu2;Lai5;Lai5;Lai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, Lnd6;->c:Z

    iput-object p6, p0, Lnd6;->r:Landroid/content/Context;

    iput-object p7, p0, Lnd6;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p3, p0, Lnd6;->t:Lai5;

    iput-object p4, p0, Lnd6;->u:Lai5;

    iput-object p2, p0, Lnd6;->v:Lgu2;

    iput-object p1, p0, Lnd6;->w:Ls71;

    iput-object p5, p0, Lnd6;->x:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lnd6;->t:Lai5;

    invoke-interface {v1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lnd6;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxc6;->PUBLIC:Lxc6;

    goto :goto_0

    :cond_0
    sget-object v0, Lxc6;->PRIVATE:Lxc6;

    :goto_0
    iget-object v6, p0, Lnd6;->u:Lai5;

    invoke-interface {v6, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    const v0, 0x7f120518

    iget-object v4, p0, Lnd6;->r:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Ln98;->a:Ln98;

    iget-object v5, p0, Lnd6;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcc0;

    const/4 v8, 0x7

    iget-object v2, p0, Lnd6;->v:Lgu2;

    iget-object v3, p0, Lnd6;->w:Ls71;

    iget-object v7, p0, Lnd6;->x:Lai5;

    invoke-direct/range {v1 .. v8}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln98;->b:Lr21;

    new-instance v2, Lm98;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lm98;-><init>(Lhu2;Ljava/lang/String;Lt51;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v2, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

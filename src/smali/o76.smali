.class public final synthetic Lo76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Le76;

.field public final synthetic r:Lx66;

.field public final synthetic s:Lku8;

.field public final synthetic t:Ln76;


# direct methods
.method public synthetic constructor <init>(Le76;Lx66;Lku8;Ln76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo76;->c:Le76;

    iput-object p2, p0, Lo76;->r:Lx66;

    iput-object p3, p0, Lo76;->s:Lku8;

    iput-object p4, p0, Lo76;->t:Ln76;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lo76;->r:Lx66;

    check-cast p1, Lj42;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lj42;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lj42;->D()Ltu8;

    move-result-object v0

    check-cast v0, Lxh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh1;

    invoke-direct {v1, v0}, Lwh1;-><init>(Lxh1;)V

    new-instance v0, Lqu8;

    iget-object v2, p0, Lo76;->t:Ln76;

    iget v3, v2, Ln76;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v3

    iget-object v4, p0, Lo76;->s:Lku8;

    invoke-direct {v0, v4, v3}, Lqu8;-><init>(Lku8;Lcom/google/common/collect/g;)V

    invoke-virtual {v1, v0}, Lwh1;->e(Lqu8;)Lsu8;

    iget-object v0, v2, Ln76;->a:Lev8;

    iget-object v0, v0, Lev8;->b:Lku8;

    iget v0, v0, Lku8;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lsu8;->i(IZ)Lsu8;

    invoke-virtual {v1}, Lsu8;->a()Ltu8;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj42;->l0(Ltu8;)V

    iget-object p1, v2, Ln76;->c:Ljava/lang/String;

    iget-object p0, p0, Lo76;->c:Le76;

    iget-byte v0, p0, Le76;->e:B

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Le76;->f:Lq76;

    iget-object v0, v0, Lq76;->B:Ll76;

    const/4 v1, 0x1

    iget-object v0, v0, Ll76;->d:[Ljava/lang/String;

    aput-object p1, v0, v1

    :goto_0
    iget-object p0, p0, Le76;->d:Lq76;

    iget-object p0, p0, Lq76;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

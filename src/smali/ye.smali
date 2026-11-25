.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lep1;


# instance fields
.field public final a:Lgp1;

.field public final b:Luv;

.field public final c:Lxe;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgp1;

    invoke-direct {v0}, Lnb5;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lgp1;->G:J

    iput-object v0, p0, Lye;->a:Lgp1;

    new-instance v0, Luv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luv;-><init>(I)V

    iput-object v0, p0, Lye;->b:Luv;

    new-instance v0, Lxe;

    invoke-direct {v0, p0}, Lxe;-><init>(Lye;)V

    iput-object v0, p0, Lye;->c:Lxe;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    new-instance p1, Lbk1;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lbk1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Lye;->b:Luv;

    const/4 v1, 0x0

    iget-object p0, p0, Lye;->a:Lgp1;

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lgp1;->x1()V

    return v1

    :pswitch_1
    invoke-virtual {p0}, Lgp1;->w1()V

    return v1

    :pswitch_2
    new-instance p2, Lj0;

    const/16 v2, 0x15

    invoke-direct {p2, p1, v2}, Lj0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p0}, Lj0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhx8;->ContinueTraversal:Lhx8;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lng8;->j(Lix8;Lhu2;)V

    :goto_0
    invoke-virtual {v0}, Luv;->clear()V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lgp1;->v1()Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lgp1;->y1(Lbk1;)V

    return v1

    :pswitch_5
    new-instance p2, Lyr6;

    invoke-direct {p2}, Lyr6;-><init>()V

    new-instance v1, Lfp1;

    invoke-direct {v1, p1, p0, p2}, Lfp1;-><init>(Lbk1;Lgp1;Lyr6;)V

    invoke-virtual {v1, p0}, Lfp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhx8;->ContinueTraversal:Lhx8;

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lng8;->j(Lix8;Lhu2;)V

    :goto_1
    iget-boolean p0, p2, Lyr6;->element:Z

    new-instance p1, Lov;

    invoke-direct {p1, v0}, Lov;-><init>(Luv;)V

    :goto_2
    invoke-virtual {p1}, Lov;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lov;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgp1;

    invoke-virtual {p2}, Lgp1;->z1()V

    goto :goto_2

    :cond_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

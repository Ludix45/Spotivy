.class public final Lks2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnq6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lks2;->c:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lks2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lks2;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lls2;Ldt2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lks2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks2;->s:Ljava/lang/Object;

    iput-object p2, p0, Lks2;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-byte p1, p0, Lks2;->c:B

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lks2;->r:Ljava/lang/Object;

    check-cast p1, Ldt2;

    iget-object v0, p1, Ldt2;->c:Lcs2;

    invoke-virtual {p1}, Ldt2;->i()V

    iget-object p1, v0, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lks2;->s:Ljava/lang/Object;

    check-cast p0, Lls2;

    iget-object p0, p0, Lls2;->c:Lus2;

    invoke-static {p1, p0}, Lgh1;->h(Landroid/view/ViewGroup;Lus2;)Lgh1;

    move-result-object p0

    invoke-virtual {p0}, Lgh1;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-byte p1, p0, Lks2;->c:B

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lks2;->r:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lks2;->s:Ljava/lang/Object;

    check-cast p0, Lnq6;

    invoke-virtual {p0}, Lnq6;->x()V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lqm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqm3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm3;->c:Landroid/view/View;

    iput-boolean p2, p0, Lqm3;->b:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqm3;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lqm3;->b:Z

    iput-object p2, p0, Lqm3;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-byte v0, p0, Lqm3;->a:B

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lqm3;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqm3;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqm3;->c:Landroid/view/View;

    iget-boolean p0, p0, Lqm3;->b:Z

    invoke-virtual {v0, p0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

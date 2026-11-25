.class public final Ly65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Le45;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lb75;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly65;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Ly65;->a:Le45;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lx65;

    iget-object p0, p0, Lx65;->n:Lo65;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo65;->h:Z

    invoke-virtual {p0, p1}, Lo65;->p(Z)V

    :cond_0
    return-void
.end method

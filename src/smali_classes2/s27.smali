.class public final synthetic Ls27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lfq7;

.field public final synthetic s:Lnu1;

.field public final synthetic t:Z

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLfq7;Lnu1;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls27;->c:Z

    iput-object p2, p0, Ls27;->r:Lfq7;

    iput-object p3, p0, Ls27;->s:Lnu1;

    iput-boolean p4, p0, Ls27;->t:Z

    iput-object p5, p0, Ls27;->u:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Ls27;->c:Z

    iget-object v1, p0, Ls27;->s:Lnu1;

    iget-boolean v2, p0, Ls27;->t:Z

    if-nez v0, :cond_0

    iget-object v3, v1, Lnu1;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Ls27;->r:Lfq7;

    invoke-virtual {v5, v3, v4}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ls27;->u:Landroid/content/Context;

    if-nez v0, :cond_1

    const v0, 0x7f1204f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lnu1;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    const v1, 0x7f120579

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v1, 0x7f120333

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

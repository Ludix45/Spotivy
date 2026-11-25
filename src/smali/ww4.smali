.class public final Lww4;
.super Lbu5;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lapp/myspoti/MainActivity;


# direct methods
.method public constructor <init>(Lapp/myspoti/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lww4;->d:Lapp/myspoti/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbu5;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Lwf7;->a:Lac8;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-boolean v1, v0, Lpa9;->B:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lpa9;->C:Ll55;

    iget-object v1, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4;

    invoke-virtual {v1}, Lr4;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp27;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr4;->b()Lp27;

    move-result-object v1

    iget-object v2, v2, Lp27;->a:Ljava/lang/String;

    iget-object p0, p0, Lww4;->d:Lapp/myspoti/MainActivity;

    invoke-static {p0, v2}, Lwf7;->e(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp27;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lp27;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa9;->o(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->C:Ll55;

    iget-object v0, v0, Ll55;->t:Ljava/lang/Object;

    check-cast v0, Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4;

    invoke-virtual {v0}, Lr4;->b()Lp27;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lp27;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v1, 0x7f120036

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method

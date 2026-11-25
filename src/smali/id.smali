.class public final synthetic Lid;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lnu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Ljd;

    const-string v4, "startDrag"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    check-cast p2, Lcm7;

    iget-wide p1, p2, Lcm7;->a:J

    check-cast p3, Lhu2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lid;->invoke-12SF9DM(Lhp1;JLhu2;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldr2;->e()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invoke-12SF9DM(Lhp1;JLhu2;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp1;",
            "J",
            "Lhu2;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Ljd;

    sget-object v0, Ljd;->Y0:Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v2, Lrj1;

    invoke-direct {v2, v1, v0}, Lrj1;-><init>(FF)V

    new-instance v0, Lpw0;

    invoke-direct {v0, v2, p2, p3, p4}, Lpw0;-><init>(Lrj1;JLhu2;)V

    sget-object p2, Lwd;->a:Lwd;

    invoke-virtual {p2, p0, p1, v0}, Lwd;->a(Landroid/view/View;Lhp1;Lpw0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

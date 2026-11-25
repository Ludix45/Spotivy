.class public final Lff9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby0;
.implements Lwj4;


# instance fields
.field public final c:Ljd;

.field public final r:Lhy0;

.field public s:Z

.field public t:Lrj4;

.field public u:Ltv0;


# direct methods
.method public constructor <init>(Ljd;Lhy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff9;->c:Ljd;

    iput-object p2, p0, Lff9;->r:Lhy0;

    sget-object p1, Lr81;->u:Ltv0;

    iput-object p1, p0, Lff9;->u:Ltv0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lff9;->s:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lff9;->s:Z

    iget-object v0, p0, Lff9;->c:Ljd;

    invoke-virtual {v0}, Ljd;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a02b8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lff9;->t:Lrj4;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lrj4;->b(Lzj4;)V

    :cond_0
    iput-object v3, p0, Lff9;->t:Lrj4;

    iget-object v1, v0, Ljd;->w:Lcn1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcn1;->r:Lej0;

    invoke-virtual {v1}, Lej0;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v0, Ljd;->w:Lcn1;

    :cond_2
    iget-object p0, p0, Lff9;->r:Lhy0;

    invoke-virtual {p0}, Lhy0;->m()V

    return-void
.end method

.method public final b(Lak4;Loj4;)V
    .locals 0

    sget-object p1, Loj4;->ON_DESTROY:Loj4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lff9;->a()V

    return-void

    :cond_0
    sget-object p1, Loj4;->ON_CREATE:Loj4;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lff9;->s:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lff9;->u:Ltv0;

    invoke-virtual {p0, p1}, Lff9;->d(Lku2;)V

    :cond_1
    return-void
.end method

.method public final d(Lku2;)V
    .locals 2

    new-instance v0, Led7;

    check-cast p1, Ltv0;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, v1}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lff9;->c:Ljd;

    invoke-virtual {p0, v0}, Ljd;->setOnReadyForComposition(Lhu2;)V

    return-void
.end method

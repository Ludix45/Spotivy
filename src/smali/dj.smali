.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic r:Lhu2;

.field public final synthetic s:Ldv2;

.field public final synthetic t:Ll27;

.field public final synthetic u:I

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lhu2;Ldv2;Ll27;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj;->c:Landroid/content/Context;

    iput-object p2, p0, Ldj;->r:Lhu2;

    iput-object p3, p0, Ldj;->s:Ldv2;

    iput-object p4, p0, Ldj;->t:Ll27;

    iput p5, p0, Ldj;->u:I

    iput-object p6, p0, Ldj;->v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lf89;

    iget-object v1, p0, Ldj;->v:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Lly5;

    iget-object v1, p0, Ldj;->c:Landroid/content/Context;

    iget-object v2, p0, Ldj;->r:Lhu2;

    iget-object v3, p0, Ldj;->s:Ldv2;

    iget-object v4, p0, Ldj;->t:Ll27;

    iget v5, p0, Ldj;->u:I

    invoke-direct/range {v0 .. v6}, Lf89;-><init>(Landroid/content/Context;Lhu2;Ldv2;Ll27;ILly5;)V

    invoke-virtual {v0}, Lzi;->getLayoutNode()Lba4;

    move-result-object p0

    return-object p0
.end method

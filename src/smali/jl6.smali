.class public final synthetic Ljl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Ln46;

.field public final synthetic r:Lyl6;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Lri7;


# direct methods
.method public synthetic constructor <init>(Ln46;Lyl6;ZFFLri7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl6;->c:Ln46;

    iput-object p2, p0, Ljl6;->r:Lyl6;

    iput-boolean p3, p0, Ljl6;->s:Z

    iput p4, p0, Ljl6;->t:F

    iput p5, p0, Ljl6;->u:F

    iput-object p6, p0, Ljl6;->v:Lri7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lm46;

    new-instance v1, Lkl6;

    iget-object v2, p0, Ljl6;->r:Lyl6;

    iget-boolean v3, p0, Ljl6;->s:Z

    iget v4, p0, Ljl6;->t:F

    iget v5, p0, Ljl6;->u:F

    iget-object v6, p0, Ljl6;->v:Lri7;

    invoke-direct/range {v1 .. v6}, Lkl6;-><init>(Lyl6;ZFFLri7;)V

    const/4 v5, 0x4

    iget-object p0, p0, Ljl6;->c:Ln46;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lm46;->q(Lm46;Ln46;IILhu2;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.class public final synthetic Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ly06;

.field public final synthetic r:Li16;

.field public final synthetic s:Lbq8;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:Lxb8;


# direct methods
.method public synthetic constructor <init>(Ly06;Li16;Lbq8;ZZZZLjava/lang/Boolean;Lxb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj3;->c:Ly06;

    iput-object p2, p0, Lrj3;->r:Li16;

    iput-object p3, p0, Lrj3;->s:Lbq8;

    iput-boolean p4, p0, Lrj3;->t:Z

    iput-boolean p5, p0, Lrj3;->u:Z

    iput-boolean p6, p0, Lrj3;->v:Z

    iput-boolean p7, p0, Lrj3;->w:Z

    iput-object p8, p0, Lrj3;->x:Ljava/lang/Boolean;

    iput-object p9, p0, Lrj3;->y:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v11, p1

    check-cast v11, Lfv2;

    invoke-virtual {v11, p2, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrj3;->y:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object p1, Lai8;->a:[F

    sget-object p1, Llb5;->a:Llb5;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/4 v12, 0x0

    iget-object v1, p0, Lrj3;->c:Ly06;

    iget-object v2, p0, Lrj3;->r:Li16;

    iget-object v3, p0, Lrj3;->s:Lbq8;

    iget-boolean v4, p0, Lrj3;->t:Z

    iget-boolean v5, p0, Lrj3;->u:Z

    iget-boolean v6, p0, Lrj3;->v:Z

    iget-boolean v7, p0, Lrj3;->w:Z

    iget-object v9, p0, Lrj3;->x:Ljava/lang/Boolean;

    invoke-static/range {v1 .. v12}, Lnk3;->k(Ly06;Li16;Lbq8;ZZZZFLjava/lang/Boolean;Lob5;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

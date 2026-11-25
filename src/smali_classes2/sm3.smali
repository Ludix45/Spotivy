.class public final Lsm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llj;

.field public final synthetic b:Log5;

.field public final synthetic c:Ltg5;

.field public final synthetic d:Ls71;

.field public final synthetic e:Z

.field public final synthetic f:Log5;


# direct methods
.method public constructor <init>(Llj;Log5;Ltg5;Ls71;ZLog5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm3;->a:Llj;

    iput-object p2, p0, Lsm3;->b:Log5;

    iput-object p3, p0, Lsm3;->c:Ltg5;

    iput-object p4, p0, Lsm3;->d:Ls71;

    iput-boolean p5, p0, Lsm3;->e:Z

    iput-object p6, p0, Lsm3;->f:Log5;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    sget-object v0, Lwa6;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsm3;->b:Log5;

    check-cast v0, Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsm3;->a:Llj;

    invoke-virtual {v1}, Llj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lg16;->i(F)V

    :cond_1
    invoke-virtual {v0}, Lg16;->h()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p0, p0, Lsm3;->c:Ltg5;

    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    int-to-float p0, p0

    const/4 p1, 0x0

    invoke-static {v1, p1, p0}, Lnl2;->D(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, Lg16;->i(F)V

    return-void
.end method

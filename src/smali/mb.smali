.class public final Lmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp7;


# instance fields
.field public final synthetic a:Lgc;

.field public final synthetic b:Lhu2;

.field public final synthetic c:Llb;


# direct methods
.method public constructor <init>(Lgc;Lhu2;Llb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb;->a:Lgc;

    iput-object p2, p0, Lmb;->b:Lhu2;

    iput-object p3, p0, Lmb;->c:Llb;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(F)F
    .locals 4

    iget-object v0, p0, Lmb;->a:Lgc;

    invoke-virtual {v0}, Lgc;->f()F

    move-result v1

    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object v2

    iget-object v3, p0, Lmb;->b:Lhu2;

    iget-object p0, p0, Lmb;->c:Llb;

    invoke-static {v2, v1, p1, v3, p0}, Loc1;->N(Lxq1;FFLhu2;Lgu2;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lgc;->a:Lhu2;

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lgc;->h:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object p1

    check-cast p1, Lme1;

    invoke-virtual {p1, p0}, Lme1;->f(Ljava/lang/Object;)F

    move-result p0

    sub-float/2addr p0, v1

    return p0
.end method

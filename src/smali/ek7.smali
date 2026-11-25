.class public final Lek7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls57;


# instance fields
.field public final synthetic a:Lgk7;

.field public final synthetic b:Lib;


# direct methods
.method public constructor <init>(Lgk7;Lib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek7;->a:Lgk7;

    iput-object p2, p0, Lek7;->b:Lib;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget-object v0, p0, Lek7;->a:Lgk7;

    iget-object v1, v0, Lgk7;->e:Lgc;

    iget-object v2, v1, Lgc;->j:Lg16;

    invoke-virtual {v2}, Lg16;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lg16;->h()F

    move-result v2

    :goto_0
    add-float/2addr v2, p1

    invoke-virtual {v1}, Lgc;->c()Lxq1;

    move-result-object p1

    check-cast p1, Lme1;

    invoke-virtual {p1}, Lme1;->e()F

    move-result p1

    invoke-virtual {v1}, Lgc;->c()Lxq1;

    move-result-object v1

    check-cast v1, Lme1;

    invoke-virtual {v1}, Lme1;->d()F

    move-result v1

    invoke-static {v2, p1, v1}, Lnl2;->D(FFF)F

    move-result p1

    iget-object v0, v0, Lgk7;->e:Lgc;

    iget-object v0, v0, Lgc;->j:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    sub-float v0, p1, v0

    iget-object p0, p0, Lek7;->b:Lib;

    invoke-static {p0, p1}, Lib;->a(Lib;F)V

    return v0
.end method

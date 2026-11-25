.class public final Lwr1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $block:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lxr1;


# direct methods
.method public constructor <init>(Lxr1;Lhu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr1;",
            "Lhu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwr1;->this$0:Lxr1;

    iput-object p2, p0, Lwr1;->$block:Lhu2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Lxr1;

    invoke-virtual {p0, p1}, Lwr1;->invoke(Lxr1;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lxr1;)V
    .locals 13

    iget-object v0, p0, Lwr1;->this$0:Lxr1;

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v1

    invoke-virtual {v1}, Ll55;->D()Loj1;

    move-result-object v1

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v2

    invoke-virtual {v2}, Ll55;->G()Ll94;

    move-result-object v2

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v3

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v3

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v4

    invoke-virtual {v4}, Ll55;->I()J

    move-result-wide v4

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object p1

    iget-object p1, p1, Ll55;->s:Ljava/lang/Object;

    check-cast p1, Lnz2;

    iget-object p0, p0, Lwr1;->$block:Lhu2;

    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object v6

    invoke-virtual {v6}, Ll55;->D()Loj1;

    move-result-object v6

    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object v7

    invoke-virtual {v7}, Ll55;->G()Ll94;

    move-result-object v7

    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object v8

    invoke-virtual {v8}, Ll55;->x()Lgi0;

    move-result-object v8

    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object v9

    invoke-virtual {v9}, Ll55;->I()J

    move-result-wide v9

    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object v11

    iget-object v11, v11, Ll55;->s:Ljava/lang/Object;

    check-cast v11, Lnz2;

    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object v12

    invoke-virtual {v12, v1}, Ll55;->V(Loj1;)V

    invoke-virtual {v12, v2}, Ll55;->W(Ll94;)V

    invoke-virtual {v12, v3}, Ll55;->U(Lgi0;)V

    invoke-virtual {v12, v4, v5}, Ll55;->Z(J)V

    iput-object p1, v12, Ll55;->s:Ljava/lang/Object;

    invoke-interface {v3}, Lgi0;->h()V

    :try_start_0
    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lgi0;->p()V

    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object p0

    invoke-virtual {p0, v6}, Ll55;->V(Loj1;)V

    invoke-virtual {p0, v7}, Ll55;->W(Ll94;)V

    invoke-virtual {p0, v8}, Ll55;->U(Lgi0;)V

    invoke-virtual {p0, v9, v10}, Ll55;->Z(J)V

    iput-object v11, p0, Ll55;->s:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Lgi0;->p()V

    invoke-interface {v0}, Lxr1;->y0()Ll55;

    move-result-object p1

    invoke-virtual {p1, v6}, Ll55;->V(Loj1;)V

    invoke-virtual {p1, v7}, Ll55;->W(Ll94;)V

    invoke-virtual {p1, v8}, Ll55;->U(Lgi0;)V

    invoke-virtual {p1, v9, v10}, Ll55;->Z(J)V

    iput-object v11, p1, Ll55;->s:Ljava/lang/Object;

    throw p0
.end method

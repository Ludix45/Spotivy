.class public final synthetic Ln61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lvf4;


# direct methods
.method public synthetic constructor <init>(Lvf4;B)V
    .locals 0

    iput-byte p2, p0, Ln61;->c:B

    iput-object p1, p0, Ln61;->r:Lvf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Ln61;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Ln61;->r:Lvf4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lvf4;->q:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ln83;

    iget-object p0, p0, Lvf4;->r:Lo74;

    iget p1, p1, Ln83;->a:I

    invoke-virtual {p0, p1}, Lo74;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ln83;

    iget-object p0, p0, Lvf4;->r:Lo74;

    iget p1, p1, Ln83;->a:I

    invoke-virtual {p0, p1}, Lo74;->b(I)Z

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lvf4;->t:Lk16;

    check-cast p1, Lro8;

    iget-object v2, p1, Lro8;->a:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    iget-object v3, p0, Lvf4;->j:Lim;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lim;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lu03;->None:Lu03;

    iget-object v3, p0, Lvf4;->k:Lk16;

    invoke-virtual {v3, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lvf4;->s:Lk16;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-wide v2, Lsp8;->b:J

    invoke-virtual {p0, v2, v3}, Lvf4;->f(J)V

    invoke-virtual {p0, v2, v3}, Lvf4;->e(J)V

    iget-object v0, p0, Lvf4;->u:Lhu2;

    invoke-interface {v0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvf4;->b:Lgq6;

    iget-object p1, p0, Lgq6;->a:Lhy0;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v4}, Lhy0;->s(Lgq6;Ljava/lang/Object;)Lc24;

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, Lk94;

    invoke-virtual {p0}, Lvf4;->d()Lip8;

    move-result-object p0

    if-eqz p0, :cond_4

    iput-object p1, p0, Lip8;->c:Lk94;

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lul5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ltw0;

.field public final synthetic s:Lhu2;

.field public final synthetic t:Lhu2;

.field public final synthetic u:Lai5;


# direct methods
.method public synthetic constructor <init>(Ltw0;Lhu2;Lhu2;Lai5;B)V
    .locals 0

    iput-byte p5, p0, Lul5;->c:B

    iput-object p1, p0, Lul5;->r:Ltw0;

    iput-object p2, p0, Lul5;->s:Lhu2;

    iput-object p3, p0, Lul5;->t:Lhu2;

    iput-object p4, p0, Lul5;->u:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lul5;->c:B

    iget-object v1, p0, Lul5;->u:Lai5;

    iget-object v2, p0, Lul5;->t:Lhu2;

    iget-object v3, p0, Lul5;->s:Lhu2;

    iget-object p0, p0, Lul5;->r:Ltw0;

    check-cast p1, Lgk;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Law8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk5;

    iget-object v0, v0, Luk5;->r:Lll5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsw0;

    iget-object p0, p0, Ltw0;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    sget p0, Lll5;->u:I

    invoke-static {v0}, Lbi2;->Y(Lll5;)Lye7;

    move-result-object p0

    invoke-interface {p0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls32;

    goto :goto_3

    :cond_2
    :goto_1
    sget p0, Lll5;->u:I

    invoke-static {v0}, Lbi2;->Y(Lll5;)Lye7;

    move-result-object p0

    invoke-interface {p0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    goto :goto_2

    :cond_3
    invoke-interface {v3, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls32;

    :goto_3
    return-object p0

    :pswitch_0
    invoke-interface {p1}, Law8;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk5;

    iget-object v0, v0, Luk5;->r:Lll5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lsw0;

    iget-object p0, p0, Ltw0;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    sget p0, Lll5;->u:I

    invoke-static {v0}, Lbi2;->Y(Lll5;)Lye7;

    move-result-object p0

    invoke-interface {p0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    goto :goto_4

    :cond_5
    invoke-interface {v2, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz1;

    goto :goto_7

    :cond_6
    :goto_5
    sget p0, Lll5;->u:I

    invoke-static {v0}, Lbi2;->Y(Lll5;)Lye7;

    move-result-object p0

    invoke-interface {p0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll5;

    goto :goto_6

    :cond_7
    invoke-interface {v3, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrz1;

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

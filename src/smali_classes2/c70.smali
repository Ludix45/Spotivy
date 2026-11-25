.class public final synthetic Lc70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llp8;


# direct methods
.method public synthetic constructor <init>(Llp8;B)V
    .locals 0

    iput-byte p2, p0, Lc70;->c:B

    iput-object p1, p0, Lc70;->r:Llp8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lc70;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lc70;->r:Llp8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llp8;->b:Lim;

    iget-object p0, p0, Llp8;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhp8;->a:Lgp8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgp8;->a:Lim;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    if-eqz p0, :cond_1

    new-instance v0, Lc70;

    invoke-direct {v0, p0, v2}, Lc70;-><init>(Llp8;B)V

    invoke-virtual {v0}, Lc70;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eqz p0, :cond_2

    new-instance v0, Lc70;

    invoke-direct {v0, p0, v2}, Lc70;-><init>(Llp8;B)V

    invoke-virtual {v0}, Lc70;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

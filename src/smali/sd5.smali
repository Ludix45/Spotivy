.class public final synthetic Lsd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lac7;


# direct methods
.method public synthetic constructor <init>(Lac7;B)V
    .locals 0

    iput-byte p2, p0, Lsd5;->c:B

    iput-object p1, p0, Lsd5;->r:Lac7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsd5;->c:B

    const/4 v1, 0x0

    iget-object p0, p0, Lsd5;->r:Lac7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lae5;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lae5;->d()Lac7;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p4, p1, Lac7;->b:Lzb7;

    iget-object p1, p1, Lac7;->a:Lzb7;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lac7;->a:Lzb7;

    if-eqz p3, :cond_0

    new-instance p2, Lac7;

    invoke-direct {p2, p0, p1, v0}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Lac7;

    invoke-direct {p2, p0, p4, v1}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lac7;->b:Lzb7;

    if-eqz p3, :cond_2

    new-instance p2, Lac7;

    invoke-direct {p2, p4, p0, v0}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    goto :goto_0

    :cond_2
    new-instance p2, Lac7;

    invoke-direct {p2, p1, p0, v1}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :pswitch_0
    check-cast p1, Ltb7;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lac7;->c:Z

    if-eqz p2, :cond_5

    if-eqz p0, :cond_4

    invoke-virtual {p1, p3, v1}, Ltb7;->c(II)Lac7;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p1, Ltb7;->f:Lhp8;

    iget-object p0, p0, Lhp8;->a:Lgp8;

    iget-object p0, p0, Lgp8;->a:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p3, p0}, Ltb7;->c(II)Lac7;

    move-result-object p0

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    iget-object p0, p1, Ltb7;->f:Lhp8;

    iget-object p0, p0, Lhp8;->a:Lgp8;

    iget-object p0, p0, Lgp8;->a:Lim;

    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0, p3}, Ltb7;->c(II)Lac7;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1, p3}, Ltb7;->c(II)Lac7;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

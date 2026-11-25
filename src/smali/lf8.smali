.class public final synthetic Llf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lnf8;


# direct methods
.method public synthetic constructor <init>(Lnf8;B)V
    .locals 0

    iput-byte p2, p0, Llf8;->c:B

    iput-object p1, p0, Llf8;->r:Lnf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Llf8;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Llf8;->r:Lnf8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lba4;

    check-cast p2, Lku2;

    invoke-virtual {p0}, Lnf8;->a()Lpa4;

    move-result-object p0

    iget-object v0, p0, Lpa4;->F:Ljava/lang/String;

    new-instance v2, Lla4;

    invoke-direct {v2, p0, p2, v0}, Lla4;-><init>(Lpa4;Lku2;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lba4;->d0(Lc25;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lba4;

    check-cast p2, Lcy0;

    invoke-virtual {p0}, Lnf8;->a()Lpa4;

    move-result-object p0

    iput-object p2, p0, Lpa4;->r:Lcy0;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lnf8;->a:Lqf8;

    check-cast p1, Lba4;

    check-cast p2, Lnf8;

    iget-object p2, p1, Lba4;->X:Lpa4;

    if-nez p2, :cond_0

    new-instance p2, Lpa4;

    invoke-direct {p2, p1, v0}, Lpa4;-><init>(Lba4;Lqf8;)V

    iput-object p2, p1, Lba4;->X:Lpa4;

    :cond_0
    iput-object p2, p0, Lnf8;->b:Lpa4;

    invoke-virtual {p0}, Lnf8;->a()Lpa4;

    move-result-object p1

    invoke-virtual {p1}, Lpa4;->h()V

    invoke-virtual {p0}, Lnf8;->a()Lpa4;

    move-result-object p0

    iget-object p1, p0, Lpa4;->s:Lqf8;

    if-eq p1, v0, :cond_1

    iput-object v0, p0, Lpa4;->s:Lqf8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lpa4;->i(Z)V

    iget-object p0, p0, Lpa4;->c:Lba4;

    const/4 p2, 0x7

    invoke-static {p0, p1, p2}, Lba4;->W(Lba4;ZI)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

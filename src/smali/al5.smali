.class public final synthetic Lal5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lal5;->c:B

    iput-object p1, p0, Lal5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 1

    iget-byte p1, p0, Lal5;->c:B

    iget-object p0, p0, Lal5;->r:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lf37;

    sget-object p1, Loj4;->ON_START:Loj4;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf37;->h:Z

    goto :goto_0

    :cond_0
    sget-object p1, Loj4;->ON_STOP:Loj4;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf37;->h:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcl5;

    invoke-virtual {p2}, Loj4;->getTargetState()Lpj4;

    move-result-object p1

    iput-object p1, p0, Lcl5;->q:Lpj4;

    iget-object p1, p0, Lcl5;->c:Lol5;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcl5;->f:Llv;

    invoke-static {p0}, Lcs0;->j1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Luk5;->x:Lwk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Loj4;->getTargetState()Lpj4;

    move-result-object v0

    iput-object v0, p1, Lwk5;->d:Lpj4;

    invoke-virtual {p1}, Lwk5;->b()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

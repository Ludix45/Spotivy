.class public final Loo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ldt5;

.field public final synthetic s:Lxr5;


# direct methods
.method public synthetic constructor <init>(Ldt5;Lxr5;B)V
    .locals 0

    iput-byte p3, p0, Loo1;->c:B

    iput-object p1, p0, Loo1;->r:Ldt5;

    iput-object p2, p0, Loo1;->s:Lxr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Loo1;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Loo1;->s:Lxr5;

    sget-object v3, Lat5;->a:Lat5;

    iget-object p0, p0, Loo1;->r:Ldt5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lxs5;->a:Lxs5;

    iget-object v0, v2, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxs5;->d:Lfq7;

    invoke-virtual {v2, v0}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxs5;->j(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lxs5;->a:Lxs5;

    iget-object v0, v2, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxs5;->d:Lfq7;

    invoke-virtual {v2, v0}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxs5;->j(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

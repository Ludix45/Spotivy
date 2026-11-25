.class public final synthetic Lnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLrc6;ZLandroid/content/Context;Ls71;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnx;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnx;->r:Z

    iput-object p2, p0, Lnx;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lnx;->s:Z

    iput-object p4, p0, Lnx;->v:Landroid/content/Context;

    iput-object p5, p0, Lnx;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Liy;Landroid/content/Context;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lnx;->c:B

    iput-boolean p1, p0, Lnx;->r:Z

    iput-boolean p2, p0, Lnx;->s:Z

    iput-object p3, p0, Lnx;->t:Ljava/lang/Object;

    iput-object p4, p0, Lnx;->u:Ljava/lang/Object;

    iput-object p5, p0, Lnx;->v:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lnx;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Lnx;->u:Ljava/lang/Object;

    iget-object v4, p0, Lnx;->v:Landroid/content/Context;

    iget-boolean v5, p0, Lnx;->s:Z

    iget-object v6, p0, Lnx;->t:Ljava/lang/Object;

    iget-boolean p0, p0, Lnx;->r:Z

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lrc6;

    check-cast v3, Ls71;

    sget-object v0, Lrv7;->v:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v0, v0, Lsr7;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lzn7;->b:Lk16;

    invoke-virtual {p0, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lrc6;->j(Z)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    sget-object p0, Lzn7;->a:Lzn7;

    invoke-static {v0}, Lzn7;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lzn7;->b:Lk16;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    const p0, 0x7f120665

    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    new-instance p0, Lw96;

    invoke-direct {p0, v0, v4, v7}, Lw96;-><init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v3, v7, v7, p0, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_0

    :cond_1
    xor-int/lit8 p0, v5, 0x1

    invoke-virtual {v6, p0}, Lrc6;->j(Z)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v6, Ljava/util/List;

    check-cast v3, Liy;

    if-eqz p0, :cond_2

    if-eqz v5, :cond_2

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->e0()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    goto :goto_1

    :cond_3
    invoke-static {v6, v3, v4, v2}, Lyg2;->e(Ljava/util/List;Liy;Landroid/content/Context;I)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast v6, Ljava/util/List;

    check-cast v3, Liy;

    if-eqz p0, :cond_4

    if-eqz v5, :cond_4

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->e0()V

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    goto :goto_2

    :cond_5
    invoke-static {v6, v3, v4, v2}, Loz4;->d(Ljava/util/List;Liy;Landroid/content/Context;I)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

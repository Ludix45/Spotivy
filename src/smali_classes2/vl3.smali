.class public final synthetic Lvl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ltg5;


# direct methods
.method public synthetic constructor <init>(ZLtg5;B)V
    .locals 0

    iput-byte p3, p0, Lvl3;->c:B

    iput-boolean p1, p0, Lvl3;->r:Z

    iput-object p2, p0, Lvl3;->s:Ltg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lvl3;->c:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lvl3;->s:Ltg5;

    iget-boolean p0, p0, Lvl3;->r:Z

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lh16;

    invoke-virtual {v4}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lh16;->i(I)V

    if-eqz p0, :cond_0

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->e0()V

    goto :goto_0

    :cond_0
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    :goto_0
    return-object v3

    :pswitch_0
    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1, v4}, Lnm3;->c(ILtg5;)V

    return-object v3

    :pswitch_1
    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0, v4}, Lnm3;->c(ILtg5;)V

    return-object v3

    :pswitch_2
    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1, v4}, Lnm3;->c(ILtg5;)V

    return-object v3

    :pswitch_3
    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0, v4}, Lnm3;->c(ILtg5;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lxt1;
.super Lnk6;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lgu2;B)V
    .locals 0

    iput-byte p2, p0, Lxt1;->b:B

    invoke-direct {p0, p1}, Lnk6;-><init>(Lgu2;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqk6;
    .locals 11

    iget-byte v0, p0, Lxt1;->b:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lqk6;

    if-nez p1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lqk6;-><init>(Lnk6;Ljava/lang/Object;ZLtp7;Lhu2;Z)V

    return-object v3

    :pswitch_0
    move-object v4, p0

    move-object v5, p1

    new-instance p0, Lqk6;

    if-nez v5, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    sget-object v8, Lal7;->t:Lal7;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lqk6;-><init>(Lnk6;Ljava/lang/Object;ZLtp7;Lhu2;Z)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lj93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Llp4;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lai5;Llp4;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lj93;->c:B

    iput-object p1, p0, Lj93;->s:Lai5;

    iput-object p2, p0, Lj93;->r:Llp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llp4;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lj93;->c:B

    iput-object p1, p0, Lj93;->r:Llp4;

    iput-object p2, p0, Lj93;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lj93;->c:B

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, p0, Lj93;->r:Llp4;

    iget-object p0, p0, Lj93;->s:Lai5;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object p0, Lcp4;->a:Lk16;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p0

    :goto_0
    const-wide/16 v9, 0x0

    const/16 v11, 0xfc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    :cond_1
    return-object v2

    :pswitch_1
    invoke-interface {p0, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    sget-object p0, Lcp4;->a:Lk16;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, p0

    :goto_1
    const-wide/16 v9, 0x0

    const/16 v11, 0xfc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcp4;->K(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;JI)V

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

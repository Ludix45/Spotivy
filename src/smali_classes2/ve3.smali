.class public final synthetic Lve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/Origin;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Origin;B)V
    .locals 0

    iput-byte p2, p0, Lve3;->c:B

    iput-object p1, p0, Lve3;->r:Lapp/myspoti/extensions/Origin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lve3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object p0, p0, Lve3;->r:Lapp/myspoti/extensions/Origin;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/2addr p2, v4

    move-object v6, p1

    check-cast v6, Lfv2;

    invoke-virtual {v6, p2, v2}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lapp/myspoti/extensions/Origin;->label()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x180

    const/4 v8, 0x0

    const v3, 0x7f120224

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Ljf3;->a(ILjava/lang/String;ZLnx0;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v2, v4

    :cond_2
    and-int/2addr p2, v4

    move-object v6, p1

    check-cast v6, Lfv2;

    invoke-virtual {v6, p2, v2}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x180

    const/4 v8, 0x0

    const v3, 0x7f120221

    const/4 v5, 0x1

    invoke-static/range {v3 .. v8}, Ljf3;->a(ILjava/lang/String;ZLnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

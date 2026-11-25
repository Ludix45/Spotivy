.class public final synthetic Lr92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/TrackInfo;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/TrackInfo;IB)V
    .locals 0

    iput-byte p3, p0, Lr92;->c:B

    iput-object p1, p0, Lr92;->r:Lapp/myspoti/extensions/TrackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lr92;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object p0, p0, Lr92;->r:Lapp/myspoti/extensions/TrackInfo;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lba2;->e(Lapp/myspoti/extensions/TrackInfo;Lnx0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lba2;->e(Lapp/myspoti/extensions/TrackInfo;Lnx0;I)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lba2;->e(Lapp/myspoti/extensions/TrackInfo;Lnx0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

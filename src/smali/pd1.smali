.class public final synthetic Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcb;Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lpd1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpd1;->r:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput-byte v0, p0, Lpd1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd1;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lpd1;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpd1;->r:Ljava/util/List;

    check-cast p1, Lu66;

    invoke-interface {p1, p0}, Lu66;->z(Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Ldb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

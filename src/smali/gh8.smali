.class public final synthetic Lgh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lxl;


# direct methods
.method public synthetic constructor <init>(Lxl;B)V
    .locals 0

    iput-byte p2, p0, Lgh8;->c:B

    iput-object p1, p0, Lgh8;->r:Lxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgh8;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object p0, p0, Lgh8;->r:Lxl;

    packed-switch v0, :pswitch_data_0

    iput-boolean v2, p0, Lxl;->v:Z

    return-object v1

    :pswitch_0
    iput-boolean v2, p0, Lxl;->v:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lnq6;


# direct methods
.method public synthetic constructor <init>(Lnq6;B)V
    .locals 0

    iput-byte p2, p0, Lhq6;->c:B

    iput-object p1, p0, Lhq6;->r:Lnq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhq6;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lhq6;->r:Lnq6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lnq6;->E()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lnq6;->E()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

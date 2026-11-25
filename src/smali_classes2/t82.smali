.class public final synthetic Lt82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    iput-byte p3, p0, Lt82;->c:B

    iput-object p1, p0, Lt82;->r:Ljava/lang/String;

    iput p2, p0, Lt82;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lt82;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Lt82;->s:I

    iget-object p0, p0, Lt82;->r:Ljava/lang/String;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ltg2;->c(Ljava/lang/String;Lnx0;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lc92;->s(Ljava/lang/String;Lnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

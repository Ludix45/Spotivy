.class public final synthetic Llp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzk5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lzk5;Ljava/lang/String;ZIB)V
    .locals 0

    iput-byte p5, p0, Llp2;->c:B

    iput-object p1, p0, Llp2;->r:Lzk5;

    iput-object p2, p0, Llp2;->s:Ljava/lang/String;

    iput-boolean p3, p0, Llp2;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Llp2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-boolean v3, p0, Llp2;->t:Z

    iget-object v4, p0, Llp2;->s:Ljava/lang/String;

    iget-object p0, p0, Llp2;->r:Lzk5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lnj2;->b(Lzk5;Ljava/lang/String;ZLnx0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lgh2;->b(Lzk5;Ljava/lang/String;ZLnx0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

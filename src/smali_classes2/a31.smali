.class public final synthetic La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    iput-byte p5, p0, La31;->c:B

    iput-object p1, p0, La31;->r:Ljava/lang/Object;

    iput-object p2, p0, La31;->s:Ljava/lang/Object;

    iput-object p3, p0, La31;->t:Ljava/lang/Object;

    iput-short p4, p0, La31;->u:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, La31;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-short v2, p0, La31;->u:S

    iget-object v3, p0, La31;->t:Ljava/lang/Object;

    iget-object v4, p0, La31;->s:Ljava/lang/Object;

    iget-object p0, p0, La31;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgu2;

    check-cast v4, Lgu2;

    check-cast v3, Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lzg2;->g(Lgu2;Lgu2;Lob5;Lnx0;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lzk5;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lwc3;->e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lzk5;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ld51;->e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

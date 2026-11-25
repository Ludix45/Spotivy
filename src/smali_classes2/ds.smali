.class public final synthetic Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:B

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Ask;ZII)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lds;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lds;->r:Z

    iput-byte p4, p0, Lds;->s:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lds;->c:B

    iput-object p1, p0, Lds;->t:Ljava/lang/Object;

    iput-byte p2, p0, Lds;->s:B

    iput-boolean p3, p0, Lds;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLhu2;I)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lds;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lds;->r:Z

    iput-object p2, p0, Lds;->t:Ljava/lang/Object;

    iput-byte p3, p0, Lds;->s:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lds;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lds;->r:Z

    iget-byte v4, p0, Lds;->s:B

    iget-object p0, p0, Lds;->t:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p2, v3, p1, p0}, Lls3;->b(IILnx0;Lob5;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lhu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Lc92;->o(ZLhu2;Lnx0;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lapp/myspoti/extensions/Ask;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2, v4}, Lc92;->b(Lapp/myspoti/extensions/Ask;ZLnx0;II)V

    return-object v1

    :pswitch_2
    check-cast p0, Lpm7;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, p1, p2, v3}, Lqg9;->f(Lpm7;Lnx0;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

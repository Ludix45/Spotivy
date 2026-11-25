.class public final synthetic Lyf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:B

.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyf5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyf5;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lyf5;->r:Z

    iput-byte p1, p0, Lyf5;->s:B

    iput-byte p2, p0, Lyf5;->t:B

    return-void
.end method

.method public synthetic constructor <init>(ZLob5;II)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lyf5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyf5;->r:Z

    iput-object p2, p0, Lyf5;->u:Ljava/lang/Object;

    iput-byte p3, p0, Lyf5;->s:B

    iput-byte p4, p0, Lyf5;->t:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lyf5;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-byte v2, p0, Lyf5;->t:B

    iget-byte v3, p0, Lyf5;->s:B

    iget-boolean v4, p0, Lyf5;->r:Z

    iget-object p0, p0, Lyf5;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2, v2}, Lgc9;->b(Ljava/lang/String;ZLnx0;II)V

    return-object v1

    :pswitch_0
    check-cast p0, Lob5;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p2, v2, p1, p0, v4}, Lhg5;->g(IILnx0;Lob5;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

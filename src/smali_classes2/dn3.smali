.class public final synthetic Ldn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lgj1;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldn3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn3;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Ldn3;->r:Z

    iput p3, p0, Ldn3;->t:I

    return-void
.end method

.method public synthetic constructor <init>(ZLgu2;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ldn3;->c:B

    iput-boolean p1, p0, Ldn3;->r:Z

    iput-object p2, p0, Ldn3;->s:Ljava/lang/Object;

    iput p3, p0, Ldn3;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ldn3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget v2, p0, Ldn3;->t:I

    iget-boolean v3, p0, Ldn3;->r:Z

    iget-object p0, p0, Ldn3;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgj1;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lyr4;->l(Lgj1;ZLnx0;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Lbi2;->k(ZLgu2;Lnx0;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lgu2;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Lhn3;->f(ZLgu2;Lnx0;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

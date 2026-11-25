.class public final Loa4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpa4;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpa4;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Loa4;->a:B

    iput-object p1, p0, Loa4;->b:Lpa4;

    iput-object p2, p0, Loa4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Lha4;
    .locals 2

    iget-object v0, p0, Loa4;->b:Lpa4;

    iget-object v1, v0, Lpa4;->z:Lth5;

    iget-object p0, p0, Loa4;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba4;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lpa4;->v:Lth5;

    invoke-virtual {v0, p0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha4;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-byte v0, p0, Loa4;->a:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Loa4;->b()Lha4;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lha4;->f:La36;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La36;->c()Z

    move-result v1

    :cond_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

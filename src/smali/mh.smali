.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmt5;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lmh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lmh;->r:Z

    iput-boolean p3, p0, Lmh;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLai5;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Lmh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmh;->r:Z

    iput-boolean p2, p0, Lmh;->s:Z

    iput-object p3, p0, Lmh;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lmh;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object v3, p0, Lmh;->t:Ljava/lang/Object;

    iget-boolean v4, p0, Lmh;->s:Z

    iget-boolean p0, p0, Lmh;->r:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lai5;

    check-cast p1, Lht5;

    if-nez p0, :cond_0

    if-eqz v4, :cond_0

    sget-object p0, Lua6;->a:Lss6;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v3, Lmt5;

    check-cast p1, Lne7;

    invoke-interface {v3}, Lmt5;->a()J

    move-result-wide v7

    sget-object v0, Lwc7;->a:Lme7;

    new-instance v5, Lvc7;

    if-eqz p0, :cond_1

    sget-object p0, Ls03;->SelectionStart:Ls03;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_1
    sget-object p0, Ls03;->SelectionEnd:Ls03;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    sget-object p0, Luc7;->Left:Luc7;

    :goto_2
    move-object v9, p0

    goto :goto_3

    :cond_2
    sget-object p0, Luc7;->Right:Luc7;

    goto :goto_2

    :goto_3
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v7

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v3, v10

    if-eqz p0, :cond_3

    :goto_4
    move v10, v2

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v5 .. v10}, Lvc7;-><init>(Ls03;JLuc7;Z)V

    invoke-interface {p1, v0, v5}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

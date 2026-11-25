.class public final synthetic Ljw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Lgw7;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IILgw7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljw7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljw7;->r:I

    iput p2, p0, Ljw7;->t:I

    iput-object p3, p0, Ljw7;->s:Lgw7;

    return-void
.end method

.method public synthetic constructor <init>(ILgw7;I)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Ljw7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljw7;->r:I

    iput-object p2, p0, Ljw7;->s:Lgw7;

    iput p3, p0, Ljw7;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ljw7;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget v3, p0, Ljw7;->t:I

    iget-object v4, p0, Ljw7;->s:Lgw7;

    iget p0, p0, Ljw7;->r:I

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Llw7;->b(ILgw7;Lnx0;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v10, p1

    check-cast v10, Lfv2;

    invoke-virtual {v10, p2, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lxg2;->B()Lj83;

    move-result-object v5

    const p1, 0x7f12026b

    invoke-static {v10, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sub-int/2addr v3, v2

    if-ge p0, v3, :cond_1

    iget-wide p0, v4, Lgw7;->a:J

    :goto_1
    move-wide v8, p0

    goto :goto_2

    :cond_1
    iget-wide p0, v4, Lgw7;->b:J

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p2, p0, p1}, Lis0;->c(FJ)J

    move-result-wide p0

    goto :goto_1

    :goto_2
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

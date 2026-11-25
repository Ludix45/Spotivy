.class public final synthetic Lia3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lia3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lia3;->r:F

    iput-object p2, p0, Lia3;->s:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;F)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lia3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia3;->s:Ljava/lang/String;

    iput p2, p0, Lia3;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lia3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lj83;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Lfv2;

    invoke-virtual {p3, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v0, 0x12

    if-eq p3, v0, :cond_2

    move v2, v3

    :cond_2
    and-int/lit8 p3, p1, 0x1

    move-object v9, p2

    check-cast v9, Lfv2;

    invoke-virtual {v9, p3, v2}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-wide v7, Lis0;->e:J

    sget-object p2, Llb5;->a:Llb5;

    iget p3, p0, Lia3;->r:F

    invoke-static {p2, p3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v10, p1, 0xc00

    const/4 v11, 0x0

    iget-object v5, p0, Lia3;->s:Ljava/lang/String;

    invoke-static/range {v4 .. v11}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lgc4;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    move v2, v3

    :cond_4
    and-int/lit8 p1, p3, 0x1

    move-object v6, p2

    check-cast v6, Lfv2;

    invoke-virtual {v6, p1, v2}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x4

    iget-object v3, p0, Lia3;->s:Ljava/lang/String;

    iget v4, p0, Lia3;->r:F

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyg2;->b(Ljava/lang/String;FLku2;Lnx0;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

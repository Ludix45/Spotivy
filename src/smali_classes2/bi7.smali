.class public final synthetic Lbi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:Lgu2;


# direct methods
.method public synthetic constructor <init>(JLgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbi7;->c:J

    iput-object p3, p0, Lbi7;->r:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfk;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/2addr v4, v7

    move-object v12, v3

    check-cast v12, Lfv2;

    invoke-virtual {v12, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v10, v0, Lbi7;->c:J

    if-eqz v2, :cond_3

    const v0, 0x701d0510

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-static {}, Ll49;->v()Lj83;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v5, 0xe

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    const v1, -0x5738cc73

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    new-instance v1, Lb86;

    const/4 v2, 0x3

    invoke-direct {v1, v10, v11, v2}, Lb86;-><init>(JB)V

    const v2, 0x2c96de92

    invoke-static {v2, v1, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    iget-object v7, v0, Lbi7;->r:Lgu2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    move-object v12, v14

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

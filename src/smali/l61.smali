.class public final synthetic Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lob5;

.field public final synthetic B:Lob5;

.field public final synthetic C:Ldd0;

.field public final synthetic D:Lho8;

.field public final synthetic E:Z

.field public final synthetic F:Lvc9;

.field public final synthetic G:Ls71;

.field public final synthetic H:Lhu2;

.field public final synthetic I:Lkt5;

.field public final synthetic J:Loj1;

.field public final synthetic c:Lbq8;

.field public final synthetic r:Lvf4;

.field public final synthetic s:B

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lun8;

.field public final synthetic w:Lro8;

.field public final synthetic x:Lm99;

.field public final synthetic y:Lob5;

.field public final synthetic z:Lob5;


# direct methods
.method public synthetic constructor <init>(Lbq8;Lvf4;IIZLun8;Lro8;Lm99;Lob5;Lob5;Lob5;Lob5;Ldd0;Lho8;ZLvc9;Ls71;Lhu2;Lkt5;Loj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61;->c:Lbq8;

    iput-object p2, p0, Ll61;->r:Lvf4;

    iput-byte p3, p0, Ll61;->s:B

    iput p4, p0, Ll61;->t:I

    iput-boolean p5, p0, Ll61;->u:Z

    iput-object p6, p0, Ll61;->v:Lun8;

    iput-object p7, p0, Ll61;->w:Lro8;

    iput-object p8, p0, Ll61;->x:Lm99;

    iput-object p9, p0, Ll61;->y:Lob5;

    iput-object p10, p0, Ll61;->z:Lob5;

    iput-object p11, p0, Ll61;->A:Lob5;

    iput-object p12, p0, Ll61;->B:Lob5;

    iput-object p13, p0, Ll61;->C:Ldd0;

    iput-object p14, p0, Ll61;->D:Lho8;

    iput-boolean p15, p0, Ll61;->E:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ll61;->F:Lvc9;

    move-object/from16 p1, p17

    iput-object p1, p0, Ll61;->G:Ls71;

    move-object/from16 p1, p18

    iput-object p1, p0, Ll61;->H:Lhu2;

    move-object/from16 p1, p19

    iput-object p1, p0, Ll61;->I:Lkt5;

    move-object/from16 p1, p20

    iput-object p1, p0, Ll61;->J:Loj1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v7, v0, Ll61;->w:Lro8;

    iget-wide v1, v7, Lro8;->b:J

    move-object/from16 v3, p1

    check-cast v3, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v4, v6

    move-object v12, v3

    check-cast v12, Lfv2;

    invoke-virtual {v12, v4, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Ll61;->r:Lvf4;

    iget-object v4, v3, Lvf4;->g:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzo1;

    iget v4, v4, Lzo1;->c:F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lzo1;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v4, v5}, Lmm7;->i(Lob5;FF)Lob5;

    move-result-object v4

    iget-byte v5, v0, Ll61;->s:B

    iget v11, v0, Ll61;->t:I

    invoke-static {v5, v11}, Llg2;->K(II)V

    iget-object v9, v0, Ll61;->c:Lbq8;

    if-ne v5, v6, :cond_2

    const v10, 0x7fffffff

    if-ne v11, v10, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v10, v0, Ll61;->u:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Li23;

    invoke-direct {v10, v9, v5, v11}, Li23;-><init>(Lbq8;II)V

    invoke-interface {v4, v10}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    :goto_2
    invoke-virtual {v12, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v10, v5, :cond_5

    :cond_4
    new-instance v10, Lag;

    const/16 v5, 0x11

    invoke-direct {v10, v3, v5}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lgu2;

    iget-object v5, v0, Ll61;->v:Lun8;

    iget-object v13, v5, Lun8;->f:Lk16;

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lix5;

    sget v14, Lsp8;->c:I

    const/16 p1, 0x20

    shr-long v14, v1, p1

    long-to-int v14, v14

    move-object v15, v9

    iget-wide v8, v5, Lun8;->e:J

    move-object/from16 v16, v7

    shr-long v6, v8, p1

    long-to-int v6, v6

    if-eq v14, v6, :cond_6

    goto :goto_3

    :cond_6
    const-wide v17, 0xffffffffL

    and-long v6, v1, v17

    long-to-int v14, v6

    and-long v6, v8, v17

    long-to-int v6, v6

    if-eq v14, v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v2}, Lsp8;->f(J)I

    move-result v14

    :goto_3
    iput-wide v1, v5, Lun8;->e:J

    move-object/from16 v7, v16

    iget-object v1, v7, Lro8;->a:Lim;

    iget-object v2, v0, Ll61;->x:Lm99;

    invoke-static {v2, v1}, Lm49;->a(Lm99;Lim;)Lqv8;

    move-result-object v1

    sget-object v2, Lrn8;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_9

    const/4 v6, 0x2

    if-ne v2, v6, :cond_8

    new-instance v2, Lt43;

    invoke-direct {v2, v5, v14, v1, v10}, Lt43;-><init>(Lun8;ILqv8;Lgu2;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lrs1;->c()V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    new-instance v2, Lr69;

    invoke-direct {v2, v5, v14, v1, v10}, Lr69;-><init>(Lun8;ILqv8;Lgu2;)V

    :goto_4
    invoke-static {v4}, Lhy5;->a(Lob5;)Lob5;

    move-result-object v1

    invoke-static {v1}, Lob0;->l(Lob5;)Lob5;

    move-result-object v1

    invoke-interface {v1, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    iget-object v2, v0, Ll61;->y:Lob5;

    invoke-interface {v1, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    iget-object v2, v0, Ll61;->z:Lob5;

    invoke-interface {v1, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    new-instance v2, Lpo8;

    invoke-direct {v2, v15}, Lpo8;-><init>(Lbq8;)V

    invoke-interface {v1, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    iget-object v2, v0, Ll61;->A:Lob5;

    invoke-interface {v1, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    iget-object v2, v0, Ll61;->B:Lob5;

    invoke-interface {v1, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    iget-object v10, v0, Ll61;->C:Ldd0;

    invoke-static {v1, v10}, Lcx2;->h(Lob5;Ldd0;)Lob5;

    move-result-object v13

    new-instance v1, Lm61;

    move-object v2, v1

    iget-object v1, v0, Ll61;->D:Lho8;

    move-object v4, v2

    move-object v2, v3

    iget-boolean v3, v0, Ll61;->E:Z

    move-object v5, v4

    iget-object v4, v0, Ll61;->F:Lvc9;

    move-object v6, v5

    iget-object v5, v0, Ll61;->G:Ls71;

    move-object v8, v6

    iget-object v6, v0, Ll61;->H:Lhu2;

    move-object v9, v8

    iget-object v8, v0, Ll61;->I:Lkt5;

    iget-object v0, v0, Ll61;->J:Loj1;

    move-object/from16 v19, v9

    move-object v9, v0

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v11}, Lm61;-><init>(Lho8;Lvf4;ZLvc9;Ls71;Lhu2;Lro8;Lkt5;Loj1;Ldd0;I)V

    const v1, 0x54340ce8

    invoke-static {v1, v0, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v13, v0, v12, v1}, Lyi2;->s(Lob5;Ltv0;Lnx0;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

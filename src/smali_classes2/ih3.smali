.class public final Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ldo4;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:I

.field public final synthetic u:Ldp4;


# direct methods
.method public constructor <init>(Ldo4;ZLjava/util/ArrayList;ILdp4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3;->c:Ldo4;

    iput-boolean p2, p0, Lih3;->r:Z

    iput-object p3, p0, Lih3;->s:Ljava/util/ArrayList;

    iput p4, p0, Lih3;->t:I

    iput-object p5, p0, Lih3;->u:Ldp4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v2, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lih3;->c:Ldo4;

    iget-object v7, v2, Ldo4;->c:Ljava/lang/String;

    iget-object v3, v2, Ldo4;->d:Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v3, 0x0

    :cond_1
    move-object v8, v3

    iget-object v9, v2, Ldo4;->g:Ljava/lang/String;

    iget-boolean v2, v0, Lih3;->r:Z

    if-eqz v2, :cond_2

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    move v14, v5

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    iget-object v2, v0, Lih3;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    iget v4, v0, Lih3;->t:I

    invoke-virtual {v1, v4}, Lfv2;->d(I)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v0, v0, Lih3;->u:Ldp4;

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lro1;

    invoke-direct {v5, v2, v4, v0, v6}, Lro1;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v5

    check-cast v11, Lgu2;

    const/16 v17, 0xc00

    const/16 v18, 0x160

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lfv2;->U()V

    :goto_2
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

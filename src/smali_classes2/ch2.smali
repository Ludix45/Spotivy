.class public abstract Lch2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;

.field public static f:Lj83;

.field public static g:Lj83;

.field public static h:Lj83;

.field public static i:Lj83;

.field public static j:Lj83;

.field public static volatile k:Ljava/lang/Float;


# direct methods
.method public static final A()Lj83;
    .locals 12

    sget-object v0, Lch2;->j:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.Share"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41900000    # 18.0f

    const v2, 0x4180a3d7    # 16.08f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const v10, -0x40051eb8    # -1.96f

    const v11, 0x3f451eb8    # 0.77f

    const v6, -0x40bd70a4    # -0.76f

    const/4 v7, 0x0

    const v8, -0x4047ae14    # -1.44f

    const v9, 0x3e99999a    # 0.3f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x410e8f5c    # 8.91f

    const v2, 0x414b3333    # 12.7f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const v10, 0x3db851ec    # 0.09f

    const v11, -0x40cccccd    # -0.7f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x41147ae1    # -0.46f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4247ae14    # -0.09f

    const v2, -0x40cccccd    # -0.7f

    const v3, -0x42dc28f6    # -0.04f

    const v6, -0x410f5c29    # -0.47f

    invoke-virtual {v5, v3, v6, v0, v2}, La26;->l(FFFF)V

    const v0, 0x40e1999a    # 7.05f

    const v2, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, 0x40028f5c    # 2.04f

    const v11, 0x3f4f5c29    # 0.81f

    const v6, 0x3f0a3d71    # 0.54f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    const v6, 0x3fd47ae1    # 1.66f

    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    const v9, -0x40547ae1    # -1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const v10, 0x3db851ec    # 0.09f

    const v11, 0x3f333333    # 0.7f

    const/4 v6, 0x0

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4100a3d7    # 8.04f

    const v2, 0x411cf5c3    # 9.81f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v6, 0x40f00000    # 7.5f

    const v7, 0x4114f5c3    # 9.31f

    const v8, 0x40d947ae    # 6.79f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    const v6, -0x402b851f    # -1.66f

    const/4 v7, 0x0

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const v10, 0x40028f5c    # 2.04f

    const v11, -0x40b0a3d7    # -0.81f

    const v6, 0x3f4a3d71    # 0.79f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, -0x416147ae    # -0.31f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40e3d70a    # 7.12f

    const v2, 0x40851eb8    # 4.16f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3f266666    # 0.65f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3e570a3d    # 0.21f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x403ae148    # 2.92f

    const v11, 0x403ae148    # 2.92f

    const/4 v6, 0x0

    const v7, 0x3fce147b    # 1.61f

    const v8, 0x3fa7ae14    # 1.31f

    const v9, 0x403ae148    # 2.92f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x405851ec    # -1.31f

    const v2, 0x403ae148    # 2.92f

    const v3, -0x3fc51eb8    # -2.92f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->l(FFFF)V

    const v2, -0x3fc51eb8    # -2.92f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lch2;->j:Lj83;

    return-object v0
.end method

.method public static B(Lob5;Lgu2;Lgu2;FZI)Lob5;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const p3, 0x3f7851ec    # 0.97f

    :cond_1
    move v1, p3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    move v2, p4

    new-instance v4, Lo07;

    const/4 p2, 0x0

    invoke-direct {v4, p2}, Lo07;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrb3;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lrb3;-><init>(FZLgu2;Lo07;Lgu2;)V

    invoke-static {p0, v0}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Lgc4;Lnx0;)Lob5;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lfv2;

    const v0, 0xa757fdb

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    invoke-static {p1}, Lir4;->d(Lnx0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    sget-object p0, Llb5;->a:Llb5;

    return-object p0

    :cond_0
    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    check-cast p0, Lhc4;

    invoke-virtual {p0, v4, v0, v4}, Lhc4;->b(Lwi2;Lwi2;Lwi2;)Lob5;

    move-result-object p0

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    return-object p0
.end method

.method public static final D(Lfp;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Trailing comma before the end of JSON "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lfp;->b:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    invoke-virtual {p0, v0, p1, v1}, Lfp;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final E(Lba4;)Z
    .locals 3

    iget-object v0, p0, Lba4;->W:Lfa4;

    iget-object v0, v0, Lfa4;->d:Lx94;

    sget-object v1, Lf25;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lch2;->E(Lba4;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "no parent for idle node"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, Lrs1;->c()V

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static final F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    if-gtz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p1, v4, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    if-eqz p0, :cond_0

    const-string v1, " with key "

    invoke-static {v1, p0, p1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p0, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    invoke-static {v0, p1, p0}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final I(Lzk5;Lnx0;)Ltl3;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v2

    if-eqz v2, :cond_15

    instance-of v1, v2, Lf13;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lf13;

    invoke-interface {v1}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lf81;->b:Lf81;

    goto :goto_0

    :goto_1
    const-class v1, Lrc6;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v1

    check-cast v1, Lrc6;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    move-object/from16 v3, p1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lrv7;->a:Lrv7;

    sget-object v5, Lrv7;->v:Lk16;

    iget-object v6, v1, Lrc6;->b:Laa1;

    iget-object v8, v6, Laa1;->a:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v6, Laa1;->c:Lk16;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Laa1;->d:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Laa1;->b:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    iget-object v11, v6, Laa1;->e:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v6, v6, Laa1;->g:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v11, v1, Lrc6;->f:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v11, v1, Lrc6;->d:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    sget-object v11, Lzn7;->b:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsr7;

    iget-object v12, v12, Lsr7;->a:Ljava/lang/String;

    invoke-static {v11, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v25, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    move/from16 v25, v11

    :goto_2
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v11, v12, :cond_2

    sget-object v11, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v11, v3}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v11

    invoke-virtual {v3, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Ls71;

    sget-object v14, Lrv7;->K0:Lk16;

    invoke-virtual {v14}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v26

    invoke-static {}, Lrv7;->G()Z

    move-result v19

    invoke-static {}, Lrv7;->y()Z

    move-result v30

    invoke-static {}, Lrv7;->H()Z

    move-result v28

    sget-object v14, Lrv7;->h1:Lk16;

    invoke-virtual {v14}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnr7;

    if-eqz v14, :cond_3

    iget-object v14, v14, Lnr7;->b:Ljava/lang/String;

    move-object/from16 v32, v14

    goto :goto_3

    :cond_3
    const/16 v32, 0x0

    :goto_3
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_4

    invoke-static {}, Lrv7;->C()J

    move-result-wide v14

    new-instance v13, Li16;

    invoke-direct {v13, v14, v15}, Li16;-><init>(J)V

    invoke-virtual {v3, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v14, v13

    :cond_4
    check-cast v14, Lbh5;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsr7;

    iget-object v15, v15, Lsr7;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_5

    new-instance v7, Ly66;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-direct {v7, v14, v5}, Ly66;-><init>(Lbh5;Lt51;)V

    invoke-virtual {v3, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v20, v5

    :goto_4
    check-cast v7, Lku2;

    invoke-static {v13, v15, v7, v3}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-static {v3}, Lyi2;->U(Lnx0;)Lvq7;

    move-result-object v34

    if-eqz v34, :cond_6

    invoke-virtual/range {v34 .. v34}, Lvq7;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, v34

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {}, Lr81;->p0()Lpo4;

    move-result-object v35

    invoke-static {v3}, Lr81;->q0(Lnx0;)Lla5;

    move-result-object v36

    if-eqz v5, :cond_8

    iget-object v7, v5, Lvq7;->a:Lqr7;

    iget-object v7, v7, Lqr7;->a:Ljava/lang/String;

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v13, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object v13, v8

    :goto_7
    if-eqz v5, :cond_a

    iget-object v7, v5, Lvq7;->a:Lqr7;

    iget-object v7, v7, Lqr7;->b:Ljava/lang/String;

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    move-object v9, v7

    :cond_a
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsr7;

    iget-object v7, v7, Lsr7;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lri2;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, Ld81;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_b

    if-ne v10, v12, :cond_d

    :cond_b
    new-instance v7, Lk46;

    if-eqz v5, :cond_c

    const/4 v10, 0x4

    invoke-direct {v7, v5, v10}, Lk46;-><init>(Lvq7;B)V

    :goto_9
    move-object v10, v7

    goto :goto_a

    :cond_c
    const/4 v10, 0x6

    invoke-direct {v7, v10}, Lk46;-><init>(B)V

    goto :goto_9

    :goto_a
    invoke-virtual {v3, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lgu2;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lvq7;->a:Lqr7;

    move-object v7, v6

    iget-wide v5, v5, Lqr7;->d:J

    :goto_b
    move-wide/from16 v21, v5

    goto :goto_c

    :cond_e
    move-object v7, v6

    check-cast v14, Li16;

    invoke-virtual {v14}, Li16;->h()J

    move-result-wide v5

    goto :goto_b

    :goto_c
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_f

    new-instance v5, La76;

    invoke-direct {v5, v4}, La76;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Ll64;

    move-object/from16 v23, v5

    check-cast v23, Lgu2;

    invoke-virtual/range {v20 .. v20}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsr7;

    iget-boolean v4, v4, Lsr7;->e:Z

    invoke-virtual/range {v20 .. v20}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr7;

    iget-object v5, v5, Lsr7;->b:Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {v20 .. v20}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr7;

    iget-object v5, v5, Lsr7;->a:Ljava/lang/String;

    invoke-static {v5}, Lrv7;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_10
    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v31, v16

    goto :goto_d

    :cond_11
    move-object/from16 v31, v5

    :goto_d
    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v33, 0x0

    :goto_e
    move-object v5, v12

    goto :goto_f

    :cond_12
    invoke-static {v1}, Lua6;->q(Lrc6;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_e

    :goto_f
    new-instance v12, Lum3;

    move/from16 v29, v4

    move-object/from16 v17, v7

    move-object v14, v9

    move-object/from16 v20, v10

    const/4 v4, 0x1

    invoke-direct/range {v12 .. v36}, Lum3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLgu2;JLgu2;ZZIZZZZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lvq7;Lpo4;Lla5;)V

    invoke-virtual {v3, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v5, :cond_14

    :cond_13
    new-instance v13, Lsl3;

    new-instance v14, Lwr;

    invoke-direct {v14, v1, v4}, Lwr;-><init>(Lrc6;B)V

    new-instance v15, Lk46;

    const/4 v4, 0x7

    invoke-direct {v15, v4}, Lk46;-><init>(B)V

    new-instance v4, Lk46;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lk46;-><init>(B)V

    new-instance v5, Lho5;

    const/16 v6, 0x1b

    invoke-direct {v5, v6}, Lho5;-><init>(B)V

    new-instance v6, Lbr3;

    invoke-direct {v6, v1, v2, v11}, Lbr3;-><init>(Lrc6;Landroid/content/Context;Ls71;)V

    new-instance v7, Lk46;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lk46;-><init>(B)V

    new-instance v8, Lef4;

    const/16 v9, 0xa

    invoke-direct {v8, v1, v2, v9}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lbr3;

    const/16 v9, 0xe

    invoke-direct {v2, v1, v11, v0, v9}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Lef4;

    const/16 v10, 0xb

    invoke-direct {v9, v1, v0, v10}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lne2;

    const/16 v10, 0x9

    invoke-direct {v1, v0, v10}, Lne2;-><init>(Lzk5;B)V

    new-instance v0, Lk46;

    const/4 v10, 0x5

    invoke-direct {v0, v10}, Lk46;-><init>(B)V

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v21, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v9

    invoke-direct/range {v13 .. v24}, Lsl3;-><init>(Lwr;Lk46;Lk46;Lho5;Lbr3;Lk46;Lef4;Lbr3;Lef4;Lne2;Lk46;)V

    invoke-virtual {v3, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v13

    :cond_14
    check-cast v7, Lsl3;

    new-instance v0, Ltl3;

    invoke-direct {v0, v12, v7}, Ltl3;-><init>(Lum3;Lsl3;)V

    return-object v0

    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17
.end method

.method public static final J(Lnx0;)Lbn4;
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lbn4;->g:Lwu5;

    check-cast p0, Lfv2;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_0

    new-instance v2, Lc94;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lc94;-><init>(B)V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lgu2;

    const/16 v4, 0x180

    invoke-static {v0, v1, v2, p0, v4}, Lui2;->Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    invoke-virtual {p0, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    new-instance v2, Lcn4;

    invoke-direct {v2, v0, v4}, Lcn4;-><init>(Lbn4;Lt51;)V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lku2;

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {p0, v2, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbn4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbn4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Ldn4;

    invoke-direct {v6, v0, v4}, Ldn4;-><init>(Lbn4;Lt51;)V

    invoke-virtual {p0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lku2;

    invoke-static {v1, v2, v6, p0}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    return-object v0
.end method

.method public static final K(Loo6;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loo6;->g:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Loo6;->f:Ljava/util/List;

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget p0, p0, Loo6;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " kbps"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, " \u00b7 "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lfe7;ILc57;)V
    .locals 9

    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v1, v1, [Lfe7;

    invoke-direct {v0, v1}, Lei5;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Lfe7;->i(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Lei5;->s:I

    invoke-virtual {v0, v2, p0}, Lei5;->d(ILjava/util/List;)V

    :cond_0
    :goto_1
    iget p0, v0, Lei5;->s:I

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe7;

    invoke-static {p0}, Lqg9;->E(Lfe7;)Z

    move-result v2

    iget-object v3, p0, Lfe7;->d:Lae7;

    iget-object v4, v3, Lae7;->c:Lth5;

    if-nez v2, :cond_0

    sget-object v2, Lke7;->j:Lme7;

    invoke-virtual {v4, v2}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfe7;->d()Llo5;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lnj2;->k(Lk94;Z)Lsq6;

    move-result-object v6

    invoke-static {v6}, Lri2;->j0(Lsq6;)Lq04;

    move-result-object v6

    iget v7, v6, Lq04;->a:I

    iget v8, v6, Lq04;->c:I

    if-ge v7, v8, :cond_0

    iget v7, v6, Lq04;->b:I

    iget v8, v6, Lq04;->d:I

    if-lt v7, v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lzd7;->e:Lme7;

    iget-object v3, v3, Lae7;->c:Lth5;

    invoke-virtual {v3, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    check-cast v3, Lku2;

    sget-object v8, Lke7;->w:Lme7;

    invoke-virtual {v4, v8}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    check-cast v7, Lb57;

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    iget-object v3, v7, Lb57;->b:Lgu2;

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/2addr v5, p1

    new-instance v3, Le57;

    invoke-direct {v3, p0, v5, v6, v2}, Le57;-><init>(Lfe7;ILq04;Llo5;)V

    invoke-interface {p2, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v5, p2}, Lch2;->L(Lfe7;ILc57;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1}, Lfe7;->i(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0

    :cond_7
    return-void
.end method

.method public static final a(I)J
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, Liy3;->a(Ljava/lang/String;)V

    :cond_1
    int-to-long v0, p0

    return-wide v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Number;)Lb54;
    .locals 6

    new-instance v0, Lb54;

    invoke-static {p0, p1}, Lch2;->G(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-direct/range {v0 .. v5}, Lb54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v0
.end method

.method public static final c(Lhf7;)Lb54;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb54;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lhf7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lhf7;->getKind()Lui2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lhf7;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-direct {v0, v1, p0, v2}, Lb54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(Ltv0;Lku2;Lku2;Lbq8;JJLnx0;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v0, p8

    check-cast v0, Lfv2;

    const v9, -0x132ee795

    invoke-virtual {v0, v9}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p9, v9

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v9, v10

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v9, v10

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x800

    goto :goto_3

    :cond_3
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v9, v10

    invoke-virtual {v0, v5, v6}, Lfv2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v9, v10

    invoke-virtual {v0, v7, v8}, Lfv2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v9, v10

    const v10, 0x12493

    and-int/2addr v10, v9

    const v11, 0x12492

    if-eq v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_f

    if-nez v3, :cond_7

    const/high16 v11, 0x41000000    # 8.0f

    move/from16 v17, v11

    goto :goto_7

    :cond_7
    const/16 v17, 0x0

    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0xa

    sget-object v14, Llb5;->a:Llb5;

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v15, v13, :cond_8

    new-instance v15, Lve;

    const/16 v13, 0x9

    invoke-direct {v15, v13}, Lve;-><init>(B)V

    invoke-virtual {v0, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lc25;

    iget-wide v12, v0, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v0, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v10, v0, Lfv2;->S:Z

    move/from16 v18, v9

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v10, :cond_9

    invoke-virtual {v0, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_8
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v0, v10, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v15, Llu1;->R:Lnw0;

    invoke-static {v0, v15, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v0, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v0, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const-string v11, "text"

    invoke-static {v14, v11}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v11

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v3, v8, v11}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    sget-object v7, Llu1;->s:Lk80;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    iget-wide v4, v0, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v0, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v6, v0, Lfv2;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_9
    invoke-static {v0, v10, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v15, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v0, v13, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v3, v18, 0xe

    const/4 v8, 0x1

    invoke-static {v3, v1, v0, v8}, Leg1;->v(ILtv0;Lfv2;Z)V

    if-eqz v2, :cond_c

    const v3, 0x3af62978

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    const-string v3, "action"

    invoke-static {v14, v3}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v0, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v0, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v8, v0, Lfv2;->S:Z

    if-eqz v8, :cond_b

    invoke-virtual {v0, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_a
    invoke-static {v0, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v15, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v0, v13, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Ln11;->a:Lxt1;

    new-instance v4, Lis0;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6}, Lis0;-><init>(J)V

    invoke-virtual {v3, v4}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v3

    sget-object v4, Lep8;->a:Lxt1;

    move-object/from16 v8, p3

    invoke-virtual {v4, v8}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v4

    filled-new-array {v3, v4}, [Lqk6;

    move-result-object v3

    and-int/lit8 v4, v18, 0x70

    invoke-static {v3, v2, v0, v4}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_c
    move-object/from16 v8, p3

    move-wide/from16 v5, p4

    const/4 v3, 0x0

    const v4, 0x3afaf8c0

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    :goto_b
    if-eqz p2, :cond_e

    const v4, 0x3afbb5a8

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    const-string v4, "dismissAction"

    invoke-static {v14, v4}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v4

    invoke-static {v7, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v1, v0, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v4, v0, Lfv2;->S:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_c
    invoke-static {v0, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v15, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v0, v13, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Ln11;->a:Lxt1;

    new-instance v2, Lis0;

    move-wide/from16 v3, p6

    invoke-direct {v2, v3, v4}, Lis0;-><init>(J)V

    invoke-virtual {v1, v2}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v7, 0x8

    or-int/2addr v2, v7

    move-object/from16 v7, p2

    invoke-static {v1, v7, v0, v2}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_e
    move-object/from16 v7, p2

    move v2, v3

    const/4 v1, 0x1

    move-wide/from16 v3, p6

    const v9, 0x3affd0c0

    invoke-virtual {v0, v9}, Lfv2;->a0(I)V

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    :goto_d
    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_f
    move-wide/from16 v20, v7

    move-object v7, v3

    move-object v8, v4

    move-wide/from16 v3, v20

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_e
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Lpo7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move-wide/from16 v20, v3

    move-object v3, v7

    move-object v4, v8

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v9}, Lpo7;-><init>(Ltv0;Lku2;Lku2;Lbq8;JJI)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final e(Lzk5;Lnx0;I)V
    .locals 101

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, -0x44853b46

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v3, v2, 0x3

    const/4 v13, 0x1

    if-eq v3, v12, :cond_1

    move v3, v13

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v13

    invoke-virtual {v7, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v3

    sget-object v4, Lrv7;->a:Lrv7;

    sget-object v4, Lrv7;->v:Lk16;

    iget-object v5, v3, Laa1;->a:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    iget-object v5, v3, Laa1;->c:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr7;

    iget-object v5, v5, Lsr7;->b:Ljava/lang/String;

    :cond_2
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    iget-object v5, v3, Laa1;->d:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    iget-object v3, v3, Laa1;->e:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr7;

    iget-object v3, v3, Lsr7;->d:Ljava/lang/String;

    const-string v5, "spotify:episode:"

    invoke-static {v3, v5}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lrv7;->M0:Lfq7;

    invoke-virtual {v6, v5}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    const/4 v11, 0x0

    if-nez v8, :cond_3

    if-ne v9, v10, :cond_4

    :cond_3
    new-instance v9, Lif6;

    invoke-direct {v9, v5, v11}, Lif6;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lku2;

    invoke-static {v7, v9, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v11

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_8

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_9

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_a

    sget-object v15, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v15, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v15

    invoke-virtual {v7, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Ls71;

    move-object/from16 v42, v15

    invoke-static {}, Lrv7;->C()J

    move-result-wide v14

    new-instance v16, Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v43, v2

    const-string v2, "uri:"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v17, 0x7fffffff

    and-int v17, v2, v17

    const-string v2, "episode:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    long-to-int v2, v14

    const v37, 0x7fec0

    const/16 v38, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v20, v19

    move/from16 v25, v2

    invoke-direct/range {v16 .. v38}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILde1;)V

    move-object/from16 v2, v18

    move-object/from16 v18, v16

    move-wide/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v21

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_c

    const v1, -0x3822e45f

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    new-instance v1, Lod6;

    move-object/from16 v19, v4

    const/16 v4, 0xc

    invoke-direct {v1, v8, v4}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    move-object/from16 v19, v4

    :goto_2
    check-cast v1, Lgu2;

    const/4 v4, 0x6

    invoke-static {v1, v7, v4}, Lce;->e(Lgu2;Lnx0;I)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_c
    move-object/from16 v19, v4

    const/4 v1, 0x0

    const v4, 0x33c6eae8

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    goto :goto_3

    :goto_4
    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x3822dd01

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    new-instance v1, Lod6;

    const/16 v4, 0xe

    invoke-direct {v1, v9, v4}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lgu2;

    const/4 v4, 0x6

    invoke-static {v1, v7, v4}, Lei2;->T(Lgu2;Lnx0;I)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    const v4, 0x33c7c7c8    # 9.3029996E-8f

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    goto :goto_5

    :goto_6
    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x3822d5a2

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    new-instance v1, Lod6;

    const/16 v4, 0xf

    invoke-direct {v1, v11, v4}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lgu2;

    const/4 v4, 0x6

    invoke-static {v1, v7, v4}, Lei2;->g(Lgu2;Lnx0;I)V

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    const v4, 0x33c8a888

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x3822ce8e

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_11

    new-instance v1, Lod6;

    const/16 v4, 0x10

    invoke-direct {v1, v12, v4}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lgu2;

    const/16 v4, 0x30

    invoke-static {v14, v1, v7, v4}, Lei2;->P(Ljava/lang/String;Lgu2;Lnx0;I)V

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    const v4, 0x33c9cf08

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    goto :goto_9

    :goto_a
    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, -0x3822c354

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    new-instance v1, Lk46;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Lk46;-><init>(B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v1

    check-cast v4, Lgu2;

    move-object/from16 v1, v42

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    move-object/from16 v22, v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v21, :cond_15

    if-ne v4, v10, :cond_14

    goto :goto_b

    :cond_14
    move/from16 v21, v6

    goto :goto_c

    :cond_15
    :goto_b
    new-instance v4, Lan3;

    move/from16 v21, v6

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v6}, Lan3;-><init>(Ls71;Ljava/lang/String;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_c
    check-cast v4, Lhu2;

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_16

    if-ne v6, v10, :cond_17

    :cond_16
    new-instance v6, Lxm3;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v3, v2, v1}, Lxm3;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Lgu2;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_18

    new-instance v1, Lod6;

    const/16 v3, 0x11

    invoke-direct {v1, v13, v3}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lgu2;

    const v3, 0x301b0

    sget v23, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int v3, v23, v3

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v9

    move v9, v3

    const/4 v3, 0x0

    move-object/from16 v29, v2

    move-object/from16 v44, v5

    move-object/from16 v46, v8

    move-object/from16 v20, v13

    move-object/from16 v2, v18

    move/from16 v45, v21

    move-object/from16 v47, v24

    const/16 v13, 0x30

    move-object v5, v4

    move-object v8, v7

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    move-object/from16 v4, v22

    move-object v7, v1

    move-object/from16 v19, v12

    move-object/from16 v12, v23

    move-object/from16 v1, v43

    invoke-static/range {v2 .. v10}, Lce;->d(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lhu2;Lgu2;Lgu2;Lnx0;II)V

    move-object v7, v8

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_19
    move-object/from16 v29, v2

    move-object/from16 v44, v5

    move/from16 v45, v6

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    move-object/from16 v11, v19

    move-object/from16 v1, v43

    const/4 v2, 0x0

    const/16 v13, 0x30

    move-object/from16 v19, v12

    move-object v12, v10

    const v3, 0x33d21e68

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    :goto_d
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1b

    sget-object v2, Lw06;->b:Ljava/util/Map;

    invoke-static {v15}, Ltg2;->L(Ljava/lang/String;)Lis0;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-wide v2, v2, Lis0;->a:J

    goto :goto_e

    :cond_1a
    const-wide v2, 0xff3a3630L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    :goto_e
    new-instance v4, Lis0;

    invoke-direct {v4, v2, v3}, Lis0;-><init>(J)V

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lai5;

    invoke-virtual {v7, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v12, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    new-instance v4, Ljf6;

    const/4 v10, 0x0

    invoke-direct {v4, v15, v1, v2, v10}, Ljf6;-><init>(Ljava/lang/String;Landroid/content/Context;Lai5;Lt51;)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v4, Lku2;

    invoke-static {v7, v4, v15}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v2, v2, Lis0;->a:J

    const/16 v4, 0x1c2

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v10, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v4

    move-object/from16 v23, v7

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    const-string v5, "cover"

    move-object/from16 v6, v23

    invoke-static/range {v2 .. v8}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v2

    move-object v7, v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1e

    new-instance v3, Lk46;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lk46;-><init>(B)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v3, Lgu2;

    invoke-static {v3, v7}, Lnj2;->Y(Lgu2;Lnx0;)Ldl6;

    move-result-object v3

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbf;

    const/4 v9, 0x4

    invoke-direct {v8, v3, v9}, Lbf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v6, v3, v8}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v6

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1f

    if-ne v9, v12, :cond_20

    :cond_1f
    new-instance v9, Lf96;

    const/4 v8, 0x1

    invoke-direct {v9, v3, v8}, Lf96;-><init>(Ldl6;B)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lhu2;

    invoke-static {v6, v9}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v3

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v8, v2, Lis0;->a:J

    invoke-static {}, Los0;->b()J

    move-result-wide v8

    new-instance v6, Lis0;

    invoke-direct {v6, v8, v9}, Lis0;-><init>(J)V

    filled-new-array {v2, v6}, [Lis0;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0xe

    invoke-static {v2, v6, v6, v8}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v2

    invoke-static {v3, v2}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->s:Lk80;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v21, Lgx0;->f:Llu1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v6, :cond_21

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_21
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_11
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v7, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v7, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v7, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v7, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v2}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v2

    move-object/from16 v22, v15

    sget-object v15, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    move-object/from16 v43, v1

    const/4 v5, 0x0

    invoke-static {v15, v13, v7, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    if-eqz v14, :cond_22

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_22
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_12
    invoke-static {v7, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v9, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->C:Lj80;

    sget-object v13, Lu81;->l:Lal7;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v14, 0x41a00000    # 20.0f

    move-object/from16 v24, v15

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v5, v14, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    const/16 v14, 0x36

    invoke-static {v13, v1, v7, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v14, v7, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v7, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v7}, Lfv2;->e0()V

    move-object/from16 v34, v13

    iget-boolean v13, v7, Lfv2;->S:Z

    if-eqz v13, :cond_23

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_13
    invoke-static {v7, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v7, v9, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x7f080109

    const/4 v13, 0x0

    invoke-static {v2, v13, v7}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v2

    const v5, 0x7f120001

    invoke-static {v7, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    move-object v15, v3

    move-object v3, v5

    move-object v14, v6

    sget-wide v5, Lis0;->e:J

    const/high16 v13, 0x41d00000    # 26.0f

    invoke-static {v4, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v48

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_24

    invoke-static {v7}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v13

    :cond_24
    move-object/from16 v49, v13

    check-cast v49, Lug5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_25

    new-instance v13, Lk46;

    move-object/from16 v36, v2

    const/16 v2, 0x1b

    invoke-direct {v13, v2}, Lk46;-><init>(B)V

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    move-object/from16 v36, v2

    :goto_14
    move-object/from16 v54, v13

    check-cast v54, Lgu2;

    const/16 v55, 0x1c

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v48 .. v55}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    move-object v13, v8

    const/16 v8, 0xc08

    move-object/from16 v37, v9

    const/4 v9, 0x0

    move-object/from16 v59, v4

    move-object/from16 v57, v13

    move-object/from16 v56, v37

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v21, 0x4

    const/16 v41, 0xe

    move-object v4, v2

    move-object/from16 v2, v36

    invoke-static/range {v2 .. v9}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v2, v5

    sget-object v4, Llu1;->F:Li80;

    float-to-double v5, v13

    const-wide/16 v36, 0x0

    cmpl-double v5, v5, v36

    const-string v31, "invalid weight; must be greater than zero"

    if-lez v5, :cond_26

    goto :goto_15

    :cond_26
    invoke-static/range {v31 .. v31}, Ldy3;->a(Ljava/lang/String;)V

    :goto_15
    new-instance v5, Lsa4;

    const v38, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v13, v38

    if-lez v6, :cond_27

    move/from16 v6, v38

    :goto_16
    const/4 v8, 0x1

    goto :goto_17

    :cond_27
    move v6, v13

    goto :goto_16

    :goto_17
    invoke-direct {v5, v6, v8}, Lsa4;-><init>(FZ)V

    const/4 v6, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x2

    invoke-static {v8, v6, v9, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v48

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_28

    invoke-static {v7}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v5

    :cond_28
    move-object/from16 v49, v5

    check-cast v49, Lug5;

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v6, v25

    invoke-virtual {v7, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x3

    if-nez v5, :cond_29

    if-ne v9, v12, :cond_2a

    :cond_29
    new-instance v9, Lym3;

    invoke-direct {v9, v0, v6, v11, v13}, Lym3;-><init>(Lzk5;Ljava/lang/String;Lk16;B)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v54, v9

    check-cast v54, Lgu2;

    const/16 v55, 0x1c

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v48 .. v55}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v5

    move-object/from16 v9, v24

    const/16 v8, 0x30

    invoke-static {v9, v4, v7, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v7}, Lfv2;->e0()V

    move-object/from16 v40, v4

    iget-boolean v4, v7, Lfv2;->S:Z

    if-eqz v4, :cond_2b

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_18
    invoke-static {v7, v14, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v15, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v56

    invoke-static {v8, v7, v4, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v8, v57

    invoke-static {v7, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, 0x7f120524

    invoke-static {v7, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const v9, 0x3f333333    # 0.7f

    move-object v13, v5

    invoke-static {v9, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v4

    move-object/from16 v23, v7

    const/16 v27, 0xc

    const/16 v42, 0x30

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v7

    const/high16 v48, 0x3f800000    # 1.0f

    const/16 v25, 0x6180

    move-object/from16 v49, v26

    const v26, 0x3afea

    move-wide/from16 v50, v2

    const/4 v3, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    move/from16 v52, v9

    const/4 v9, 0x0

    move-object/from16 v53, v10

    const/4 v10, 0x0

    move-object/from16 v54, v11

    const/4 v11, 0x0

    move-object/from16 v55, v2

    move-object/from16 v58, v12

    move-object v2, v13

    const-wide/16 v12, 0x0

    move-object/from16 v60, v14

    const/4 v14, 0x0

    move-wide/from16 v61, v16

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v63, v17

    const/16 v17, 0x2

    move-object/from16 v64, v18

    const/16 v18, 0x0

    move-object/from16 v65, v19

    const/16 v19, 0x1

    move-object/from16 v66, v20

    const/16 v20, 0x0

    move/from16 v67, v21

    const/16 v21, 0x0

    move-object/from16 v68, v22

    const/16 v22, 0x0

    move-object/from16 v69, v24

    const/16 v24, 0x6180

    move-object/from16 p1, v1

    move-object/from16 v78, v34

    move-object/from16 v77, v49

    move-object/from16 v80, v53

    move-object/from16 v74, v56

    move-object/from16 v75, v57

    move-object/from16 v79, v58

    move-object/from16 v72, v60

    move-object/from16 v73, v63

    move-object/from16 v70, v64

    move-object/from16 v71, v65

    move-object/from16 v76, v69

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    const/16 v2, 0xd

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v3

    sget-object v10, Lvq2;->x:Lvq2;

    move-wide v8, v3

    move-object/from16 v6, v59

    const/4 v5, 0x0

    invoke-static {v1, v0, v7, v6, v5}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v3

    const v26, 0x3afa8

    const/4 v6, 0x0

    move-wide v7, v8

    const/4 v9, 0x0

    const v24, 0x186180

    move-wide/from16 v4, v50

    move-object/from16 v2, v55

    move-object/from16 v1, v59

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v17, v10

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v2

    const v3, 0x7f120185

    invoke-static {v7, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v1, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v11, v79

    if-ne v8, v11, :cond_2c

    new-instance v8, Lod6;

    const/16 v9, 0x13

    move-object/from16 v13, v66

    invoke-direct {v8, v13, v9}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, Lgu2;

    const v12, 0x3f666666    # 0.9f

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-static {v6, v12, v13, v8, v9}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v6

    const/16 v8, 0xc00

    const/4 v9, 0x0

    move-wide/from16 v99, v4

    move-object v4, v6

    move-wide/from16 v5, v99

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide/from16 v50, v5

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    invoke-static {v1}, Lht0;->a(Lob5;)Lob5;

    move-result-object v2

    invoke-static {v7, v2}, Lxg2;->j(Lnx0;Lob5;)V

    move-object/from16 v58, v11

    sget-object v11, Ls14;->E:Ljf0;

    const v2, 0x3f51eb85    # 0.82f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v3, v2, v5}, La49;->n(FLob5;Z)Lob5;

    move-result-object v2

    new-instance v4, Ln43;

    move-object/from16 v5, v40

    invoke-direct {v4, v5}, Ln43;-><init>(Li80;)V

    invoke-interface {v2, v4}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v5

    invoke-static {v2, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v16, 0x5e8

    move/from16 v48, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lc21;->a:Ljf0;

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v14

    const v14, 0x30006030

    move-object v4, v2

    move-object/from16 v13, v23

    move/from16 v0, v48

    move-object/from16 v81, v55

    move-object/from16 v82, v58

    move-object/from16 v2, v68

    invoke-static/range {v2 .. v16}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object v7, v13

    invoke-static {v1}, Lht0;->a(Lob5;)Lob5;

    move-result-object v2

    invoke-static {v7, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v1, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v2, v14, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->f:Lev;

    move-object/from16 v4, p1

    const/16 v13, 0x30

    invoke-static {v3, v4, v7, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    if-eqz v8, :cond_2d

    move-object/from16 v8, v80

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    :goto_19
    move-object/from16 v9, v72

    goto :goto_1a

    :cond_2d
    move-object/from16 v8, v80

    invoke-virtual {v7}, Lfv2;->n0()V

    goto :goto_19

    :goto_1a
    invoke-static {v7, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v3, v73

    invoke-static {v7, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, v74

    invoke-static {v5, v7, v6, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v5, v75

    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    float-to-double v10, v0

    cmpl-double v2, v10, v36

    if-lez v2, :cond_2e

    goto :goto_1b

    :cond_2e
    invoke-static/range {v31 .. v31}, Ldy3;->a(Ljava/lang/String;)V

    :goto_1b
    new-instance v2, Lsa4;

    cmpl-float v10, v0, v38

    if-lez v10, :cond_2f

    move/from16 v10, v38

    :goto_1c
    const/4 v11, 0x1

    goto :goto_1d

    :cond_2f
    move v10, v0

    goto :goto_1c

    :goto_1d
    invoke-direct {v2, v10, v11}, Lsa4;-><init>(FZ)V

    move-object/from16 v10, v76

    move-object/from16 v11, v77

    const/4 v13, 0x0

    invoke-static {v10, v11, v7, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v11, v7, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v13, v7, Lfv2;->S:Z

    if-eqz v13, :cond_30

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1e

    :cond_30
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_1e
    invoke-static {v7, v9, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v7, v6, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v2, 0x15

    move-object/from16 v23, v7

    move-object/from16 v53, v8

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v25, 0x6180

    const v26, 0x3afaa

    move-object v15, v3

    const/4 v3, 0x0

    move-object/from16 v56, v6

    const/4 v6, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v60, v14

    const/4 v14, 0x0

    move-object/from16 v63, v15

    const-wide/16 v15, 0x0

    move-object/from16 v10, v17

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186180

    move-object/from16 v88, v4

    move-object/from16 v87, v5

    move-object/from16 v2, v29

    move-wide/from16 v4, v50

    move-object/from16 v89, v53

    move-object/from16 v86, v56

    move-object/from16 v84, v60

    move-object/from16 v85, v63

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v2, v4

    move-object/from16 v38, v10

    move-object/from16 v7, v23

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v4

    invoke-static/range {v41 .. v41}, Lgg8;->f(I)J

    move-result-wide v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v82

    if-ne v6, v10, :cond_31

    invoke-static {v7}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v6

    :cond_31
    move-object/from16 v31, v6

    check-cast v31, Lug5;

    move-object/from16 v6, v54

    invoke-virtual {v7, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, p0

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    move-object/from16 v14, v81

    invoke-virtual {v7, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_32

    if-ne v13, v10, :cond_33

    :cond_32
    new-instance v13, Lym3;

    const/4 v11, 0x4

    invoke-direct {v13, v12, v14, v6, v11}, Lym3;-><init>(Lzk5;Ljava/lang/String;Lk16;B)V

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v36, v13

    check-cast v36, Lgu2;

    const/16 v37, 0x1c

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v1

    invoke-static/range {v30 .. v37}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    move-object/from16 v90, v30

    const/4 v11, 0x3

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-static {v11, v13, v7, v1, v15}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v1

    const/16 v25, 0x6180

    const v26, 0x3afe8

    move-object/from16 v54, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move-object/from16 v58, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v55, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6180

    move-wide/from16 v91, v2

    move-object/from16 v2, v55

    move-object/from16 v0, v58

    move-object v3, v1

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    move-object/from16 v2, v44

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v4, v45

    invoke-virtual {v7, v4}, Lfv2;->g(Z)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_34

    if-ne v5, v0, :cond_35

    :cond_34
    new-instance v5, Lzm3;

    invoke-direct {v5, v8, v2, v4}, Lzm3;-><init>(BLjava/lang/String;Z)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_35
    check-cast v5, Lgu2;

    const/16 v6, 0x30

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/high16 v3, 0x41e00000    # 28.0f

    move v2, v4

    move-object v4, v5

    move-object/from16 v5, v23

    invoke-static/range {v2 .. v7}, Lua6;->f(ZFLgu2;Lnx0;II)V

    move v9, v3

    move-object v7, v5

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    invoke-virtual/range {v54 .. v54}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr7;

    iget-object v3, v2, Lsr7;->d:Ljava/lang/String;

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v6, v23

    move/from16 v2, v39

    move-wide/from16 v4, v61

    invoke-static/range {v2 .. v7}, Lch2;->f(ZLjava/lang/String;JLnx0;I)V

    move-object v7, v6

    move-object/from16 v3, v90

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v4, v5, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    const/high16 v5, 0x42800000    # 64.0f

    invoke-static {v4, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    move-object/from16 v8, v78

    move-object/from16 v6, v88

    const/16 v10, 0x36

    invoke-static {v8, v6, v7, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v10, v7, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v7, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v11, v7, Lfv2;->S:Z

    if-eqz v11, :cond_36

    move-object/from16 v11, v89

    invoke-virtual {v7, v11}, Lfv2;->k(Lgu2;)V

    :goto_1f
    move-object/from16 v12, v84

    goto :goto_20

    :cond_36
    move-object/from16 v11, v89

    invoke-virtual {v7}, Lfv2;->n0()V

    goto :goto_1f

    :goto_20
    invoke-static {v7, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, v85

    invoke-static {v7, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v10, v86

    invoke-static {v8, v7, v10, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v8, v87

    invoke-static {v7, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->w:Lk80;

    const/high16 v13, 0x42300000    # 44.0f

    invoke-static {v3, v13, v9}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v9

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v13}, Lu07;->b(F)Lt07;

    move-result-object v14

    invoke-static {v9, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v15, v6

    move/from16 v16, v13

    move-wide/from16 v5, v91

    invoke-static {v14, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v13

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Lu07;->b(F)Lt07;

    move-result-object v2

    move-object/from16 v59, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v9, v3, v13, v14, v2}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_37

    new-instance v3, Lod6;

    const/16 v9, 0x14

    move-object/from16 v13, v46

    invoke-direct {v3, v13, v9}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Lgu2;

    const v9, 0x3f6b851f    # 0.92f

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v2, v9, v13, v3, v14}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v14

    move-object/from16 v37, v10

    iget-wide v9, v7, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v3, v7, Lfv2;->S:Z

    if-eqz v3, :cond_38

    invoke-virtual {v7, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_21

    :cond_38
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_21
    invoke-static {v7, v12, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v15, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v10, v37

    invoke-static {v9, v7, v10, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Lrv7;->L0:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lce;->W(D)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1204ef

    invoke-static {v3, v2, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    const/16 v27, 0xc

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v25, 0x0

    const v26, 0x3ffaa

    const/4 v3, 0x0

    move-wide/from16 v50, v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v53, v11

    const/4 v11, 0x0

    move-object v14, v12

    move-object/from16 v83, v13

    const-wide/16 v12, 0x0

    move-object/from16 v60, v14

    const/4 v14, 0x0

    move-object/from16 v63, v15

    const v5, 0x3f6b851f    # 0.92f

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v7

    move-object/from16 v57, v8

    move-wide/from16 v7, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const v24, 0x186180

    move-object/from16 v58, v0

    move-object/from16 v97, v4

    move-object/from16 v95, v10

    move-object/from16 v10, v38

    move-wide/from16 v4, v50

    move-object/from16 v98, v53

    move-object/from16 v96, v57

    move-object/from16 v0, v59

    move-object/from16 v93, v60

    move-object/from16 v94, v63

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v9, v4

    move-object/from16 v7, v23

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    const/4 v4, 0x6

    invoke-static {v4, v7, v8}, Lch2;->k(ILnx0;Z)V

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    sget-object v2, Lu07;->a:Lt07;

    invoke-static {v1, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    sget-object v2, Lob0;->U:Lu43;

    invoke-static {v1, v9, v10, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    move/from16 v2, v27

    invoke-virtual {v7, v2}, Lfv2;->g(Z)Z

    move-result v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, v58

    if-nez v3, :cond_39

    if-ne v4, v11, :cond_3a

    :cond_39
    new-instance v4, Lag5;

    const/4 v3, 0x3

    invoke-direct {v4, v3, v2}, Lag5;-><init>(BZ)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Lgu2;

    const v3, 0x3f6b851f    # 0.92f

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v1, v3, v13, v4, v14}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    move-object/from16 v3, v97

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    if-eqz v6, :cond_3b

    move-object/from16 v8, v98

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    :goto_22
    move-object/from16 v14, v93

    goto :goto_23

    :cond_3b
    invoke-virtual {v7}, Lfv2;->n0()V

    goto :goto_22

    :goto_23
    invoke-static {v7, v14, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v15, v94

    invoke-static {v7, v15, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, v95

    invoke-static {v4, v7, v6, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v8, v96

    invoke-static {v7, v8, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v2, :cond_3c

    const v1, 0x7f1204c5

    goto :goto_24

    :cond_3c
    const v1, 0x7f1204c6

    :goto_24
    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lis0;->b:J

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    const/16 v8, 0xd80

    invoke-static/range {v2 .. v8}, Lyi2;->q(ZLjava/lang/String;JLob5;Lnx0;I)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v4, v7, v5}, Lch2;->k(ILnx0;Z)V

    invoke-static {}, Lcd8;->k()Lj83;

    move-result-object v2

    const v1, 0x7f1204ec

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lrv7;->p1:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {}, Los0;->a()J

    move-result-wide v5

    :goto_25
    const/high16 v1, 0x41d00000    # 26.0f

    goto :goto_26

    :cond_3d
    move-wide v5, v9

    goto :goto_25

    :goto_26
    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_3e

    new-instance v4, Lod6;

    move-object/from16 v9, v47

    const/16 v8, 0x15

    invoke-direct {v4, v9, v8}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v4, Lgu2;

    const v8, 0x3f666666    # 0.9f

    const/4 v14, 0x6

    invoke-static {v1, v8, v13, v4, v14}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3f

    new-instance v1, Lod6;

    const/16 v2, 0x16

    move-object/from16 v3, v70

    invoke-direct {v1, v3, v2}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3f
    move-object v6, v1

    check-cast v6, Lgu2;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_40

    new-instance v1, Lod6;

    move-object/from16 v12, v71

    const/16 v2, 0xd

    invoke-direct {v1, v12, v2}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_40
    check-cast v1, Lgu2;

    const v9, 0x36000

    move-object v8, v7

    move-object/from16 v3, v29

    move-object/from16 v2, v43

    move-object/from16 v4, v55

    move-object/from16 v5, v68

    move-object v7, v1

    invoke-static/range {v2 .. v9}, Lua6;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;Lnx0;I)V

    move-object v7, v8

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v7, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_41
    const/16 v41, 0xe

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_27
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, Liq3;

    move-object/from16 v12, p0

    move/from16 v2, p2

    move/from16 v4, v41

    invoke-direct {v1, v12, v2, v4}, Liq3;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_42
    return-void
.end method

.method public static final f(ZLjava/lang/String;JLnx0;I)V
    .locals 42

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v10, p4

    check-cast v10, Lfv2;

    const v0, -0x38ef959a

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->g(Z)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3, v4}, Lfv2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x93

    const/16 v8, 0x92

    if-eq v6, v8, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Lmx0;->a:Ljf0;

    if-ne v6, v15, :cond_4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lai5;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-ne v8, v15, :cond_5

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lai5;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_6

    sget-object v12, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v10, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lai5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    and-int/lit8 v14, v0, 0xe

    if-ne v14, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_8

    if-ne v14, v15, :cond_9

    :cond_8
    new-instance v14, Llf6;

    invoke-direct {v14, v1, v12, v11}, Llf6;-><init>(ZLai5;Lt51;)V

    invoke-virtual {v10, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lku2;

    invoke-static {v9, v2, v14, v10}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v30, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object/from16 v17, v8

    goto :goto_5

    :cond_a
    cmp-long v5, v3, v30

    if-lez v5, :cond_b

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    move-object/from16 v17, v8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v5, v7

    long-to-float v7, v3

    div-float/2addr v5, v7

    invoke-static {v5, v9, v14}, Lnl2;->D(FFF)F

    move-result v5

    goto :goto_5

    :cond_b
    move-object/from16 v17, v8

    move v5, v9

    :goto_5
    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    long-to-float v8, v3

    mul-float/2addr v7, v8

    float-to-long v7, v7

    :goto_6
    move-wide/from16 v32, v7

    goto :goto_7

    :cond_c
    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v5}, Lfv2;->c(F)Z

    move-result v7

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v15, :cond_e

    :cond_d
    new-instance v8, Lgd3;

    invoke-direct {v8, v5}, Lgd3;-><init>(F)V

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v8

    check-cast v5, Lgu2;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_f

    new-instance v7, Lkh3;

    const/16 v8, 0x16

    move-object/from16 v9, v17

    invoke-direct {v7, v9, v8}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object/from16 v9, v17

    :goto_8
    check-cast v7, Lhu2;

    and-int/lit16 v0, v0, 0x380

    const/16 v11, 0x100

    if-ne v0, v11, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_11

    if-ne v8, v15, :cond_12

    :cond_11
    new-instance v8, Lsj3;

    invoke-direct {v8, v3, v4, v9, v12}, Lsj3;-><init>(JLai5;Lai5;)V

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lgu2;

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v9, v11, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    const/16 v11, 0xc30

    const/16 v12, 0x10

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 p4, v17

    invoke-static/range {v5 .. v12}, Lua6;->n(Lgu2;Lhu2;Lgu2;Lob5;Lgu2;Lnx0;II)V

    sget-object v5, Llu1;->C:Lj80;

    sget-object v6, Lu81;->l:Lal7;

    invoke-static {v0, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    invoke-static {v8, v9, v13, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v6, v5, v10, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v8, v10, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v10, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v9, v10, Lfv2;->S:Z

    if-eqz v9, :cond_13

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v10, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_a
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v10, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v10, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v10, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v10, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v33}, Lce;->s(J)Ljava/lang/String;

    move-result-object v5

    sget-wide v6, Lis0;->e:J

    const v8, 0x3f333333    # 0.7f

    move-wide v11, v6

    move v6, v8

    invoke-static {v6, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v7

    const/16 v34, 0xc

    move-object/from16 v26, v10

    move-wide v12, v11

    invoke-static/range {v34 .. v34}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v28, 0x0

    const v29, 0x3ffea

    move v9, v6

    const/4 v6, 0x0

    move v14, v9

    const/4 v9, 0x0

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/16 v20, 0x1

    const-wide/16 v15, 0x0

    move-wide/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v24, v19

    const-wide/16 v18, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-wide/from16 v35, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    move-object/from16 v39, v27

    const/16 v27, 0x6180

    move-object/from16 v40, v0

    move-wide/from16 v0, v35

    move/from16 v2, v37

    move-object/from16 v41, v39

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v26

    invoke-interface/range {p4 .. p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    sub-long v5, v3, v32

    cmp-long v7, v5, v30

    if-gez v7, :cond_14

    goto :goto_b

    :cond_14
    move-wide/from16 v30, v5

    :goto_b
    invoke-static/range {v30 .. v31}, Lce;->s(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_15
    invoke-static/range {v32 .. v33}, Lce;->s(J)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v7

    invoke-static/range {v34 .. v34}, Lgg8;->f(I)J

    move-result-wide v0

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v41

    if-ne v2, v6, :cond_16

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v2

    :cond_16
    move-object/from16 v20, v2

    check-cast v20, Lug5;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_17

    new-instance v2, Lod6;

    const/16 v6, 0x12

    move-object/from16 v9, p4

    invoke-direct {v2, v9, v6}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v25, v2

    check-cast v25, Lgu2;

    const/16 v26, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v40

    invoke-static/range {v19 .. v26}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/16 v28, 0x0

    const v29, 0x3ffe8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6180

    move-object/from16 v26, v10

    move-wide v10, v0

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v26

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_18
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_d
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lza3;

    const/4 v6, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lza3;-><init>(ZLjava/lang/Object;JIB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_19
    return-void
.end method

.method public static final g(ZLku2;Lnx0;I)V
    .locals 3

    check-cast p2, Lfv2;

    const v0, 0x6c6a2a1a

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p2, p0}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Lfv2;->D()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lfv2;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Llg2;->n(ZLku2;Lnx0;II)V

    :goto_3
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lf50;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lf50;-><init>(ZLku2;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final h(JJ)Lsq6;
    .locals 7

    new-instance v0, Lsq6;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-direct {v0, v2, p0, p1, p2}, Lsq6;-><init>(FFFF)V

    return-object v0
.end method

.method public static final i(JJ)Lsq6;
    .locals 8

    new-instance v0, Lsq6;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Lsq6;-><init>(FFFF)V

    return-object v0
.end method

.method public static final j(Lba4;Z)Lfe7;
    .locals 8

    iget-object v0, p0, Lba4;->V:Lfo5;

    iget-object v0, v0, Lfo5;->f:Lnb5;

    iget v1, v0, Lnb5;->t:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Lnb5;->s:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lde7;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Lnb5;->s:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lsi1;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lsi1;

    iget-object v4, v4, Lsi1;->F:Lnb5;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Lnb5;->s:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lei5;

    const/16 v6, 0x10

    new-array v6, v6, [Lnb5;

    invoke-direct {v3, v6}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lei5;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Lei5;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Lnb5;->v:Lnb5;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Lnb5;->t:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Lnb5;->v:Lnb5;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lde7;

    check-cast v2, Lnb5;

    iget-object v0, v2, Lnb5;->c:Lnb5;

    invoke-virtual {p0}, Lba4;->x()Lae7;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lae7;

    invoke-direct {v1}, Lae7;-><init>()V

    :cond_9
    new-instance v2, Lfe7;

    invoke-direct {v2, v0, p1, p0, v1}, Lfe7;-><init>(Lnb5;ZLba4;Lae7;)V

    return-object v2
.end method

.method public static final k(ILnx0;Z)V
    .locals 38

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, 0x64738d0e

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, p0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v5, p0, 0x1

    invoke-virtual {v7, v5, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Llu1;->w:Lk80;

    const/high16 v5, 0x42200000    # 40.0f

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v8, v9, :cond_1

    new-instance v8, Lag5;

    invoke-direct {v8, v3, v1}, Lag5;-><init>(BZ)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v8, Lgu2;

    const/4 v3, 0x6

    const v9, 0x3f666666    # 0.9f

    const/4 v11, 0x0

    invoke-static {v5, v9, v11, v8, v3}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v3

    invoke-static {v2, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    if-eqz v8, :cond_2

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_1
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v7, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v7, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v7, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x418f3333    # 17.9f

    const/high16 v8, 0x41300000    # 11.0f

    const v9, -0x404a3d71    # -1.42f

    const v11, 0x3fb47ae1    # 1.41f

    const/high16 v12, 0x41500000    # 13.0f

    const v13, 0x400147ae    # 2.02f

    if-eqz v1, :cond_4

    sget-object v14, Lch2;->i:Lj83;

    if-eqz v14, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v15, Lh83;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const/16 v24, 0x0

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const-string v16, "Filled.RotateLeft"

    invoke-direct/range {v15 .. v25}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v14, Li59;->a:Lrw1;

    new-instance v14, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v14, v2, v3}, Ltq7;-><init>(J)V

    const v2, 0x41087ae1    # 8.53f

    const v3, 0x40b66666    # 5.7f

    const v10, 0x40e3851f    # 7.11f

    invoke-static {v10, v2, v3, v10}, Lgv5;->h(FFFF)La26;

    move-result-object v17

    const v22, 0x40823d71    # 4.07f

    const/high16 v23, 0x41300000    # 11.0f

    const v18, 0x4099999a    # 4.8f

    const v19, 0x410451ec    # 8.27f

    const v20, 0x4087ae14    # 4.24f

    const v21, 0x4119c28f    # 9.61f

    invoke-virtual/range {v17 .. v23}, La26;->d(FFFFFF)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v13}, La26;->g(F)V

    const v22, 0x3f828f5c    # 1.02f

    const v23, -0x3fe1eb85    # -2.47f

    const v18, 0x3e0f5c29    # 0.14f

    const v19, -0x40a147ae    # -0.87f

    const v20, 0x3efae148    # 0.49f

    const v21, -0x4023d70a    # -1.72f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v3, 0x40823d71    # 4.07f

    const v10, 0x40c2e148    # 6.09f

    invoke-static {v2, v10, v12, v3, v12}, Lgv5;->x(La26;FFFF)V

    const v22, 0x3fcf5c29    # 1.62f

    const v23, 0x4078f5c3    # 3.89f

    const v18, 0x3e2e147b    # 0.17f

    const v19, 0x3fb1eb85    # 1.39f

    const v20, 0x3f3851ec    # 0.72f

    const v21, 0x402eb852    # 2.73f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v2, v11, v9}, La26;->i(FF)V

    const v22, -0x407eb852    # -1.01f

    const v23, -0x3fe1eb85    # -2.47f

    const v18, -0x40fae148    # -0.52f

    const/high16 v19, -0x40c00000    # -0.75f

    const v20, -0x40a147ae    # -0.87f

    const v21, -0x40347ae1    # -1.59f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    const v3, 0x41928f5c    # 18.32f

    const v9, 0x40e33333    # 7.1f

    invoke-virtual {v2, v9, v3}, La26;->j(FF)V

    const v22, 0x4079999a    # 3.9f

    const v23, 0x3fce147b    # 1.61f

    const v18, 0x3f947ae1    # 1.16f

    const v19, 0x3f666666    # 0.9f

    const v20, 0x4020a3d7    # 2.51f

    const v21, 0x3fb851ec    # 1.44f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v2, v8, v5}, La26;->h(FF)V

    const v22, -0x3fe28f5c    # -2.46f

    const v23, -0x407c28f6    # -1.03f

    const v18, -0x40a147ae    # -0.87f

    const v19, -0x41e66666    # -0.15f

    const v20, -0x40251eb8    # -1.71f

    const v21, -0x41051eb8    # -0.49f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v5, 0x40e33333    # 7.1f

    invoke-virtual {v2, v5, v3}, La26;->h(FF)V

    invoke-virtual {v2}, La26;->c()V

    const v3, 0x40823d71    # 4.07f

    invoke-virtual {v2, v12, v3}, La26;->j(FF)V

    invoke-virtual {v2, v12, v4}, La26;->h(FF)V

    const v3, 0x41073333    # 8.45f

    const v4, 0x40b1999a    # 5.55f

    invoke-virtual {v2, v3, v4}, La26;->h(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v2, v12, v3}, La26;->h(FF)V

    const v3, 0x40c2e148    # 6.09f

    invoke-virtual {v2, v12, v3}, La26;->h(FF)V

    const/high16 v22, 0x40a00000    # 5.0f

    const v23, 0x40bd1eb8    # 5.91f

    const v18, 0x4035c28f    # 2.84f

    const v19, 0x3ef5c28f    # 0.48f

    const/high16 v20, 0x40a00000    # 5.0f

    const v21, 0x403c28f6    # 2.94f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v3, -0x3f600000    # -5.0f

    const v4, 0x40bd1eb8    # 5.91f

    const v5, -0x3ff5c28f    # -2.16f

    const v8, 0x40adc28f    # 5.43f

    invoke-virtual {v2, v5, v8, v3, v4}, La26;->l(FFFF)V

    invoke-virtual {v2, v13}, La26;->n(F)V

    const/high16 v22, 0x40e00000    # 7.0f

    const v23, -0x3f023d71    # -7.93f

    const v18, 0x407ccccd    # 3.95f

    const v19, -0x41051eb8    # -0.49f

    const/high16 v20, 0x40e00000    # 7.0f

    const v21, -0x3f89999a    # -3.85f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v3, -0x3f200000    # -7.0f

    const v4, -0x3f023d71    # -7.93f

    const v5, -0x3fbccccd    # -3.05f

    const v8, -0x3f11eb85    # -7.44f

    invoke-virtual {v2, v5, v8, v3, v4}, La26;->l(FFFF)V

    invoke-virtual {v2}, La26;->c()V

    iget-object v2, v2, La26;->a:Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v16, v2

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v23}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v15}, Lh83;->b()Lj83;

    move-result-object v14

    sput-object v14, Lch2;->i:Lj83;

    :goto_2
    move-object v2, v14

    goto/16 :goto_4

    :cond_4
    sget-object v2, Lbi2;->f:Lj83;

    if-eqz v2, :cond_5

    :goto_3
    move-object v14, v2

    goto :goto_2

    :cond_5
    new-instance v25, Lh83;

    const/16 v33, 0x0

    const/16 v35, 0x60

    const/16 v34, 0x0

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const-wide/16 v31, 0x0

    const-string v26, "Filled.RotateRight"

    invoke-direct/range {v25 .. v35}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Li59;->a:Lrw1;

    new-instance v2, Ltq7;

    sget-wide v14, Lis0;->b:J

    invoke-direct {v2, v14, v15}, Ltq7;-><init>(J)V

    new-instance v3, La26;

    invoke-direct {v3}, La26;-><init>()V

    const v10, 0x4178cccd    # 15.55f

    const v14, 0x40b1999a    # 5.55f

    invoke-virtual {v3, v10, v14}, La26;->j(FF)V

    invoke-virtual {v3, v8, v4}, La26;->h(FF)V

    const v4, 0x40447ae1    # 3.07f

    invoke-virtual {v3, v4}, La26;->n(F)V

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v23, 0x41400000    # 12.0f

    const v18, 0x40e1eb85    # 7.06f

    const v19, 0x4091eb85    # 4.56f

    const/high16 v20, 0x40800000    # 4.0f

    const v21, 0x40fd70a4    # 7.92f

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v23}, La26;->d(FFFFFF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const v10, 0x40fdc28f    # 7.93f

    const v14, 0x40433333    # 3.05f

    const v15, 0x40ee147b    # 7.44f

    invoke-virtual {v3, v14, v15, v4, v10}, La26;->l(FFFF)V

    const v4, -0x3ffeb852    # -2.02f

    invoke-virtual {v3, v4}, La26;->n(F)V

    const/high16 v22, -0x3f600000    # -5.0f

    const v23, -0x3f42e148    # -5.91f

    const v18, -0x3fca3d71    # -2.84f

    const v19, -0x410a3d71    # -0.48f

    const/high16 v20, -0x3f600000    # -5.0f

    const v21, -0x3fc3d70a    # -2.94f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v4, 0x40a00000    # 5.0f

    const v10, -0x3f42e148    # -5.91f

    const v14, 0x400a3d71    # 2.16f

    const v15, -0x3f523d71    # -5.43f

    invoke-virtual {v3, v14, v15, v4, v10}, La26;->l(FFFF)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v8, v4}, La26;->h(FF)V

    const v4, 0x4091999a    # 4.55f

    const v10, -0x3f71999a    # -4.45f

    invoke-virtual {v3, v4, v10}, La26;->i(FF)V

    invoke-virtual {v3}, La26;->c()V

    const v4, 0x419f70a4    # 19.93f

    invoke-virtual {v3, v4, v8}, La26;->j(FF)V

    const v22, -0x4030a3d7    # -1.62f

    const v23, -0x3f870a3d    # -3.89f

    const v18, -0x41d1eb85    # -0.17f

    const v19, -0x404e147b    # -1.39f

    const v20, -0x40c7ae14    # -0.72f

    const v21, -0x3fd147ae    # -2.73f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v4, 0x3fb5c28f    # 1.42f

    invoke-virtual {v3, v9, v4}, La26;->i(FF)V

    const v22, 0x3f828f5c    # 1.02f

    const v23, 0x401e147b    # 2.47f

    const v18, 0x3f0a3d71    # 0.54f

    const/high16 v19, 0x3f400000    # 0.75f

    const v20, 0x3f6147ae    # 0.88f

    const v21, 0x3fcccccd    # 1.6f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v3, v13}, La26;->g(F)V

    invoke-virtual {v3}, La26;->c()V

    invoke-virtual {v3, v12, v5}, La26;->j(FF)V

    invoke-virtual {v3, v13}, La26;->n(F)V

    const v22, 0x4079999a    # 3.9f

    const v23, -0x4031eb85    # -1.61f

    const v18, 0x3fb1eb85    # 1.39f

    const v19, -0x41d1eb85    # -0.17f

    const v20, 0x402f5c29    # 2.74f

    const v21, -0x40ca3d71    # -0.71f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v4, -0x4047ae14    # -1.44f

    invoke-virtual {v3, v4, v4}, La26;->i(FF)V

    const v22, -0x3fe28f5c    # -2.46f

    const v23, 0x3f83d70a    # 1.03f

    const/high16 v18, -0x40c00000    # -0.75f

    const v19, 0x3f0a3d71    # 0.54f

    const v20, -0x40347ae1    # -1.59f

    const v21, 0x3f63d70a    # 0.89f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v4, 0x41871eb8    # 16.89f

    const v5, 0x4177ae14    # 15.48f

    const v8, 0x3fb5c28f    # 1.42f

    invoke-static {v3, v4, v5, v8, v11}, Leg1;->x(La26;FFFF)V

    const v22, 0x3fcf5c29    # 1.62f

    const v23, -0x3f870a3d    # -3.89f

    const v18, 0x3f666666    # 0.9f

    const v19, -0x406b851f    # -1.16f

    const v20, 0x3fb9999a    # 1.45f

    const/high16 v21, -0x3fe00000    # -2.5f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v4, -0x3ffeb852    # -2.02f

    invoke-virtual {v3, v4}, La26;->g(F)V

    const v22, -0x407d70a4    # -1.02f

    const v23, 0x401eb852    # 2.48f

    const v18, -0x41f0a3d7    # -0.14f

    const v19, 0x3f5eb852    # 0.87f

    const v20, -0x410a3d71    # -0.48f

    const v21, 0x3fdc28f6    # 1.72f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v3}, La26;->c()V

    iget-object v3, v3, La26;->a:Ljava/util/ArrayList;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    invoke-static/range {v25 .. v33}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v25 .. v25}, Lh83;->b()Lj83;

    move-result-object v2

    sput-object v2, Lbi2;->f:Lj83;

    goto/16 :goto_3

    :goto_4
    if-eqz v1, :cond_6

    const v3, 0x7f1204ea

    goto :goto_5

    :cond_6
    const v3, 0x7f1204eb

    :goto_5
    invoke-static {v7, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lis0;->e:J

    const/high16 v8, 0x42080000    # 34.0f

    invoke-static {v6, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    const/16 v8, 0xd80

    const/4 v9, 0x0

    move-wide/from16 v36, v4

    move-object v4, v6

    move-wide/from16 v5, v36

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v4, v5

    const/16 v2, 0xa

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v2

    sget-object v10, Lvq2;->x:Lvq2;

    new-instance v14, Lcl8;

    const/4 v6, 0x3

    invoke-direct {v14, v6}, Lcl8;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x3fbaa

    move-object/from16 v23, v7

    move-wide v7, v2

    const-string v2, "15"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x1

    const v24, 0x186186

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ld8;

    const/4 v3, 0x5

    move/from16 v4, p0

    invoke-direct {v2, v3, v4, v1}, Ld8;-><init>(BIZ)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final l(Lob5;Lku2;Lku2;Lri7;JJJJLtv0;Lnx0;I)V
    .locals 24

    move/from16 v14, p14

    move-object/from16 v9, p13

    check-cast v9, Lfv2;

    const v0, -0x48a51b14

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v14, 0xc00

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v9, v5}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_7

    :cond_8
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    goto :goto_8

    :cond_9
    move-object/from16 v4, p3

    :goto_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_b

    move-wide/from16 v6, p4

    invoke-virtual {v9, v6, v7}, Lfv2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v0, v8

    goto :goto_a

    :cond_b
    move-wide/from16 v6, p4

    :goto_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v14

    move-wide/from16 v10, p6

    if-nez v8, :cond_d

    invoke-virtual {v9, v10, v11}, Lfv2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v8, 0x80000

    :goto_b
    or-int/2addr v0, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int v12, v14, v8

    if-nez v12, :cond_f

    move-wide/from16 v12, p8

    invoke-virtual {v9, v12, v13}, Lfv2;->e(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x400000

    :goto_c
    or-int/2addr v0, v15

    goto :goto_d

    :cond_f
    move-wide/from16 v12, p8

    :goto_d
    const/high16 v15, 0x6000000

    and-int/2addr v15, v14

    move-wide/from16 v5, p10

    if-nez v15, :cond_11

    invoke-virtual {v9, v5, v6}, Lfv2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v7, 0x2000000

    :goto_e
    or-int/2addr v0, v7

    :cond_11
    const/high16 v7, 0x30000000

    and-int/2addr v7, v14

    if-nez v7, :cond_13

    move-object/from16 v7, p12

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v15, 0x10000000

    :goto_f
    or-int/2addr v0, v15

    goto :goto_10

    :cond_13
    move-object/from16 v7, p12

    :goto_10
    const v15, 0x12492493

    and-int/2addr v15, v0

    move/from16 v23, v8

    const v8, 0x12492492

    if-eq v15, v8, :cond_14

    const/4 v8, 0x1

    goto :goto_11

    :cond_14
    const/4 v8, 0x0

    :goto_11
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v9, v15, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v9}, Lfv2;->W()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_16

    invoke-virtual {v9}, Lfv2;->A()Z

    move-result v8

    if-eqz v8, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v9}, Lfv2;->U()V

    :cond_16
    :goto_12
    invoke-virtual {v9}, Lfv2;->q()V

    new-instance v15, Lno7;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v5

    move-object/from16 v17, v7

    move-wide/from16 v19, v12

    invoke-direct/range {v15 .. v22}, Lno7;-><init>(Lku2;Ltv0;Lku2;JJ)V

    const v2, -0x5014900f

    invoke-static {v2, v15, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v23

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const/16 v11, 0x50

    const/4 v6, 0x0

    const/high16 v7, 0x40c00000    # 6.0f

    move-wide/from16 v2, p4

    move v10, v0

    move-object v0, v1

    move-object v1, v4

    move-wide/from16 v4, p6

    invoke-static/range {v0 .. v11}, Lfh8;->a(Lob5;Lri7;JJFFLtv0;Lnx0;II)V

    goto :goto_13

    :cond_17
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_13
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v0, Loo7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Loo7;-><init>(Lob5;Lku2;Lku2;Lri7;JJJJLtv0;I)V

    iput-object v0, v15, Lgq6;->d:Lku2;

    :cond_18
    return-void
.end method

.method public static final m(Lbo7;Lob5;Lri7;JJJJJLnx0;II)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v0, p13

    check-cast v0, Lfv2;

    const v2, 0x105e641f

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    or-int/lit16 v4, v2, 0x1b0

    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_2

    or-int/lit16 v4, v2, 0x5b0

    :cond_2
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_4

    and-int/lit8 v2, v15, 0x10

    move-wide/from16 v5, p3

    if-nez v2, :cond_3

    invoke-virtual {v0, v5, v6}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v4, v2

    goto :goto_3

    :cond_4
    move-wide/from16 v5, p3

    :goto_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_6

    and-int/lit8 v2, v15, 0x20

    move-wide/from16 v7, p5

    if-nez v2, :cond_5

    invoke-virtual {v0, v7, v8}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v2, 0x10000

    :goto_4
    or-int/2addr v4, v2

    goto :goto_5

    :cond_6
    move-wide/from16 v7, p5

    :goto_5
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_7

    const/high16 v2, 0x80000

    or-int/2addr v4, v2

    :cond_7
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_9

    and-int/lit16 v2, v15, 0x80

    move-wide/from16 v9, p9

    if-nez v2, :cond_8

    invoke-virtual {v0, v9, v10}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x800000

    goto :goto_6

    :cond_8
    const/high16 v2, 0x400000

    :goto_6
    or-int/2addr v4, v2

    goto :goto_7

    :cond_9
    move-wide/from16 v9, p9

    :goto_7
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_a

    const/high16 v2, 0x2000000

    or-int/2addr v4, v2

    :cond_a
    const v2, 0x2492493

    and-int/2addr v2, v4

    const v11, 0x2492492

    if-eq v2, v11, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v2, v14, 0x1

    const v11, -0x1f80001

    const v13, -0xfc01

    const v16, -0xe000001

    const v17, -0x380001

    const v18, -0x70001

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit16 v2, v4, -0x1c01

    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_d

    and-int v2, v4, v13

    :cond_d
    and-int/lit8 v3, v15, 0x20

    if-eqz v3, :cond_e

    and-int v2, v2, v18

    :cond_e
    and-int v3, v2, v17

    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_f

    and-int v3, v2, v11

    :cond_f
    and-int v2, v3, v16

    move-object/from16 v12, p1

    move-object/from16 v19, p2

    move-wide/from16 v26, p11

    move-wide/from16 v24, v9

    move v9, v2

    move-wide/from16 v2, p7

    :goto_9
    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    goto :goto_c

    :cond_10
    :goto_a
    invoke-static {v0, v3}, Ljj7;->b(Lnx0;I)Lri7;

    move-result-object v2

    move/from16 p13, v11

    and-int/lit16 v11, v4, -0x1c01

    and-int/lit8 v19, v15, 0x10

    if-eqz v19, :cond_11

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lus0;->c(Lnx0;I)J

    move-result-wide v5

    and-int v11, v4, v13

    :cond_11
    and-int/lit8 v4, v15, 0x20

    const/4 v13, 0x3

    if-eqz v4, :cond_12

    invoke-static {v0, v13}, Lus0;->c(Lnx0;I)J

    move-result-wide v7

    and-int v11, v11, v18

    :cond_12
    invoke-static {v0, v3}, Lus0;->c(Lnx0;I)J

    move-result-wide v18

    and-int v4, v11, v17

    and-int/lit16 v12, v15, 0x80

    if-eqz v12, :cond_13

    invoke-static {v0, v3}, Lus0;->c(Lnx0;I)J

    move-result-wide v3

    and-int v9, v11, p13

    goto :goto_b

    :cond_13
    move-wide/from16 v32, v9

    move v9, v4

    move-wide/from16 v3, v32

    :goto_b
    invoke-static {v0, v13}, Lus0;->c(Lnx0;I)J

    move-result-wide v10

    and-int v9, v9, v16

    sget-object v12, Llb5;->a:Llb5;

    move-wide/from16 v24, v3

    move-wide/from16 v26, v10

    move-wide/from16 v32, v18

    move-object/from16 v19, v2

    move-wide/from16 v2, v32

    goto :goto_9

    :goto_c
    invoke-virtual {v0}, Lfv2;->q()V

    move-object v4, v1

    check-cast v4, Lio7;

    iget-object v4, v4, Lio7;->a:Ljo7;

    iget-object v4, v4, Ljo7;->b:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v4, :cond_14

    const v5, -0x279135ad

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    new-instance v5, Lle;

    const/4 v6, 0x7

    move-object/from16 p5, v1

    move-wide/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move/from16 p2, v6

    invoke-direct/range {p1 .. p6}, Lle;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const v5, -0x5227657f

    invoke-static {v5, v4, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    move-object/from16 v17, v4

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    const v4, -0x278ca5d9

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    move-object/from16 v17, v18

    :goto_d
    move-object v4, v1

    check-cast v4, Lio7;

    iget-object v4, v4, Lio7;->a:Ljo7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x277d5c19

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v12, v4}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v16

    new-instance v4, Lm24;

    const/16 v5, 0x17

    invoke-direct {v4, v1, v5}, Lm24;-><init>(Ljava/lang/Object;B)V

    const v5, -0x4b7b9086

    invoke-static {v5, v4, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v28

    shl-int/lit8 v4, v9, 0x3

    and-int/lit16 v5, v4, 0x1c00

    const/high16 v6, 0x30000000

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v9

    or-int v30, v4, v5

    move-object/from16 v29, v0

    invoke-static/range {v16 .. v30}, Lch2;->l(Lob5;Lku2;Lku2;Lri7;JJJJLtv0;Lnx0;I)V

    move-wide v8, v2

    move-object v2, v12

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-wide/from16 v10, v24

    move-wide/from16 v12, v26

    goto :goto_e

    :cond_15
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v12, p11

    move-wide v4, v5

    move-wide v6, v7

    move-wide v10, v9

    move-wide/from16 v8, p7

    :goto_e
    invoke-virtual/range {v29 .. v29}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v16, v0

    new-instance v0, Lmo7;

    move-object/from16 v31, v16

    invoke-direct/range {v0 .. v15}, Lmo7;-><init>(Lbo7;Lob5;Lri7;JJJJJII)V

    move-object v1, v0

    move-object/from16 v0, v31

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static n([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static o(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->p(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static p(D)F
    .locals 2

    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    const/high16 p1, -0x3d100000    # -120.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "spotify:show:"

    invoke-static {p0, v1, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected JSON token at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " at path: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "\n"

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const-string p0, "\nJSON input: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lk14;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfs4;

    invoke-virtual {p0}, Lfs4;->g1()Lba4;

    move-result-object p0

    invoke-static {p0}, Lch2;->E(Lba4;)Z

    move-result v0

    invoke-virtual {p0}, Lba4;->o()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Lgh5;

    iget-object v2, p0, Lgh5;->r:Ljava/lang/Object;

    check-cast v2, Lei5;

    iget v3, v2, Lei5;->s:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v2, v2, Lei5;->s:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba4;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lba4;->l()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lba4;->m()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final t()Lj83;
    .locals 12

    sget-object v0, Lch2;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Folder"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const v0, 0x4112b852    # 9.17f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v5, v3}, La26;->f(F)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v5, v6}, La26;->f(F)V

    invoke-virtual {v5, v2}, La26;->m(F)V

    const v2, 0x40a570a4    # 5.17f

    invoke-virtual {v5, v2}, La26;->g(F)V

    invoke-virtual {v5, v3, v6}, La26;->j(FF)V

    invoke-virtual {v5, v6}, La26;->f(F)V

    const v10, -0x400147ae    # -1.99f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const v8, -0x400147ae    # -1.99f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lch2;->a:Lj83;

    return-object v0
.end method

.method public static final u()Lj83;
    .locals 12

    sget-object v0, Lch2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.GraphicEq"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v0, v5}, La26;->g(F)V

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-virtual {v0, v6, v7}, La26;->h(FF)V

    invoke-virtual {v0, v2, v7}, La26;->h(FF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {v0, v6, v8}, La26;->j(FF)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v0, v6, v5}, La26;->h(FF)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v0, v6}, La26;->g(F)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v0, v8}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual {v0, v9, v8}, La26;->j(FF)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual {v0, v8}, La26;->n(F)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v0, v9, v10}, La26;->h(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v0, v9}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v0, v11, v3}, La26;->j(FF)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v0, v3, v7}, La26;->h(FF)V

    invoke-virtual {v0, v6}, La26;->g(F)V

    invoke-virtual {v0, v2}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v0, v2, v10}, La26;->j(FF)V

    invoke-virtual {v0, v9}, La26;->n(F)V

    invoke-virtual {v0, v5}, La26;->g(F)V

    invoke-virtual {v0, v8}, La26;->n(F)V

    invoke-virtual {v0, v6}, La26;->g(F)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v2, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lch2;->b:Lj83;

    return-object v0
.end method

.method public static final v()Lj83;
    .locals 19

    sget-object v0, Lch2;->f:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.Lyrics"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2, v0}, Lg7;->i(FF)La26;

    move-result-object v12

    const/high16 v17, 0x40400000    # 3.0f

    const v18, -0x3f6dc28f    # -4.57f

    const/4 v13, 0x0

    const v14, -0x3ffd70a4    # -2.04f

    const v15, 0x3f9eb852    # 1.24f

    const v16, -0x3f8d70a4    # -3.79f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v12, v0}, La26;->m(F)V

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, -0x40000000    # -2.0f

    const v14, -0x40733333    # -1.1f

    const v15, -0x4099999a    # -0.9f

    const/high16 v16, -0x40000000    # -2.0f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    invoke-virtual {v12, v0}, La26;->f(F)V

    const v17, 0x4000a3d7    # 2.01f

    const/high16 v18, 0x40800000    # 4.0f

    const v13, 0x4039999a    # 2.9f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x4000a3d7    # 2.01f

    const v16, 0x4039999a    # 2.9f

    invoke-virtual/range {v12 .. v18}, La26;->d(FFFFFF)V

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v12, v2, v0}, La26;->h(FF)V

    const/high16 v0, -0x3f800000    # -4.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v12, v2, v0}, La26;->i(FF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v12, v0}, La26;->g(F)V

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v18, -0x40000000    # -2.0f

    const v13, 0x3f8ccccd    # 1.1f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    invoke-virtual/range {v12 .. v18}, La26;->e(FFFFFF)V

    const v0, -0x3fe51eb8    # -2.42f

    invoke-virtual {v12, v0}, La26;->n(F)V

    const/high16 v17, 0x41600000    # 14.0f

    const/high16 v18, 0x41100000    # 9.0f

    const v13, 0x4173d70a    # 15.24f

    const v14, 0x414ccccd    # 12.8f

    const/high16 v15, 0x41600000    # 14.0f

    const v16, 0x4130cccd    # 11.05f

    invoke-virtual/range {v12 .. v18}, La26;->d(FFFFFF)V

    invoke-virtual {v12}, La26;->c()V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v12, v0, v2}, La26;->j(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v12, v0}, La26;->f(F)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v12, v0}, La26;->n(F)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v12, v0}, La26;->g(F)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v12, v0}, La26;->m(F)V

    invoke-virtual {v12}, La26;->c()V

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v12, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v12, v0}, La26;->f(F)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v12, v0}, La26;->m(F)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v12, v0}, La26;->g(F)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v12, v0}, La26;->m(F)V

    invoke-virtual {v12}, La26;->c()V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v12, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v12, v0}, La26;->f(F)V

    invoke-virtual {v12, v0}, La26;->m(F)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v12, v0}, La26;->g(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v12, v0}, La26;->m(F)V

    invoke-virtual {v12}, La26;->c()V

    iget-object v2, v12, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41a00000    # 20.0f

    const v2, 0x40c5c28f    # 6.18f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v11, 0x40c00000    # 6.0f

    const v6, 0x419d851f    # 19.69f

    const v7, 0x40c23d71    # 6.07f

    const v8, 0x419acccd    # 19.35f

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    const v6, -0x402b851f    # -1.66f

    const/4 v7, 0x0

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const v7, 0x3fd47ae1    # 1.66f

    const v8, 0x3fab851f    # 1.34f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, 0x40c5c28f    # 6.18f

    invoke-virtual {v5, v0}, La26;->m(F)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lch2;->f:Lj83;

    return-object v0
.end method

.method public static final w(Li71;)Lub5;
    .locals 1

    sget-object v0, Lpx3;->z:Lpx3;

    invoke-interface {p0, v0}, Li71;->get(Lh71;)Lg71;

    move-result-object p0

    check-cast p0, Lub5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static final y()Lj83;
    .locals 14

    sget-object v0, Lch2;->g:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Pause"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v3, -0x40000000    # -2.0f

    const v12, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v5, v3, v12, v3, v13}, La26;->l(FFFF)V

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6, v2, v0}, Lgv5;->w(La26;FFF)V

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4099999a    # -0.9f

    invoke-virtual {v5, v13, v0, v13, v3}, La26;->l(FFFF)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v3, v12, v3, v13}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lch2;->g:Lj83;

    return-object v0
.end method

.method public static final z(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.class public abstract Lo13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lok6;

.field public static final b:Lua4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhz2;-><init>(B)V

    new-instance v1, Lok6;

    invoke-direct {v1, v0}, Lok6;-><init>(Lgu2;)V

    sput-object v1, Lo13;->a:Lok6;

    new-instance v0, Lhz2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhz2;-><init>(B)V

    sget-object v1, Lhf4;->NONE:Lhf4;

    invoke-static {v1, v0}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    sput-object v0, Lo13;->b:Lua4;

    return-void
.end method

.method public static a(Lm13;)F
    .locals 2

    invoke-static {p0}, Lo13;->c(Lm13;)F

    move-result v0

    iget-object p0, p0, Lm13;->J:Ls13;

    sget-object v1, Lr13;->a:Lr13;

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lq13;

    if-eqz v1, :cond_1

    const p0, 0x3ea8f5c3    # 0.33f

    return p0

    :cond_1
    sget-object v1, Lp13;->a:Lp13;

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x40e00000    # 7.0f

    invoke-static {v0, p0}, Lzo1;->a(FF)I

    move-result p0

    if-gez p0, :cond_2

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_2
    const p0, 0x3eaab368    # 0.3334f

    return p0

    :cond_3
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lm13;I)Ldu6;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, Lo13;->a(Lm13;)F

    move-result v1

    invoke-static {v0}, Lo13;->c(Lm13;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-float v6, v2, v1

    iget v2, v0, Lm13;->Q:F

    cmpg-float v3, v4, v2

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-gtz v3, :cond_1

    cmpg-float v3, v2, v7

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lm13;->L:Ly13;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v5

    :goto_1
    cmpg-float v3, v4, v2

    if-gtz v3, :cond_2

    cmpg-float v3, v2, v7

    if-gtz v3, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lm13;->K:Ly13;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v5

    :goto_2
    invoke-static {v0}, Lo13;->d(Lm13;)Ljava/util/List;

    move-result-object v8

    iget-wide v2, v0, Lm13;->O:J

    invoke-static {v1, v2, v3}, Lcm7;->f(FJ)J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Leu6;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Leu6;-><init>(FFLjava/util/List;JLwd0;)V

    sget-object v1, Lo13;->b:Lua4;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl7;

    iget-object v2, v2, Ljl7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg0;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v2, Lqg0;->b:J

    iget-object v2, v2, Lqg0;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Ldu6;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    sget-object v2, Lfu6;->a:Lua4;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-ge v2, v11, :cond_5

    const/16 p1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_5
    invoke-static {v6, v4}, Lzo1;->a(FF)I

    move-result v2

    if-ltz v2, :cond_14

    invoke-static {v6, v4}, Lzo1;->a(FF)I

    move-result v2

    if-gtz v2, :cond_6

    invoke-static {}, Lnn5;->d()Landroid/graphics/RenderEffect;

    move-result-object v2

    goto :goto_4

    :cond_6
    :try_start_0
    sget-object v2, Lny0;->h:Lxt1;

    invoke-static {v0, v2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    invoke-interface {v2, v6}, Loj1;->r0(F)F

    move-result v2

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v2, v2}, Lnn5;->e(FF)Landroid/graphics/RenderEffect;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-static {v0, v6}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v6, 0x3ba3d70a    # 0.005f

    cmpl-float v11, v7, v6

    if-ltz v11, :cond_a

    new-instance v11, Landroid/graphics/BitmapShader;

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v7, v12

    invoke-static {v7}, Lh15;->I(F)I

    move-result v7

    const/4 v12, 0x0

    const/16 v13, 0xff

    invoke-static {v7, v12, v13}, Lnl2;->E(III)I

    move-result v7

    sget-object v12, Lfu6;->a:Lua4;

    invoke-interface {v12}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljl7;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v13, v13, Ljl7;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqg0;

    if-eqz v13, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v13, Lqg0;->b:J

    iget-object v13, v13, Lqg0;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_8

    const/16 p1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f0800f8

    invoke-static {v0, v13}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lfu6;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_9

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Landroid/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 p1, 0x0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0, v4, v4, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-interface {v12}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl7;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Ljl7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v11, v13, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {v11}, Lnn5;->h(Landroid/graphics/BitmapShader;)Landroid/graphics/RenderEffect;

    move-result-object v0

    sget-object v3, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    invoke-static {v0, v2}, Lnn5;->B(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_a
    const/16 p1, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La23;

    invoke-virtual {v3}, La23;->a()Z

    move-result v4

    iget v7, v3, La23;->b:I

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, v3, La23;->c:Lwd0;

    if-eqz v4, :cond_d

    instance-of v8, v4, Lgi7;

    if-eqz v8, :cond_d

    check-cast v4, Lgi7;

    invoke-virtual {v4, v9, v10}, Lgi7;->b(J)Landroid/graphics/Shader;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object/from16 v4, p1

    :goto_9
    if-eqz v4, :cond_e

    invoke-static {v4}, Lnn5;->n(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ldx2;->E(I)Landroid/graphics/BlendMode;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lnn5;->m(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_e
    iget-wide v3, v3, La23;->a:J

    invoke-static {v3, v4}, Lis0;->d(J)F

    move-result v8

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_b

    new-instance v8, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v3, v4}, Ll49;->a0(J)I

    move-result v3

    invoke-static {v7}, Ldx2;->E(I)Landroid/graphics/BlendMode;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-static {v8, v2}, Lnn5;->i(Landroid/graphics/BlendModeColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_f
    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    iget-object v3, v5, Leu6;->e:Lwd0;

    if-eqz v3, :cond_12

    instance-of v4, v3, Lgi7;

    if-eqz v4, :cond_10

    check-cast v3, Lgi7;

    invoke-virtual {v3, v9, v10}, Lgi7;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    goto :goto_a

    :cond_10
    move-object/from16 v3, p1

    :goto_a
    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v3}, Lnn5;->n(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0}, Lnn5;->m(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    :goto_b
    new-instance v0, Ljh;

    invoke-direct {v0, v2}, Ljh;-><init>(Landroid/graphics/RenderEffect;)V

    :goto_c
    if-eqz v0, :cond_13

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl7;

    invoke-virtual {v1, v5, v0}, Ljl7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_13
    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error whilst calling RenderEffect.createBlurEffect. This is likely because this device does not support a blur radius of "

    const-string v4, "dp"

    invoke-static {v3, v2, v4}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    const/16 p1, 0x0

    const-string v0, "blurRadius needs to be equal or greater than 0.dp"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final c(Lm13;)F
    .locals 3

    iget v0, p0, Lm13;->P:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm13;->L:Ly13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lm13;->K:Ly13;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method

.method public static final d(Lm13;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lm13;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lm13;->L:Ly13;

    iget-object v0, v0, Ly13;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object p0, p0, Lm13;->K:Ly13;

    iget-object p0, p0, Ly13;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_3
    return-object v2

    :cond_4
    return-object v0
.end method

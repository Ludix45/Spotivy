.class public final synthetic Lvh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvh8;->c:B

    iput-object p1, p0, Lvh8;->r:Ljava/lang/Object;

    iput-object p2, p0, Lvh8;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llp8;Lhm;Lpi;)V
    .locals 0

    const/4 p1, 0x4

    iput-byte p1, p0, Lvh8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh8;->r:Ljava/lang/Object;

    iput-object p3, p0, Lvh8;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvh8;->c:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lvh8;->s:Ljava/lang/Object;

    iget-object v0, v0, Lvh8;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/Locale;

    check-cast v7, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "clientName"

    const-string v10, "WEB_REMIX"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "clientVersion"

    const-string v10, "1.20250929.01.00"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "hl"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v0, "US"

    :cond_0
    const-string v9, "gl"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "client"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "context"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "videoId"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llw6;

    invoke-direct {v1}, Llw6;-><init>()V

    const-string v4, "https://music.youtube.com/youtubei/v1/next?prettyPrint=false"

    invoke-virtual {v1, v4}, Llw6;->c(Ljava/lang/String;)V

    sget v4, Low6;->d:I

    invoke-static {v0, v3}, Lpw6;->g(Ljava/lang/String;Lg65;)Low6;

    move-result-object v0

    const-string v4, "POST"

    invoke-virtual {v1, v4, v0}, Llw6;->b(Ljava/lang/String;Low6;)V

    const-string v0, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v1, v0, v4}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:128.0) Gecko/20100101 Firefox/128.0"

    invoke-virtual {v1, v0, v4}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Origin"

    const-string v4, "https://music.youtube.com"

    invoke-virtual {v1, v0, v4}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmw6;

    invoke-direct {v0, v1}, Lmw6;-><init>(Llw6;)V

    sget-object v1, Lvf9;->b:Lwt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpp6;

    invoke-direct {v4, v1, v0}, Lpp6;-><init>(Lwt5;Lmw6;)V

    new-instance v0, Lbe9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbe9;-><init>(B)V

    invoke-static {v4, v0}, Lmj2;->T(Lpp6;Lhu2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\"videoId\":\""

    const-string v4, "\""

    invoke-static {v1, v7, v4}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1, v5, v5, v4}, Lke8;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_2

    new-instance v4, Lss6;

    const-string v7, "\\\"musicVideoType\\\":\\\"(MUSIC_VIDEO_TYPE_\\w+)\\\""

    invoke-direct {v4, v7}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v8, v1, 0xbb8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v2, v3}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v6}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ltf9;

    invoke-direct {v0}, Ltf9;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ltf9;

    invoke-direct {v0}, Ltf9;-><init>()V

    throw v0

    :pswitch_0
    check-cast v0, Lyr6;

    check-cast v7, Li;

    iget-boolean v1, v0, Lyr6;->element:Z

    if-nez v1, :cond_3

    iput-boolean v6, v0, Lyr6;->element:Z

    invoke-virtual {v7}, Li;->invoke()Ljava/lang/Object;

    :cond_3
    return-object v4

    :pswitch_1
    check-cast v0, Lhu2;

    check-cast v7, Lb09;

    invoke-interface {v0, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_2
    check-cast v0, Lhu2;

    check-cast v7, Lnr7;

    invoke-interface {v0, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_3
    check-cast v0, Landroid/view/View;

    check-cast v7, Ljx1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v3, v7, Ljx1;->g:F

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget-wide v2, Lis0;->h:J

    invoke-static {v2, v3}, Ll49;->a0(J)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    new-instance v7, Le45;

    invoke-direct {v7, v0}, Le45;-><init>(Landroid/view/View;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    const/16 v10, 0x23

    if-lt v8, v10, :cond_4

    new-instance v8, Lzd9;

    invoke-direct {v8, v1, v7, v6}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    goto :goto_0

    :cond_4
    if-lt v8, v9, :cond_5

    new-instance v8, Lxd9;

    invoke-direct {v8, v1, v7, v6}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    goto :goto_0

    :cond_5
    new-instance v8, Lxd9;

    invoke-direct {v8, v1, v7, v5}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    :goto_0
    invoke-virtual {v8, v5}, Lxd9;->o(Z)V

    invoke-static {v2, v3}, Ll49;->a0(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance v2, Le45;

    invoke-direct {v2, v0}, Le45;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_6

    new-instance v0, Lzd9;

    invoke-direct {v0, v1, v2, v6}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    goto :goto_1

    :cond_6
    if-lt v0, v9, :cond_7

    new-instance v0, Lxd9;

    invoke-direct {v0, v1, v2, v6}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    goto :goto_1

    :cond_7
    new-instance v0, Lxd9;

    invoke-direct {v0, v1, v2, v5}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    :goto_1
    invoke-virtual {v0, v5}, Lxd9;->n(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Los0;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ll49;->a0(J)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v4

    :pswitch_4
    check-cast v0, Lhm;

    check-cast v7, Lpi;

    iget-object v0, v0, Lhm;->a:Ljava/lang/Object;

    check-cast v0, Lcl4;

    instance-of v1, v0, Lbl4;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lbl4;

    iget-object v1, v1, Lbl4;->c:Lfw;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lfw;->b(Lcl4;)V

    goto :goto_2

    :cond_8
    :try_start_0
    check-cast v0, Lbl4;

    iget-object v0, v0, Lbl4;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lpi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    instance-of v1, v0, Lal4;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lal4;

    iget-object v1, v1, Lal4;->c:Lfw;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lfw;->b(Lcl4;)V

    :catch_0
    :cond_a
    :goto_2
    return-object v4

    :pswitch_5
    check-cast v0, Lho8;

    check-cast v7, Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu04;

    iget-wide v7, v1, Lu04;->a:J

    invoke-virtual {v0}, Lho8;->g()Lht5;

    move-result-object v1

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_12

    iget-wide v11, v1, Lht5;->a:J

    invoke-virtual {v0}, Lho8;->k()Lim;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v1, v0, Lho8;->r:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls03;

    const/4 v4, -0x1

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_3

    :cond_c
    sget-object v13, Ljo8;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v13, v1

    :goto_3
    if-eq v1, v4, :cond_12

    const-wide v13, 0xffffffffL

    const/16 v4, 0x20

    if-eq v1, v6, :cond_e

    if-eq v1, v2, :cond_e

    const/4 v6, 0x3

    if-ne v1, v6, :cond_d

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v1

    move v15, v2

    iget-wide v2, v1, Lro8;->b:J

    sget v1, Lsp8;->c:I

    and-long v1, v2, v13

    :goto_4
    long-to-int v1, v1

    goto :goto_5

    :cond_d
    invoke-static {}, Lrs1;->c()V

    goto/16 :goto_7

    :cond_e
    move v15, v2

    invoke-virtual {v0}, Lho8;->l()Lro8;

    move-result-object v1

    iget-wide v1, v1, Lro8;->b:J

    sget v3, Lsp8;->c:I

    shr-long/2addr v1, v4

    goto :goto_4

    :goto_5
    iget-object v2, v0, Lho8;->d:Lvf4;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lvf4;->d()Lip8;

    move-result-object v2

    if-nez v2, :cond_f

    goto/16 :goto_6

    :cond_f
    iget-object v3, v0, Lho8;->d:Lvf4;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lvf4;->a:Lnk1;

    iget-object v3, v3, Lnk1;->b:Ljava/lang/Object;

    check-cast v3, Lim;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v0, Lho8;->b:Lkt5;

    invoke-interface {v0, v1}, Lkt5;->r(I)I

    move-result v0

    iget-object v1, v3, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v5, v1}, Lnl2;->E(III)I

    move-result v0

    invoke-virtual {v2, v11, v12}, Lip8;->d(J)J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, v2, Lip8;->a:Lhp8;

    iget-object v3, v2, Lhp8;->b:Lnd5;

    invoke-virtual {v3, v0}, Lnd5;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lhp8;->g(I)F

    move-result v5

    invoke-virtual {v2, v0}, Lhp8;->h(I)F

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v6, v2}, Lnl2;->D(FFF)F

    move-result v2

    const-wide/16 v5, 0x0

    invoke-static {v7, v8, v5, v6}, Lu04;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_11

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    shr-long v5, v7, v4

    long-to-int v5, v5

    div-int/2addr v5, v15

    int-to-float v5, v5

    cmpl-float v1, v1, v5

    if-lez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v0}, Lnd5;->f(I)F

    move-result v1

    invoke-virtual {v3, v0}, Lnd5;->b(I)F

    move-result v0

    sub-float/2addr v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, v4

    and-long v2, v5, v13

    or-long v9, v0, v2

    :cond_12
    :goto_6
    new-instance v3, Lht5;

    invoke-direct {v3, v9, v10}, Lht5;-><init>(J)V

    :goto_7
    return-object v3

    :pswitch_6
    check-cast v0, Ls71;

    check-cast v7, Lhu2;

    sget-object v1, Lw71;->UNDISPATCHED:Lw71;

    new-instance v2, Loo8;

    invoke-direct {v2, v7, v3}, Loo8;-><init>(Lhu2;Lt51;)V

    invoke-static {v0, v3, v1, v2, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v4

    :pswitch_7
    check-cast v0, Landroid/content/Context;

    check-cast v7, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v7}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_13
    invoke-virtual {v7}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0xc000000

    invoke-static {v0, v5, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lst2;->m(Landroid/app/PendingIntent;)V

    return-object v4

    :pswitch_8
    move v15, v2

    check-cast v0, Li16;

    check-cast v7, Luh8;

    invoke-virtual {v0}, Li16;->h()J

    move-result-wide v0

    iget-object v2, v7, Luh8;->g:Lua4;

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_14

    move v2, v5

    goto :goto_8

    :cond_14
    iget-object v2, v7, Luh8;->h:Lua4;

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    move v2, v15

    goto :goto_8

    :cond_15
    move v2, v6

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

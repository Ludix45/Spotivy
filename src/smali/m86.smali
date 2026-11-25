.class public final synthetic Lm86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lm86;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc6;)V
    .locals 0

    const/4 p1, 0x5

    iput-byte p1, p0, Lm86;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Lm86;->c:B

    const/high16 v0, 0x41480000    # 12.5f

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v2, 0x419c0000    # 19.5f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\u00d7"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    aget v0, p1, v6

    aget p1, p1, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 2xx\u00d7"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", audio in 10 s "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgs6;

    sget-object v0, Los6;->a:Lom6;

    iget-object v0, p1, Lgs6;->a:Ljava/util/Map;

    invoke-static {v0}, Los6;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lgs6;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v4, p1

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " (median "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ms)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v1, " "

    invoke-static {p0, v1, v0, p1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p0, v0, p1}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/myspoti/extensions/RawRequest;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, p1, Lm44;->c:Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_5
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lrz2;->x(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyl6;

    new-instance v0, Llj;

    sget-object v1, Lr14;->v:Lg09;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v1, v4, v2}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lyl6;-><init>(Llj;)V

    return-object p0

    :pswitch_8
    check-cast p1, Lda4;

    iget-object p0, p1, Lda4;->c:Lii0;

    iget-object p0, p0, Lii0;->r:Ll55;

    invoke-virtual {p0}, Ll55;->I()J

    move-result-wide v1

    invoke-virtual {p0}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->h()V

    :try_start_0
    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lda9;

    const v4, -0x800001

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lda9;->s(FFFFI)V

    invoke-virtual {p1}, Lda4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1, v2}, Lg7;->x(Ll55;J)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v1, v2}, Lg7;->x(Ll55;J)V

    throw p1

    :pswitch_9
    check-cast p1, Lne7;

    sget-object p0, Ljj6;->d:Ljj6;

    invoke-static {p1, p0}, Lle7;->i(Lne7;Ljj6;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_a
    check-cast p1, Lt74;

    const/16 p0, 0x1770

    iput p0, p1, Lt74;->a:I

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p1, v1, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    move-result-object v1

    new-instance v2, Ls91;

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x3f333333    # 0.7f

    invoke-direct {v2, v5, v6, v3, v4}, Ls91;-><init>(FFFF)V

    iput-object v2, v1, Ls74;->b:Lbu1;

    const/16 v1, 0x5dc

    invoke-virtual {p1, v1, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x708

    invoke-virtual {p1, v1, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    const/16 v1, 0xbb8

    invoke-virtual {p1, v1, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xce4

    invoke-virtual {p1, v1, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    const/16 v1, 0x1194

    invoke-virtual {p1, v1, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x12c0

    invoke-virtual {p1, v1, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    invoke-virtual {p1, p0, v0}, Lt74;->a(ILjava/lang/Float;)Ls74;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_b
    check-cast p1, Lvc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvc6;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_4

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v4, :cond_3

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    :pswitch_d
    check-cast p1, Lng6;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lng6;->r()V

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lmg4;->g()V

    :cond_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_11
    check-cast p1, Lfe6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lvb6;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lvb6;->d(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lya6;->d(J)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lya6;->e(J)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lht5;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lrc6;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lxf5;->a:Lxf5;

    check-cast p1, Lan1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lxf5;->N:I

    add-int/2addr p0, v7

    sput p0, Lxf5;->N:I

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {v6}, Lrv7;->w0(Z)V

    new-instance p0, Lch;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lch;-><init>(B)V

    return-object p0

    :pswitch_19
    check-cast p1, La26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x41080000    # 8.5f

    invoke-virtual {p1, p0, v5}, La26;->j(FF)V

    const/high16 p0, 0x41780000    # 15.5f

    invoke-virtual {p1, p0}, La26;->f(F)V

    const/high16 p0, 0x40900000    # 4.5f

    invoke-virtual {p1, p0, v3}, La26;->j(FF)V

    invoke-virtual {p1, v2}, La26;->f(F)V

    const/high16 v0, 0x41680000    # 14.5f

    invoke-virtual {p1, p0, v0}, La26;->j(FF)V

    invoke-virtual {p1, v2}, La26;->f(F)V

    invoke-virtual {p1, p0, v1}, La26;->j(FF)V

    invoke-virtual {p1, v2}, La26;->f(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1a
    move-object v3, p1

    check-cast v3, La26;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-virtual {v3, p0, v5}, La26;->j(FF)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {v3, p1}, La26;->f(F)V

    const/high16 v6, 0x419c0000    # 19.5f

    const/high16 v7, 0x40d00000    # 6.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, La26;->a(FFFFZ)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v3, p1}, La26;->m(F)V

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41780000    # 15.5f

    invoke-virtual/range {v3 .. v8}, La26;->a(FFFFZ)V

    invoke-virtual {v3, p0}, La26;->f(F)V

    const/high16 v6, 0x40900000    # 4.5f

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual/range {v3 .. v8}, La26;->a(FFFFZ)V

    const/high16 p0, 0x40d00000    # 6.5f

    invoke-virtual {v3, p0}, La26;->m(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual/range {v3 .. v8}, La26;->a(FFFFZ)V

    const/high16 p0, 0x40400000    # 3.0f

    invoke-virtual {v3, p0, v2}, La26;->j(FF)V

    const/high16 p0, 0x41a80000    # 21.0f

    invoke-virtual {v3, p0}, La26;->f(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1b
    check-cast p1, La26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln86;->a(La26;)V

    const/high16 p0, 0x41280000    # 10.5f

    const v1, 0x410ccccd    # 8.8f

    invoke-virtual {p1, p0, v1}, La26;->j(FF)V

    const p0, 0x40f9999a    # 7.8f

    invoke-virtual {p1, v0, p0}, La26;->h(FF)V

    const/high16 p0, 0x41500000    # 13.0f

    invoke-virtual {p1, p0}, La26;->m(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1c
    check-cast p1, La26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v5, v0}, La26;->j(FF)V

    const/high16 p0, 0x418c0000    # 17.5f

    invoke-virtual {p1, v3, p0}, La26;->h(FF)V

    const/high16 p0, 0x40e00000    # 7.0f

    invoke-virtual {p1, v1, p0}, La26;->h(FF)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

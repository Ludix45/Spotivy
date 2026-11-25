.class public final synthetic Lly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lly0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-byte p0, p0, Lly0;->c:B

    const-wide/16 v0, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lti2;->e:Ljava/util/List;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2c

    aput-char v2, v1, v3

    invoke-static {p0, v1}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {v1, p0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v1, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";q=0."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lf16;->h0()V

    throw v4

    :cond_4
    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lh61;->u:Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt5;

    invoke-virtual {p0}, Lwt5;->a()Lvt5;

    move-result-object p0

    new-instance v0, Lhg2;

    sget-object v1, Lu24;->V6:Lu24;

    invoke-direct {v0, v1}, Lhg2;-><init>(Lu24;)V

    invoke-virtual {p0, v0}, Lvt5;->c(Lnn1;)V

    new-instance v0, Lwt5;

    invoke-direct {v0, p0}, Lwt5;-><init>(Lvt5;)V

    return-object v0

    :pswitch_2
    sget-object p0, Lh61;->u:Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt5;

    invoke-virtual {p0}, Lwt5;->a()Lvt5;

    move-result-object p0

    new-instance v0, Lhg2;

    sget-object v1, Lu24;->V4:Lu24;

    invoke-direct {v0, v1}, Lhg2;-><init>(Lu24;)V

    invoke-virtual {p0, v0}, Lvt5;->c(Lnn1;)V

    new-instance v0, Lwt5;

    invoke-direct {v0, p0}, Lwt5;-><init>(Lvt5;)V

    return-object v0

    :pswitch_3
    :try_start_0
    new-instance p0, Lbe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh61;->D:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v0, v3, v1}, Lbe0;->write([BII)V

    invoke-static {p0}, Lcom/squareup/zstd/okio/OkioZstd;->zstdDecompress(Lcw7;)Lcw7;

    move-result-object p0

    new-instance v0, Lbe0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lbe0;->x(Lcw7;)V

    invoke-virtual {v0}, Lbe0;->p()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ok"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object p0, Lgq4;->a:Lgq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "relay: zstd decoder unavailable ("

    const-string v1, "): Accept-Encoding without zstd"

    invoke-static {v0, p0, v1}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lh61;->C:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqd0;

    if-nez p0, :cond_7

    sget-object v5, Lqd0;->e:Lqd0;

    if-eq v4, v5, :cond_6

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-array p0, v3, [Lqd0;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqd0;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lqd0;

    new-instance v0, Lqy0;

    invoke-direct {v0, p0}, Lqy0;-><init>([Lqd0;)V

    return-object v0

    :pswitch_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_9

    sget-object v4, Lot6;->HTTP_ENGINE:Lot6;

    goto :goto_6

    :cond_9
    sget-object p0, Ly81;->a:Lorg/chromium/net/CronetEngine;

    sget-object p0, Ly81;->a:Lorg/chromium/net/CronetEngine;

    if-eqz p0, :cond_a

    sget-object v4, Lot6;->CRONET:Lot6;

    :cond_a
    :goto_6
    return-object v4

    :pswitch_5
    new-instance p0, Lvt5;

    invoke-direct {p0}, Lvt5;-><init>()V

    const-wide/16 v3, 0xa

    invoke-virtual {p0, v3, v4, v2}, Lvt5;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v3, v4, v2}, Lvt5;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "interval"

    invoke-static {v3, v0, v1, v2}, Lvg9;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lvt5;->A:I

    sget-object v0, Lh61;->E:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lvt5;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnt6;->b:Lnt6;

    new-instance v1, Lu39;

    invoke-direct {v1, v0}, Lu39;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvt5;->e:Lu39;

    new-instance v0, Lwt5;

    invoke-direct {v0, p0}, Lwt5;-><init>(Lvt5;)V

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/music/spotui/data/entity/ContextPageModel;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->r()V

    const-string p0, "previous"

    invoke-static {p0}, Lcp4;->m(Ljava/lang/String;)V

    sget-object p0, Lcp4;->k:Lj42;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lj42;->B()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    sget-object v0, Lie2;->a:Lie2;

    const-string v0, "backward"

    invoke-static {v0}, Lie2;->v0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj42;->b0()V

    :cond_b
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_8
    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->G()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_9
    new-instance p0, Lvt5;

    invoke-direct {p0}, Lvt5;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lvt5;->a(JLjava/util/concurrent/TimeUnit;)V

    iput-boolean v3, p0, Lvt5;->i:Z

    new-instance v0, Lwt5;

    invoke-direct {v0, p0}, Lwt5;-><init>(Lvt5;)V

    return-object v0

    :pswitch_a
    const-string p0, "Unexpected call to default provider"

    invoke-static {p0}, Lrx0;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Ly74;

    invoke-direct {p0}, Ly74;-><init>()V

    throw p0

    :pswitch_b
    const-string p0, "LocalUriHandler"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_c
    const-string p0, "LocalTextToolbar"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_d
    return-object v4

    :pswitch_e
    const-string p0, "LocalProvidableLocaleList"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_f
    const-string p0, "LocalLayoutDirection"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_10
    const-string p0, "LocalInputManager"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_11
    const-string p0, "LocalHapticFeedback"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_12
    const-string p0, "LocalFontLoader"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_13
    const-string p0, "LocalFocusManager"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_14
    const-string p0, "LocalDensity"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_15
    const-string p0, "LocalFontFamilyResolver"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_16
    const-string p0, "LocalGraphicsContext"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_17
    const-string p0, "LocalClipboard"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_18
    const-string p0, "LocalClipboardManager"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_19
    const-string p0, "LocalAutofillManager"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_1a
    const-string p0, "LocalAutofillTree"

    invoke-static {p0}, Lny0;->b(Ljava/lang/String;)V

    throw v4

    :pswitch_1b
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

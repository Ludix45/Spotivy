.class public final Lapp/myspoti/MainActivity;
.super Ldp;
.source "SourceFile"


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:Ldb8;

.field public final B:Lk16;

.field public final C:Lk16;

.field public final D:Lk16;

.field public final E:Lk16;

.field public F:Lap5;

.field public G:Ldb8;

.field public final H:Lk16;

.field public final I:Lk16;

.field public final J:Lti8;

.field public w:Landroid/widget/FrameLayout;

.field public final x:Lk16;

.field public final y:Lk16;

.field public final z:Lk16;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfs2;-><init>()V

    invoke-virtual {p0}, Lnv0;->getSavedStateRegistry()Lc37;

    move-result-object v0

    new-instance v1, Lbp;

    invoke-direct {v1, p0}, Lbp;-><init>(Lapp/myspoti/MainActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lc37;->c(Ljava/lang/String;Lb37;)V

    new-instance v0, Lcp;

    invoke-direct {v0, p0}, Lcp;-><init>(Lapp/myspoti/MainActivity;)V

    invoke-virtual {p0, v0}, Lnv0;->addOnContextAvailableListener(Lpu5;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lapp/myspoti/MainActivity;->x:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lapp/myspoti/MainActivity;->y:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lapp/myspoti/MainActivity;->z:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lapp/myspoti/MainActivity;->B:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lapp/myspoti/MainActivity;->C:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lapp/myspoti/MainActivity;->D:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lapp/myspoti/MainActivity;->E:Lk16;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lapp/myspoti/MainActivity;->H:Lk16;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lapp/myspoti/MainActivity;->I:Lk16;

    new-instance v0, Lsw4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsw4;-><init>(Lapp/myspoti/MainActivity;B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    iput-object v0, p0, Lapp/myspoti/MainActivity;->J:Lti8;

    return-void
.end method

.method public static i(ILandroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v1

    iget-object v1, v1, Laa1;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-eq p0, v1, :cond_8

    const/16 v1, 0x16

    if-eq p0, v1, :cond_7

    const/16 v1, 0x3e

    const-string v2, "keyboard"

    if-eq p0, v1, :cond_5

    const/16 v1, 0x55

    if-eq p0, v1, :cond_5

    const/16 v1, 0x57

    if-eq p0, v1, :cond_4

    const/16 v1, 0x58

    if-eq p0, v1, :cond_3

    const/16 v1, 0x7e

    if-eq p0, v1, :cond_2

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v2}, Lrv7;->d0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0, v2}, Lrv7;->h0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0, v2}, Lrv7;->o0(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v0, v2}, Lrv7;->Z(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lrv7;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v2}, Lrv7;->d0(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Lrv7;->h0(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-wide/16 p0, 0x2710

    invoke-static {p0, p1}, Lrv7;->V0(J)V

    goto :goto_1

    :cond_8
    const-wide/16 p0, -0x2710

    invoke-static {p0, p1}, Lrv7;->V0(J)V

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapp/myspoti/MainActivity;->D:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0, p1}, Lapp/myspoti/MainActivity;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Ldp;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lapp/myspoti/MainActivity;->y:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lapp/myspoti/MainActivity;->x:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x45ed2f16

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v2, v3, :cond_4

    const v3, 0x2484ac9c

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static/range {p0 .. p0}, Lnj2;->x(Lnv0;)Ltj4;

    move-result-object v1

    new-instance v2, Luw4;

    invoke-direct {v2, v0, v5}, Luw4;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {v1, v5, v5, v2, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :cond_4
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {v0}, Lj24;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lss6;

    const-string v2, "(?:open|www|play)\\.spotify\\.com/(?:intl-[a-z-]+/)?(track|album|playlist|artist|show|episode)/([A-Za-z0-9]{22})"

    invoke-direct {v1, v2}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v5}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    move-object v7, v5

    goto :goto_0

    :cond_8
    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lk05;

    invoke-virtual {v6, v1}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v3}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "spotify:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_0
    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "artist"

    const-string v3, "show"

    const-string v6, "playlist"

    const-string v8, "album"

    filled-new-array {v6, v8, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-array v3, v1, [C

    const/16 v6, 0x3a

    aput-char v6, v3, v2

    invoke-static {v7, v3}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lj24;->c:Lac8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_a
    const-string v0, "spotify:track:"

    invoke-static {v7, v0, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, Lrv7;->a:Lrv7;

    const/4 v14, 0x0

    const/16 v15, 0xfe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return-void

    :cond_b
    invoke-static/range {p0 .. p0}, Lnj2;->x(Lnv0;)Ltj4;

    move-result-object v0

    new-instance v1, Ltw4;

    invoke-direct {v1, v7, v5}, Ltw4;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {v0, v5, v5, v1, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_c
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/res/Configuration;)I
    .locals 4

    iget-object v0, p0, Lapp/myspoti/MainActivity;->J:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_5

    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-ge v0, v2, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "SEM_DESKTOP_MODE_ENABLED"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "semDesktopModeEnabled"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    if-ne v2, v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmx5;->a:Lk16;

    sget-object p1, Lmx5;->a:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "auto"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "landscape"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :cond_4
    move v1, p0

    :cond_5
    :goto_2
    return v1
.end method

.method public final k()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lapp/myspoti/MainActivity;->m(Z)V

    sget-object v1, Lwf7;->b:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "myspoti_prefs"

    const-string v3, "root"

    const-string v4, "LoggedIn"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_7

    sget-object v1, Lwf7;->d:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lxi6;->a:Lk16;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxi6;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lapp/myspoti/MainActivity;->z:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lgq4;->a:Lgq4;

    const-string v1, "session established: player shown"

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v1

    invoke-virtual {v1}, Lpa9;->d()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    :cond_3
    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->g()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v6}, Lapp/myspoti/MainActivity;->p(Z)V

    :cond_4
    invoke-virtual {p0, v0}, Lapp/myspoti/MainActivity;->l(Z)V

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lapp/myspoti/MainActivity;->o(Z)V

    invoke-virtual {p0, v0}, Lapp/myspoti/MainActivity;->m(Z)V

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v1

    iget-object p0, p0, Lapp/myspoti/MainActivity;->w:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_5

    invoke-virtual {v1, p0, v0}, Lpa9;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_5
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v5

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    sget-object v1, Lwf7;->a:Lac8;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lwf7;->c:Lac8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v7}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v1

    invoke-virtual {v1}, Lpa9;->d()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->flush()V

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v1

    iget-object v2, p0, Lapp/myspoti/MainActivity;->w:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2, v0}, Lpa9;->b(Landroid/view/ViewGroup;Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/myspoti/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v5
.end method

.method public final l(Z)V
    .locals 0

    iget-object p0, p0, Lapp/myspoti/MainActivity;->z:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Lapp/myspoti/MainActivity;->B:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Lapp/myspoti/MainActivity;->I:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lapp/myspoti/MainActivity;->y:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lfs2;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lng8;->e(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Ldp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lapp/myspoti/MainActivity;->j(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-string v0, "myspoti_prefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "LoggedIn"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lapp/myspoti/MainActivity;->p(Z)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "SetupDone"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {p0}, Lxg2;->J(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljr4;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "SetupExtensionsSeen"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Lapp/myspoti/MainActivity;->C:Lk16;

    invoke-virtual {v2, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljr4;->a:Lk16;

    const-string v0, "settings_prefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "look_offered"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v4}, Lapp/myspoti/MainActivity;->n(Z)V

    iget-object v4, p0, Lapp/myspoti/MainActivity;->J:Lti8;

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lapp/myspoti/MainActivity;->n(Z)V

    :cond_2
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapp/myspoti/MainActivity;->w:Landroid/widget/FrameLayout;

    new-instance v2, Lhx0;

    invoke-direct {v2, p0}, Lhx0;-><init>(Lapp/myspoti/MainActivity;)V

    new-instance v4, Lrw4;

    invoke-direct {v4, p0, v1}, Lrw4;-><init>(Lapp/myspoti/MainActivity;B)V

    new-instance v6, Ltv0;

    const v7, 0x6d54862

    invoke-direct {v6, v7, v3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lhx0;->setContent(Lku2;)V

    iget-object v4, p0, Lapp/myspoti/MainActivity;->w:Landroid/widget/FrameLayout;

    const-string v6, "root"

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lapp/myspoti/MainActivity;->w:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v4}, Ldp;->setContentView(Landroid/view/View;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Llu1;->m0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    sget-object v4, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v4

    iget-object v8, p0, Lapp/myspoti/MainActivity;->w:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_a

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "showPlayer"

    invoke-virtual {v9, v10, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v3

    goto :goto_3

    :cond_4
    move v9, v1

    :goto_3
    invoke-virtual {v4, v8, v9}, Lpa9;->b(Landroid/view/ViewGroup;Z)V

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->g()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v4

    iget-object v4, v4, Lpa9;->r:Lac8;

    invoke-virtual {v4}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v3}, Lapp/myspoti/MainActivity;->o(Z)V

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v4

    iget-object v8, p0, Lapp/myspoti/MainActivity;->w:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_5

    invoke-virtual {v4, v8, v3}, Lpa9;->b(Landroid/view/ViewGroup;Z)V

    goto :goto_4

    :cond_5
    invoke-static {v6}, Ls14;->J(Ljava/lang/String;)V

    throw v7

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "showLook"

    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    iget-object v4, p0, Lapp/myspoti/MainActivity;->H:Lk16;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "resetLookOffer"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v1}, Lapp/myspoti/MainActivity;->n(Z)V

    :cond_8
    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    invoke-static {p0}, Lnj2;->x(Lnv0;)Ltj4;

    move-result-object v1

    new-instance v2, Lgx4;

    invoke-direct {v2, v0, p0, v7}, Lgx4;-><init>(Loy7;Lapp/myspoti/MainActivity;Lt51;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {p0}, Lnj2;->x(Lnv0;)Ltj4;

    move-result-object v1

    new-instance v2, Lex4;

    invoke-direct {v2, p0, v7}, Lex4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    invoke-static {v1, v7, v7, v2, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {p0}, Lnj2;->x(Lnv0;)Ltj4;

    move-result-object v1

    new-instance v2, Lfx4;

    invoke-direct {v2, p0, v7}, Lfx4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    invoke-static {v1, v7, v7, v2, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {p0}, Lnj2;->x(Lnv0;)Ltj4;

    move-result-object v1

    new-instance v2, Llx4;

    invoke-direct {v2, p0, v7}, Llx4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    invoke-static {v1, v7, v7, v2, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v1, Lww4;

    invoke-direct {v1, p0}, Lww4;-><init>(Lapp/myspoti/MainActivity;)V

    invoke-virtual {p0}, Lnv0;->getOnBackPressedDispatcher()Lmu5;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lmu5;->a(Lak4;Lbu5;)V

    invoke-static {p0}, Lnj2;->x(Lnv0;)Ltj4;

    move-result-object v2

    new-instance v3, Lvw4;

    invoke-direct {v3, p0, v1, v7}, Lvw4;-><init>(Lapp/myspoti/MainActivity;Lww4;Lt51;)V

    invoke-static {v2, v7, v7, v3, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/myspoti/MainActivity;->h(Landroid/content/Intent;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v6}, Ls14;->J(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v6}, Ls14;->J(Ljava/lang/String;)V

    throw v7

    :cond_c
    invoke-static {v6}, Ls14;->J(Ljava/lang/String;)V

    throw v7
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lapp/myspoti/MainActivity;->F:Lap5;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lapp/myspoti/MainActivity;->F:Lap5;

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v1

    iget-object v2, p0, Lapp/myspoti/MainActivity;->w:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lpa9;->b:Landroid/os/Handler;

    new-instance v3, Lmn5;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v2, v4}, Lmn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Ldp;->onDestroy()V

    return-void

    :cond_1
    const-string p0, "root"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/myspoti/MainActivity;->D:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lapp/myspoti/MainActivity;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lnv0;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lapp/myspoti/MainActivity;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lnv0;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lapp/myspoti/MainActivity;->D:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lapp/myspoti/MainActivity;->E:Lk16;

    invoke-virtual {p2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxf5;->e:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lapp/myspoti/MainActivity;->F:Lap5;

    if-nez p1, :cond_1

    sget-object p1, Lhr7;->a:Landroid/util/Rational;

    new-instance p1, Lap5;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lap5;-><init>(B)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "app.myspoti.PIP_CONTROL"

    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v1}, Lj21;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-object p1, p0, Lapp/myspoti/MainActivity;->F:Lap5;

    :cond_1
    iget-object p1, p0, Lapp/myspoti/MainActivity;->G:Ldb8;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p0}, Lnj2;->x(Lnv0;)Ltj4;

    move-result-object p1

    new-instance p2, Lax4;

    invoke-direct {p2, p0, v0}, Lax4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Lapp/myspoti/MainActivity;->G:Ldb8;

    return-void

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, p0, Lapp/myspoti/MainActivity;->G:Ldb8;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p0, Lapp/myspoti/MainActivity;->G:Ldb8;

    iget-object p1, p0, Lapp/myspoti/MainActivity;->F:Lap5;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    :cond_5
    iput-object v0, p0, Lapp/myspoti/MainActivity;->F:Lap5;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lfs2;->onResume()V

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lnj2;->x(Lnv0;)Ltj4;

    move-result-object v0

    new-instance v1, Lbx4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbx4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final onStart()V
    .locals 9

    sget-object v0, Lj39;->a:Lti8;

    invoke-static {}, Lj39;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lpx4;->a:Landroid/os/Handler;

    const-wide v2, 0x7fffffffffffffffL

    sput-wide v2, Lpx4;->g:J

    sget-boolean v0, Lpx4;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean v1, Lpx4;->h:Z

    sput-boolean v1, Lpx4;->e:Z

    sget-object v0, Lpx4;->c:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sget-object v2, Lpx4;->l:Lp9;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    invoke-super {p0}, Ldp;->onStart()V

    sget-object v3, Lxf5;->a:Lxf5;

    sput-boolean v1, Lxf5;->M:Z

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->G()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    sget-object v0, Llx1;->c:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx1;

    invoke-virtual {v0}, Lmx1;->a()Ljx1;

    move-result-object v0

    iget-boolean v0, v0, Ljx1;->e:Z

    sget-boolean v4, Lxf5;->K:Z

    sget-object v5, Lxf5;->c:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget v7, Lxf5;->N:I

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v0, :cond_3

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    if-eqz v1, :cond_8

    :cond_3
    sget-object v4, Lrv7;->i:Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lxf5;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    iget-object v0, v0, Laa1;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    iget-object v0, v0, Laa1;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lrv7;->C()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lxf5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_4
    sget-object v0, Lxf5;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lve5;

    if-eqz v1, :cond_5

    sget-object v1, Lxf5;->t:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v4, Lxf5;->t:Ljava/lang/String;

    sget-object v5, Lxf5;->p:Ljava/lang/String;

    sget-object v6, Lxf5;->q:Ljava/lang/String;

    sget-wide v7, Lxf5;->r:J

    invoke-virtual/range {v3 .. v8}, Lxf5;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lwe5;

    if-eqz v1, :cond_6

    check-cast v0, Lwe5;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Lxf5;->C(Lwe5;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lxf5;->y()V

    :cond_8
    :goto_3
    invoke-static {v2}, Lrv7;->w0(Z)V

    const-string v0, "myspoti_prefs"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "keep_screen_on"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Ldp;->onStop()V

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    invoke-virtual {v0}, Lpa9;->d()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    sget-object v0, Lpx4;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    sput-wide v0, Lpx4;->g:J

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lxf5;->a:Lxf5;

    const/4 v0, 0x0

    sput-boolean v0, Lxf5;->M:Z

    invoke-static {v0}, Lxf5;->n(Z)V

    sget-object v1, Lxf5;->i:Ldb8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v1, Lxf5;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq34;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lxf5;->k:Ldb8;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v1, Lxf5;->l:Ldb8;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sput-object v2, Lxf5;->l:Ldb8;

    sget-object v1, Lxf5;->j:Ldb8;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    const/4 v1, 0x3

    invoke-static {p0, v2, v1}, Lxf5;->e(Lxf5;Ljava/lang/Long;I)V

    invoke-static {}, Lxf5;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Lj42;

    invoke-virtual {p0, v0}, Lj42;->g0(Z)V

    invoke-virtual {p0}, Lj42;->p0()V

    :cond_5
    sput-object v2, Lxf5;->H:Ljava/lang/String;

    sget-object p0, Lxf5;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lxe5;

    if-eqz v0, :cond_6

    sget-object v0, Lve5;->a:Lve5;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lxf5;->v:J

    :cond_6
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 4

    invoke-super {p0}, Lnv0;->onUserLeaveHint()V

    sget-object v0, Lxf5;->a:Lxf5;

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Llg5;->a()Z

    move-result v0

    iget-object v1, p0, Lapp/myspoti/MainActivity;->E:Lk16;

    if-eqz v0, :cond_2

    sget-object v0, Lxf5;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lxf5;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxf5;->f:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x40133333    # 2.3f

    invoke-static {v0, v1, v2}, Lnl2;->D(FFF)F

    move-result v0

    :try_start_0
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    new-instance v2, Landroid/util/Rational;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v3, 0x3e8

    invoke-direct {v2, v0, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lapp/myspoti/MainActivity;->J:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lhr7;->a:Landroid/util/Rational;

    sget-object v0, Lir7;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lrv7;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    iget-object v0, v0, Laa1;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lhr7;->b(Landroid/content/Context;)Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final p(Z)V
    .locals 0

    iget-object p0, p0, Lapp/myspoti/MainActivity;->x:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lapp/myspoti/MainActivity;->o(Z)V

    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v1

    iget-object p0, p0, Lapp/myspoti/MainActivity;->w:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0, v0}, Lpa9;->b(Landroid/view/ViewGroup;Z)V

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p0

    iget-object v0, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance v1, Lea9;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "root"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

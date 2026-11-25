.class public final synthetic Lji6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lji6;->c:B

    iput-object p1, p0, Lji6;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-byte v0, p0, Lji6;->c:B

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lji6;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvh8;

    invoke-virtual {p0}, Lvh8;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lap8;

    iget-object v0, p0, Lap8;->b:Lpy3;

    iput-object v2, p0, Lap8;->n:Lji6;

    iget-object v2, p0, Lap8;->m:Lei5;

    iget-object p0, p0, Lap8;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result p0

    if-ne p0, v3, :cond_0

    invoke-virtual {v2}, Lei5;->g()V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Lcs6;

    invoke-direct {p0}, Lcs6;-><init>()V

    new-instance v5, Lcs6;

    invoke-direct {v5}, Lcs6;-><init>()V

    iget-object v6, v2, Lei5;->c:[Ljava/lang/Object;

    iget v7, v2, Lei5;->s:I

    move v8, v4

    :goto_0
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    check-cast v9, Lyo8;

    sget-object v10, Lzo8;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v3, :cond_5

    if-eq v10, v1, :cond_4

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lrs1;->c()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v10, p0, Lcs6;->element:Ljava/lang/Object;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    sget-object v10, Lyo8;->ShowKeyboard:Lyo8;

    if-ne v9, v10, :cond_3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v4

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v5, Lcs6;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v9, p0, Lcs6;->element:Ljava/lang/Object;

    iput-object v9, v5, Lcs6;->element:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, p0, Lcs6;->element:Ljava/lang/Object;

    iput-object v9, v5, Lcs6;->element:Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, Lei5;->g()V

    iget-object v1, p0, Lcs6;->element:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lpy3;->s:Ljava/lang/Object;

    check-cast v1, Lua4;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_8
    iget-object v1, v5, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v1, Le45;

    iget-object v1, v1, Le45;->r:Ljava/lang/Object;

    check-cast v1, Lf7;

    invoke-virtual {v1}, Lf7;->b()V

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v1, Le45;

    iget-object v1, v1, Le45;->r:Ljava/lang/Object;

    check-cast v1, Lf7;

    invoke-virtual {v1}, Lf7;->a()V

    :cond_a
    :goto_4
    iget-object p0, p0, Lcs6;->element:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Lpy3;->s:Ljava/lang/Object;

    check-cast p0, Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_1
    check-cast p0, Lkx7;

    sget v0, Lkx7;->B:I

    iget-object v0, p0, Lkx7;->x:Landroid/view/Surface;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lkx7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg42;

    iget-object v3, v3, Lg42;->c:Lj42;

    invoke-virtual {v3, v2}, Lj42;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lkx7;->w:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_e
    iput-object v2, p0, Lkx7;->w:Landroid/graphics/SurfaceTexture;

    iput-object v2, p0, Lkx7;->x:Landroid/view/Surface;

    return-void

    :pswitch_2
    check-cast p0, Landroid/media/AudioTrack;

    sget-object v0, Lax7;->b:Landroid/media/AudioTrack;

    if-ne v0, p0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lax7;->d:J

    invoke-static {}, Lax7;->a()V

    :cond_f
    return-void

    :pswitch_3
    check-cast p0, Lnr7;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lnr7;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v2, 0x7f1200f4

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_5
    check-cast p0, Le45;

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-byte v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:B

    if-ne v0, v1, :cond_11

    if-nez v0, :cond_10

    goto :goto_7

    :cond_10
    iput-byte v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->B:B

    :cond_11
    :goto_7
    return-void

    :pswitch_6
    check-cast p0, Ltz6;

    invoke-static {p0}, Ltz6;->a(Ltz6;)V

    return-void

    :pswitch_7
    check-cast p0, Lli6;

    iget-object v0, p0, Lli6;->v:Lck4;

    iget v1, p0, Lli6;->r:I

    if-nez v1, :cond_12

    iput-boolean v3, p0, Lli6;->s:Z

    sget-object v1, Loj4;->ON_PAUSE:Loj4;

    invoke-virtual {v0, v1}, Lck4;->e(Loj4;)V

    :cond_12
    iget v1, p0, Lli6;->c:I

    if-nez v1, :cond_13

    iget-boolean v1, p0, Lli6;->s:Z

    if-eqz v1, :cond_13

    sget-object v1, Loj4;->ON_STOP:Loj4;

    invoke-virtual {v0, v1}, Lck4;->e(Loj4;)V

    iput-boolean v3, p0, Lli6;->t:Z

    :cond_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

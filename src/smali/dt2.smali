.class public final Ldt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv1;

.field public final b:Lyg0;

.field public final c:Lcs2;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lsv1;Lyg0;Lcs2;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Ldt2;->d:Z

    const/4 v0, -0x1

    .line 126
    iput v0, p0, Ldt2;->e:I

    .line 127
    iput-object p1, p0, Ldt2;->a:Lsv1;

    .line 128
    iput-object p2, p0, Ldt2;->b:Lyg0;

    .line 129
    iput-object p3, p0, Ldt2;->c:Lcs2;

    return-void
.end method

.method public constructor <init>(Lsv1;Lyg0;Lcs2;Landroid/os/Bundle;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Ldt2;->d:Z

    const/4 v1, -0x1

    .line 132
    iput v1, p0, Ldt2;->e:I

    .line 133
    iput-object p1, p0, Ldt2;->a:Lsv1;

    .line 134
    iput-object p2, p0, Ldt2;->b:Lyg0;

    .line 135
    iput-object p3, p0, Ldt2;->c:Lcs2;

    const/4 p0, 0x0

    .line 136
    iput-object p0, p3, Lcs2;->mSavedViewState:Landroid/util/SparseArray;

    .line 137
    iput-object p0, p3, Lcs2;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 138
    iput v0, p3, Lcs2;->mBackStackNesting:I

    .line 139
    iput-boolean v0, p3, Lcs2;->mInLayout:Z

    .line 140
    iput-boolean v0, p3, Lcs2;->mAdded:Z

    .line 141
    iget-object p1, p3, Lcs2;->mTarget:Lcs2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcs2;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lcs2;->mTargetWho:Ljava/lang/String;

    .line 142
    iput-object p0, p3, Lcs2;->mTarget:Lcs2;

    .line 143
    iput-object p4, p3, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    .line 144
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lcs2;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lsv1;Lyg0;Ljava/lang/ClassLoader;Lps2;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldt2;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Ldt2;->e:I

    iput-object p1, p0, Ldt2;->a:Lsv1;

    iput-object p2, p0, Ldt2;->b:Lyg0;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbt2;

    iget-object p2, p1, Lbt2;->c:Ljava/lang/String;

    iget-object p4, p4, Lps2;->a:Lus2;

    iget-object p4, p4, Lus2;->t:Ljs2;

    iget-object p4, p4, Ljs2;->r:Ldp;

    const/4 v0, 0x0

    invoke-static {p4, p2, v0}, Lcs2;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcs2;

    move-result-object p2

    iget-object p4, p1, Lbt2;->r:Ljava/lang/String;

    iput-object p4, p2, Lcs2;->mWho:Ljava/lang/String;

    iget-boolean p4, p1, Lbt2;->s:Z

    iput-boolean p4, p2, Lcs2;->mFromLayout:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Lcs2;->mRestored:Z

    iget p4, p1, Lbt2;->t:I

    iput p4, p2, Lcs2;->mFragmentId:I

    iget p4, p1, Lbt2;->u:I

    iput p4, p2, Lcs2;->mContainerId:I

    iget-object p4, p1, Lbt2;->v:Ljava/lang/String;

    iput-object p4, p2, Lcs2;->mTag:Ljava/lang/String;

    iget-boolean p4, p1, Lbt2;->w:Z

    iput-boolean p4, p2, Lcs2;->mRetainInstance:Z

    iget-boolean p4, p1, Lbt2;->x:Z

    iput-boolean p4, p2, Lcs2;->mRemoving:Z

    iget-boolean p4, p1, Lbt2;->y:Z

    iput-boolean p4, p2, Lcs2;->mDetached:Z

    iget-boolean p4, p1, Lbt2;->z:Z

    iput-boolean p4, p2, Lcs2;->mHidden:Z

    invoke-static {}, Lpj4;->values()[Lpj4;

    move-result-object p4

    iget v0, p1, Lbt2;->A:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lcs2;->mMaxState:Lpj4;

    iget-object p4, p1, Lbt2;->B:Ljava/lang/String;

    iput-object p4, p2, Lcs2;->mTargetWho:Ljava/lang/String;

    iget p4, p1, Lbt2;->C:I

    iput p4, p2, Lcs2;->mTargetRequestCode:I

    iget-boolean p1, p1, Lbt2;->D:Z

    iput-boolean p1, p2, Lcs2;->mUserVisibleHint:Z

    iput-object p2, p0, Ldt2;->c:Lcs2;

    iput-object p5, p2, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p2, p0}, Lcs2;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lus2;->F(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ldt2;->c:Lcs2;

    iget-object v1, v0, Lcs2;->mContainer:Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f0a0115

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcs2;

    if-eqz v4, :cond_0

    check-cast v3, Lcs2;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcs2;->getParentFragment()Lcs2;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcs2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lcs2;->mContainerId:I

    sget-object v3, Lgt2;->a:Lft2;

    new-instance v3, Lof9;

    invoke-direct {v3, v0, v2, v1}, Lof9;-><init>(Lcs2;Lcs2;I)V

    invoke-static {v3}, Lgt2;->c(Li99;)V

    invoke-static {v0}, Lgt2;->a(Lcs2;)Lft2;

    move-result-object v1

    iget-object v2, v1, Lft2;->a:Ljava/util/Set;

    sget-object v4, Let2;->DETECT_WRONG_NESTED_HIERARCHY:Let2;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lof9;

    invoke-static {v1, v2, v4}, Lgt2;->e(Lft2;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, v3}, Lgt2;->b(Lft2;Li99;)V

    :cond_4
    iget-object p0, p0, Ldt2;->b:Lyg0;

    iget-object p0, p0, Lyg0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-object v1, v0, Lcs2;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_3
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcs2;

    iget-object v6, v5, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_6

    iget-object v5, v5, Lcs2;->mView:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs2;

    iget-object v5, v4, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_8

    iget-object v4, v4, Lcs2;->mView:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_5

    :cond_8
    goto :goto_4

    :cond_9
    :goto_5
    iget-object p0, v0, Lcs2;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v0

    iget-object v1, p0, Ldt2;->c:Lcs2;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcs2;->mTarget:Lcs2;

    const/4 v2, 0x0

    const-string v3, " that does not belong to this FragmentManager!"

    const-string v4, " declared target fragment "

    const-string v5, "Fragment "

    iget-object v6, p0, Ldt2;->b:Lyg0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcs2;->mWho:Ljava/lang/String;

    iget-object v6, v6, Lyg0;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt2;

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcs2;->mTarget:Lcs2;

    iget-object v3, v3, Lcs2;->mWho:Ljava/lang/String;

    iput-object v3, v1, Lcs2;->mTargetWho:Ljava/lang/String;

    iput-object v2, v1, Lcs2;->mTarget:Lcs2;

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcs2;->mTarget:Lcs2;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v0, v1, Lcs2;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v6, Lyg0;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldt2;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcs2;->mTargetWho:Ljava/lang/String;

    invoke-static {p0, v0, v3}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ldt2;->i()V

    :cond_5
    iget-object v0, v1, Lcs2;->mFragmentManager:Lus2;

    iget-object v2, v0, Lus2;->t:Ljs2;

    iput-object v2, v1, Lcs2;->mHost:Ljs2;

    iget-object v0, v0, Lus2;->v:Lcs2;

    iput-object v0, v1, Lcs2;->mParentFragment:Lcs2;

    iget-object p0, p0, Ldt2;->a:Lsv1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsv1;->u(Z)V

    invoke-virtual {v1}, Lcs2;->performAttach()V

    invoke-virtual {p0, v0}, Lsv1;->p(Z)V

    return-void
.end method

.method public final c()I
    .locals 13

    iget-object v0, p0, Ldt2;->c:Lcs2;

    iget-object v1, v0, Lcs2;->mFragmentManager:Lus2;

    if-nez v1, :cond_0

    iget p0, v0, Lcs2;->mState:I

    return p0

    :cond_0
    iget v1, p0, Ldt2;->e:I

    sget-object v2, Lct2;->a:[I

    iget-object v3, v0, Lcs2;->mMaxState:Lpj4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Lcs2;->mFromLayout:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcs2;->mInLayout:Z

    iget p0, p0, Ldt2;->e:I

    if-eqz v2, :cond_5

    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object p0, v0, Lcs2;->mView:Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    if-ge p0, v6, :cond_6

    iget p0, v0, Lcs2;->mState:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean p0, v0, Lcs2;->mAdded:Z

    if-nez p0, :cond_8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object p0, v0, Lcs2;->mContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v9

    invoke-static {p0, v9}, Lgh1;->h(Landroid/view/ViewGroup;Lus2;)Lgh1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgh1;->f(Lcs2;)Lcx7;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v9, Lcx7;->b:Ldx7;

    goto :goto_2

    :cond_9
    move-object v9, v2

    :goto_2
    iget-object p0, p0, Lgh1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcx7;

    iget-object v12, v11, Lcx7;->c:Lcs2;

    invoke-virtual {v12, v0}, Lcs2;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-boolean v11, v11, Lcx7;->f:Z

    if-nez v11, :cond_a

    goto :goto_3

    :cond_b
    move-object v10, v2

    :goto_3
    check-cast v10, Lcx7;

    if-eqz v10, :cond_c

    iget-object v2, v10, Lcx7;->b:Ldx7;

    :cond_c
    if-nez v9, :cond_d

    move p0, v5

    goto :goto_4

    :cond_d
    sget-object p0, Lix7;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget p0, p0, v10

    :goto_4
    if-eq p0, v5, :cond_e

    if-eq p0, v8, :cond_e

    move-object v2, v9

    :cond_e
    sget-object p0, Ldx7;->ADDING:Ldx7;

    if-ne v2, p0, :cond_f

    const/4 p0, 0x6

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_f
    sget-object p0, Ldx7;->REMOVING:Ldx7;

    if-ne v2, p0, :cond_10

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_5

    :cond_10
    iget-boolean p0, v0, Lcs2;->mRemoving:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Lcs2;->isInBackStack()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    :goto_5
    iget-boolean p0, v0, Lcs2;->mDeferStart:Z

    if-eqz p0, :cond_13

    iget p0, v0, Lcs2;->mState:I

    if-ge p0, v3, :cond_13

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_13
    invoke-static {v7}, Lus2;->F(I)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    return v1
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Ldt2;->c:Lcs2;

    iget-boolean v1, v0, Lcs2;->mFromLayout:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Lus2;->F(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "savedInstanceState"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcs2;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v0, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v3, v5

    goto/16 :goto_2

    :cond_3
    iget v5, v0, Lcs2;->mContainerId:I

    if-eqz v5, :cond_7

    const/4 v3, -0x1

    if-eq v5, v3, :cond_6

    iget-object v3, v0, Lcs2;->mFragmentManager:Lus2;

    iget-object v3, v3, Lus2;->u:Lhs2;

    invoke-virtual {v3, v5}, Lhs2;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    iget-boolean v5, v0, Lcs2;->mRestored:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcs2;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, v0, Lcs2;->mContainerId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget v2, v0, Lcs2;->mContainerId:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") for fragment "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v5, v3, Lis2;

    if-nez v5, :cond_7

    sget-object v5, Lgt2;->a:Lft2;

    new-instance v5, Lnf9;

    invoke-direct {v5, v0, v3}, Lnf9;-><init>(Lcs2;Landroid/view/ViewGroup;)V

    invoke-static {v5}, Lgt2;->c(Li99;)V

    invoke-static {v0}, Lgt2;->a(Lcs2;)Lft2;

    move-result-object v6

    iget-object v7, v6, Lft2;->a:Ljava/util/Set;

    sget-object v8, Let2;->DETECT_WRONG_FRAGMENT_CONTAINER:Let2;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Lnf9;

    invoke-static {v6, v7, v8}, Lgt2;->e(Lft2;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6, v5}, Lgt2;->b(Lft2;Li99;)V

    goto :goto_2

    :cond_6
    const-string p0, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {p0, v0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_2
    iput-object v3, v0, Lcs2;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v3, v2}, Lcs2;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcs2;->mView:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lus2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lcs2;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Lcs2;->mView:Landroid/view/View;

    const v5, 0x7f0a0115

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ldt2;->a()V

    :cond_9
    iget-boolean v1, v0, Lcs2;->mHidden:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcs2;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Lcs2;->mView:Landroid/view/View;

    sget-object v3, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v3, v0, Lcs2;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-static {v3}, Lr79;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_b
    new-instance v1, Lmf;

    invoke-direct {v1, v3, v4}, Lmf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v0}, Lcs2;->performViewCreated()V

    iget-object p0, p0, Ldt2;->a:Lsv1;

    invoke-virtual {p0, v2}, Lsv1;->A(Z)V

    iget-object p0, v0, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcs2;->setPostOnViewCreatedAlpha(F)V

    iget-object v1, v0, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    if-nez p0, :cond_d

    iget-object p0, v0, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0, p0}, Lcs2;->setFocusedView(Landroid/view/View;)V

    invoke-static {v4}, Lus2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object p0, v0, Lcs2;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v4, v0, Lcs2;->mState:I

    return-void
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x3

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v1

    iget-object v2, p0, Ldt2;->c:Lcs2;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, v2, Lcs2;->mRemoving:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcs2;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v5, 0x0

    iget-object v6, p0, Ldt2;->b:Lyg0;

    if-eqz v1, :cond_2

    iget-boolean v7, v2, Lcs2;->mBeingSaved:Z

    if-nez v7, :cond_2

    iget-object v7, v2, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lyg0;->P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    if-nez v1, :cond_7

    iget-object v7, v6, Lyg0;->u:Ljava/lang/Object;

    check-cast v7, Lys2;

    iget-object v8, v7, Lys2;->b:Ljava/util/HashMap;

    iget-object v9, v2, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v8, v7, Lys2;->e:Z

    if-eqz v8, :cond_4

    iget-boolean v7, v7, Lys2;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v4

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v2, Lcs2;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {v6, p0}, Lyg0;->v(Ljava/lang/String;)Lcs2;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-boolean v0, p0, Lcs2;->mRetainInstance:Z

    if-eqz v0, :cond_6

    iput-object p0, v2, Lcs2;->mTarget:Lcs2;

    :cond_6
    iput v3, v2, Lcs2;->mState:I

    return-void

    :cond_7
    :goto_3
    iget-object v7, v2, Lcs2;->mHost:Ljs2;

    instance-of v8, v7, Lt89;

    if-eqz v8, :cond_8

    iget-object v4, v6, Lyg0;->u:Ljava/lang/Object;

    check-cast v4, Lys2;

    iget-boolean v4, v4, Lys2;->f:Z

    goto :goto_4

    :cond_8
    iget-object v7, v7, Ljs2;->r:Ldp;

    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v7

    xor-int/2addr v4, v7

    :goto_4
    if-eqz v1, :cond_9

    iget-boolean v1, v2, Lcs2;->mBeingSaved:Z

    if-eqz v1, :cond_a

    :cond_9
    if-eqz v4, :cond_c

    :cond_a
    iget-object v1, v6, Lyg0;->u:Ljava/lang/Object;

    check-cast v1, Lys2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v0, v2, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lys2;->f(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Lcs2;->performDestroy()V

    iget-object v0, p0, Ldt2;->a:Lsv1;

    invoke-virtual {v0, v3}, Lsv1;->r(Z)V

    invoke-virtual {v6}, Lyg0;->z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt2;

    if-eqz v1, :cond_d

    iget-object v1, v1, Ldt2;->c:Lcs2;

    iget-object v3, v2, Lcs2;->mWho:Ljava/lang/String;

    iget-object v4, v1, Lcs2;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-object v2, v1, Lcs2;->mTarget:Lcs2;

    iput-object v5, v1, Lcs2;->mTargetWho:Ljava/lang/String;

    goto :goto_5

    :cond_e
    iget-object v0, v2, Lcs2;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Lyg0;->v(Ljava/lang/String;)Lcs2;

    move-result-object v0

    iput-object v0, v2, Lcs2;->mTarget:Lcs2;

    :cond_f
    invoke-virtual {v6, p0}, Lyg0;->J(Ldt2;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v0

    iget-object v1, p0, Ldt2;->c:Lcs2;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcs2;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Lcs2;->performDestroyView()V

    iget-object p0, p0, Ldt2;->a:Lsv1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsv1;->B(Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Lcs2;->mContainer:Landroid/view/ViewGroup;

    iput-object p0, v1, Lcs2;->mView:Landroid/view/View;

    iput-object p0, v1, Lcs2;->mViewLifecycleOwner:Lxt2;

    iget-object v2, v1, Lcs2;->mViewLifecycleOwnerLiveData:Lwg5;

    invoke-virtual {v2, p0}, Lwg5;->d(Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcs2;->mInLayout:Z

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v1

    iget-object v2, p0, Ldt2;->c:Lcs2;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Lcs2;->performDetach()V

    iget-object v1, p0, Ldt2;->a:Lsv1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lsv1;->s(Z)V

    const/4 v1, -0x1

    iput v1, v2, Lcs2;->mState:I

    const/4 v1, 0x0

    iput-object v1, v2, Lcs2;->mHost:Ljs2;

    iput-object v1, v2, Lcs2;->mParentFragment:Lcs2;

    iput-object v1, v2, Lcs2;->mFragmentManager:Lus2;

    iget-boolean v1, v2, Lcs2;->mRemoving:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcs2;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Ldt2;->b:Lyg0;

    iget-object p0, p0, Lyg0;->u:Ljava/lang/Object;

    check-cast p0, Lys2;

    iget-object v1, p0, Lys2;->b:Ljava/util/HashMap;

    iget-object v3, v2, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lys2;->e:Z

    if-eqz v1, :cond_3

    iget-boolean p0, p0, Lys2;->f:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    invoke-static {v0}, Lus2;->F(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Lcs2;->initState()V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ldt2;->c:Lcs2;

    iget-boolean v1, v0, Lcs2;->mFromLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcs2;->mInLayout:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcs2;->mPerformedCreateView:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lus2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcs2;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcs2;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v0, Lcs2;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Lcs2;->mView:Landroid/view/View;

    const v3, 0x7f0a0115

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcs2;->mHidden:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcs2;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Lcs2;->performViewCreated()V

    iget-object p0, p0, Ldt2;->a:Lsv1;

    invoke-virtual {p0, v2}, Lsv1;->A(Z)V

    const/4 p0, 0x2

    iput p0, v0, Lcs2;->mState:I

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    iget-boolean v0, p0, Ldt2;->d:Z

    const/4 v1, 0x2

    iget-object v2, p0, Ldt2;->c:Lcs2;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lus2;->F(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldt2;->d:Z

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ldt2;->c()I

    move-result v5

    iget v6, v2, Lcs2;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, p0, Ldt2;->b:Lyg0;

    const/4 v8, 0x3

    if-eq v5, v6, :cond_13

    iget-object v4, p0, Ldt2;->a:Lsv1;

    if-le v5, v6, :cond_a

    add-int/lit8 v6, v6, 0x1

    const-string v5, "savedInstanceState"

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ldt2;->k()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v4, 0x6

    iput v4, v2, Lcs2;->mState:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v8}, Lus2;->F(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v2}, Lcs2;->performStart()V

    invoke-virtual {v4, v3}, Lsv1;->y(Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v2, Lcs2;->mView:Landroid/view/View;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v5

    invoke-static {v4, v5}, Lgh1;->h(Landroid/view/ViewGroup;Lus2;)Lgh1;

    move-result-object v4

    iget-object v5, v2, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Lgx7;->from(I)Lgx7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lus2;->F(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    sget-object v6, Ldx7;->ADDING:Ldx7;

    invoke-virtual {v4, v5, v6, p0}, Lgh1;->b(Lgx7;Ldx7;Ldt2;)V

    :cond_4
    const/4 v4, 0x4

    iput v4, v2, Lcs2;->mState:I

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v8}, Lus2;->F(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v6, v2, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_6
    invoke-virtual {v2, v7}, Lcs2;->performActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Lsv1;->o(Z)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0}, Ldt2;->h()V

    invoke-virtual {p0}, Ldt2;->d()V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v8}, Lus2;->F(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget-object v6, v2, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_8
    iget-boolean v5, v2, Lcs2;->mIsCreated:Z

    if-nez v5, :cond_9

    invoke-virtual {v4, v3}, Lsv1;->v(Z)V

    invoke-virtual {v2, v7}, Lcs2;->performCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, Lsv1;->q(Z)V

    goto/16 :goto_2

    :cond_9
    iput v0, v2, Lcs2;->mState:I

    invoke-virtual {v2}, Lcs2;->restoreChildFragmentState()V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0}, Ldt2;->b()V

    goto/16 :goto_2

    :cond_a
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v8}, Lus2;->F(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    invoke-virtual {v2}, Lcs2;->performPause()V

    invoke-virtual {v4, v3}, Lsv1;->t(Z)V

    goto/16 :goto_2

    :pswitch_9
    const/4 v4, 0x5

    iput v4, v2, Lcs2;->mState:I

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v8}, Lus2;->F(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    invoke-virtual {v2}, Lcs2;->performStop()V

    invoke-virtual {v4, v3}, Lsv1;->z(Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v8}, Lus2;->F(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    iget-boolean v4, v2, Lcs2;->mBeingSaved:Z

    if-eqz v4, :cond_e

    iget-object v4, v2, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Ldt2;->l()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lyg0;->P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    :cond_e
    iget-object v4, v2, Lcs2;->mView:Landroid/view/View;

    if-eqz v4, :cond_f

    iget-object v4, v2, Lcs2;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v4, :cond_f

    invoke-virtual {p0}, Ldt2;->m()V

    :cond_f
    :goto_1
    iget-object v4, v2, Lcs2;->mView:Landroid/view/View;

    if-eqz v4, :cond_11

    iget-object v4, v2, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v5

    invoke-static {v4, v5}, Lgh1;->h(Landroid/view/ViewGroup;Lus2;)Lgh1;

    move-result-object v4

    invoke-static {v1}, Lus2;->F(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    sget-object v5, Lgx7;->REMOVED:Lgx7;

    sget-object v6, Ldx7;->REMOVING:Ldx7;

    invoke-virtual {v4, v5, v6, p0}, Lgh1;->b(Lgx7;Ldx7;Ldt2;)V

    :cond_11
    iput v8, v2, Lcs2;->mState:I

    goto :goto_2

    :pswitch_c
    iput-boolean v3, v2, Lcs2;->mInLayout:Z

    iput v1, v2, Lcs2;->mState:I

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0}, Ldt2;->f()V

    iput v0, v2, Lcs2;->mState:I

    goto :goto_2

    :pswitch_e
    iget-boolean v4, v2, Lcs2;->mBeingSaved:Z

    if-eqz v4, :cond_12

    iget-object v4, v2, Lcs2;->mWho:Ljava/lang/String;

    iget-object v5, v7, Lyg0;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_12

    iget-object v4, v2, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Ldt2;->l()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lyg0;->P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_12
    invoke-virtual {p0}, Ldt2;->e()V

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0}, Ldt2;->g()V

    :goto_2
    move v4, v0

    goto/16 :goto_0

    :cond_13
    if-nez v4, :cond_17

    const/4 v4, -0x1

    if-ne v6, v4, :cond_17

    iget-boolean v4, v2, Lcs2;->mRemoving:Z

    if-eqz v4, :cond_17

    invoke-virtual {v2}, Lcs2;->isInBackStack()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v2, Lcs2;->mBeingSaved:Z

    if-nez v4, :cond_17

    invoke-static {v8}, Lus2;->F(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    iget-object v4, v7, Lyg0;->u:Ljava/lang/Object;

    check-cast v4, Lys2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lus2;->F(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_15
    iget-object v5, v2, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lys2;->f(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lyg0;->J(Ldt2;)V

    invoke-static {v8}, Lus2;->F(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_16
    invoke-virtual {v2}, Lcs2;->initState()V

    :cond_17
    iget-boolean v4, v2, Lcs2;->mHiddenChanged:Z

    if-eqz v4, :cond_1d

    iget-object v4, v2, Lcs2;->mView:Landroid/view/View;

    if-eqz v4, :cond_1b

    iget-object v4, v2, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v5

    invoke-static {v4, v5}, Lgh1;->h(Landroid/view/ViewGroup;Lus2;)Lgh1;

    move-result-object v4

    iget-boolean v5, v2, Lcs2;->mHidden:Z

    if-eqz v5, :cond_19

    invoke-static {v1}, Lus2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_18
    sget-object v1, Lgx7;->GONE:Lgx7;

    sget-object v5, Ldx7;->NONE:Ldx7;

    invoke-virtual {v4, v1, v5, p0}, Lgh1;->b(Lgx7;Ldx7;Ldt2;)V

    goto :goto_3

    :cond_19
    invoke-static {v1}, Lus2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1a
    sget-object v1, Lgx7;->VISIBLE:Lgx7;

    sget-object v5, Ldx7;->NONE:Ldx7;

    invoke-virtual {v4, v1, v5, p0}, Lgh1;->b(Lgx7;Ldx7;Ldt2;)V

    :cond_1b
    :goto_3
    iget-object v1, v2, Lcs2;->mFragmentManager:Lus2;

    if-eqz v1, :cond_1c

    iget-boolean v4, v2, Lcs2;->mAdded:Z

    if-eqz v4, :cond_1c

    invoke-static {v2}, Lus2;->G(Lcs2;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iput-boolean v0, v1, Lus2;->D:Z

    :cond_1c
    iput-boolean v3, v2, Lcs2;->mHiddenChanged:Z

    iget-boolean v0, v2, Lcs2;->mHidden:Z

    invoke-virtual {v2, v0}, Lcs2;->onHiddenChanged(Z)V

    iget-object v0, v2, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {v0}, Lus2;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1d
    iput-boolean v3, p0, Ldt2;->d:Z

    return-void

    :goto_4
    iput-boolean v3, p0, Ldt2;->d:Z

    throw v0

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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 2

    iget-object p0, p0, Ldt2;->c:Lcs2;

    iget-object v0, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "viewState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcs2;->mSavedViewState:Landroid/util/SparseArray;

    iget-object p1, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcs2;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbt2;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lbt2;->B:Ljava/lang/String;

    iput-object v0, p0, Lcs2;->mTargetWho:Ljava/lang/String;

    iget v0, p1, Lbt2;->C:I

    iput v0, p0, Lcs2;->mTargetRequestCode:I

    iget-object v0, p0, Lcs2;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcs2;->mUserVisibleHint:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcs2;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lbt2;->D:Z

    iput-boolean p1, p0, Lcs2;->mUserVisibleHint:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcs2;->mUserVisibleHint:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs2;->mDeferStart:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v0

    iget-object v1, p0, Ldt2;->c:Lcs2;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Lcs2;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcs2;->mView:Landroid/view/View;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v1, Lcs2;->mView:Landroid/view/View;

    if-ne v2, v3, :cond_2

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x2

    invoke-static {v2}, Lus2;->F(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcs2;->setFocusedView(Landroid/view/View;)V

    invoke-virtual {v1}, Lcs2;->performResume()V

    iget-object v2, p0, Ldt2;->a:Lsv1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsv1;->w(Z)V

    iget-object p0, p0, Ldt2;->b:Lyg0;

    iget-object v2, v1, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lyg0;->P(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v0, v1, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v0, v1, Lcs2;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v0, v1, Lcs2;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final l()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ldt2;->c:Lcs2;

    iget v2, v1, Lcs2;->mState:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Lbt2;

    invoke-direct {v2, v1}, Lbt2;-><init>(Lcs2;)V

    const-string v4, "state"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Lcs2;->mState:I

    if-le v2, v3, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcs2;->performSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Ldt2;->a:Lsv1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsv1;->x(Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lcs2;->mSavedStateRegistryController:Le37;

    invoke-virtual {v3, v2}, Le37;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {v2}, Lus2;->R()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Lcs2;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ldt2;->m()V

    :cond_4
    iget-object p0, v1, Lcs2;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, Lcs2;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, Lcs2;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object p0, p0, Ldt2;->c:Lcs2;

    iget-object v0, p0, Lcs2;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcs2;->mView:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Lcs2;->mSavedViewState:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    iget-object v1, v1, Lxt2;->v:Le37;

    invoke-virtual {v1, v0}, Le37;->c(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lcs2;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

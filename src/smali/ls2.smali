.class public final Lls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final c:Lus2;


# direct methods
.method public constructor <init>(Lus2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls2;->c:Lus2;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-class v0, Lis2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lls2;->c:Lus2;

    if-eqz v0, :cond_0

    new-instance p0, Lis2;

    invoke-direct {p0, p3, p4, v1}, Lis2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lus2;)V

    return-object p0

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lrn6;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_0
    invoke-static {v2, p2}, Lps2;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v9, Lcs2;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_4
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    invoke-virtual {v1, v6}, Lus2;->A(I)Lcs2;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v8}, Lus2;->B(Ljava/lang/String;)Lcs2;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    if-eq v3, v5, :cond_9

    invoke-virtual {v1, v3}, Lus2;->A(I)Lcs2;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_b

    invoke-virtual {v1}, Lus2;->D()Lps2;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p3, v2, Lps2;->a:Lus2;

    iget-object p3, p3, Lus2;->t:Ljs2;

    iget-object p3, p3, Ljs2;->r:Ldp;

    invoke-static {p3, p2, v0}, Lcs2;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcs2;

    move-result-object v2

    iput-boolean v4, v2, Lcs2;->mFromLayout:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_3

    :cond_a
    move p3, v3

    :goto_3
    iput p3, v2, Lcs2;->mFragmentId:I

    iput v3, v2, Lcs2;->mContainerId:I

    iput-object v8, v2, Lcs2;->mTag:Ljava/lang/String;

    iput-boolean v4, v2, Lcs2;->mInLayout:Z

    iput-object v1, v2, Lcs2;->mFragmentManager:Lus2;

    iget-object p3, v1, Lus2;->t:Ljs2;

    iput-object p3, v2, Lcs2;->mHost:Ljs2;

    iget-object p3, p3, Ljs2;->r:Ldp;

    iget-object v3, v2, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p3, p4, v3}, Lcs2;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lus2;->a(Lcs2;)Ldt2;

    move-result-object p3

    invoke-static {v7}, Lus2;->F(I)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {v2}, Lcs2;->toString()Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-boolean p3, v2, Lcs2;->mInLayout:Z

    if-nez p3, :cond_11

    iput-boolean v4, v2, Lcs2;->mInLayout:Z

    iput-object v1, v2, Lcs2;->mFragmentManager:Lus2;

    iget-object p3, v1, Lus2;->t:Ljs2;

    iput-object p3, v2, Lcs2;->mHost:Ljs2;

    iget-object p3, p3, Ljs2;->r:Ldp;

    iget-object v3, v2, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p3, p4, v3}, Lcs2;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lus2;->f(Lcs2;)Ldt2;

    move-result-object p3

    invoke-static {v7}, Lus2;->F(I)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {v2}, Lcs2;->toString()Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lgt2;->a:Lft2;

    new-instance p4, Lht2;

    invoke-direct {p4, v2, p1}, Lht2;-><init>(Lcs2;Landroid/view/ViewGroup;)V

    invoke-static {p4}, Lgt2;->c(Li99;)V

    invoke-static {v2}, Lgt2;->a(Lcs2;)Lft2;

    move-result-object v1

    iget-object v3, v1, Lft2;->a:Ljava/util/Set;

    sget-object v4, Let2;->DETECT_FRAGMENT_TAG_USAGE:Let2;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lht2;

    invoke-static {v1, v3, v4}, Lgt2;->e(Lft2;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v1, p4}, Lgt2;->b(Lft2;Li99;)V

    :cond_d
    iput-object p1, v2, Lcs2;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Ldt2;->i()V

    invoke-virtual {p3}, Ldt2;->h()V

    iget-object p1, v2, Lcs2;->mView:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v6, :cond_e

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object p1, v2, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, v2, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, v2, Lcs2;->mView:Landroid/view/View;

    new-instance p2, Lks2;

    invoke-direct {p2, p0, p3}, Lks2;-><init>(Lls2;Ldt2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, v2, Lcs2;->mView:Landroid/view/View;

    return-object p0

    :cond_10
    const-string p0, "Fragment "

    const-string p1, " did not create a view."

    invoke-static {p0, p2, p1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Duplicate id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tag "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", or parent id 0x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with another fragment for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 411
    invoke-virtual {p0, v0, p1, p2, p3}, Lls2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lcs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lak4;
.implements Lt89;
.implements Lf13;
.implements Lg37;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Lyr2;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Lus2;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Lq89;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Lus2;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Ljs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljs2;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Lck4;

.field mMaxState:Lpj4;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Las2;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Lcs2;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Las2;

.field mSavedStateRegistryController:Le37;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Lcs2;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Lxt2;

.field mViewLifecycleOwnerLiveData:Lwg5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg5;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcs2;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcs2;->mState:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcs2;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcs2;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Lcs2;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    new-instance v0, Lvs2;

    invoke-direct {v0}, Lus2;-><init>()V

    iput-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs2;->mMenuVisible:Z

    iput-boolean v0, p0, Lcs2;->mUserVisibleHint:Z

    new-instance v0, Lur2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lur2;-><init>(Lcs2;B)V

    iput-object v0, p0, Lcs2;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    sget-object v0, Lpj4;->RESUMED:Lpj4;

    iput-object v0, p0, Lcs2;->mMaxState:Lpj4;

    new-instance v0, Lwg5;

    invoke-direct {v0}, Lvm4;-><init>()V

    iput-object v0, p0, Lcs2;->mViewLifecycleOwnerLiveData:Lwg5;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcs2;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcs2;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    new-instance v0, Lvr2;

    invoke-direct {v0, p0}, Lvr2;-><init>(Lcs2;)V

    iput-object v0, p0, Lcs2;->mSavedStateAttachListener:Las2;

    invoke-virtual {p0}, Lcs2;->d()V

    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Lcs2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, p1, v0}, Lcs2;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcs2;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcs2;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Lps2;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs2;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Lcs2;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    return-object p0

    :goto_0
    new-instance p2, Lzr2;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v1, p1, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lzr2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_1
    new-instance p2, Lzr2;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v1, p1, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lzr2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_2
    new-instance p2, Lzr2;

    invoke-static {v1, p1, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lzr2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, Lzr2;

    invoke-static {v1, p1, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lzr2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method public final a()Lyr2;
    .locals 3

    iget-object v0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez v0, :cond_0

    new-instance v0, Lyr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lyr2;->i:Ljava/lang/Object;

    sget-object v2, Lcs2;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v2, v0, Lyr2;->j:Ljava/lang/Object;

    iput-object v1, v0, Lyr2;->k:Ljava/lang/Object;

    iput-object v2, v0, Lyr2;->l:Ljava/lang/Object;

    iput-object v1, v0, Lyr2;->m:Ljava/lang/Object;

    iput-object v2, v0, Lyr2;->n:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lyr2;->q:F

    iput-object v1, v0, Lyr2;->r:Landroid/view/View;

    iput-object v0, p0, Lcs2;->mAnimationInfo:Lyr2;

    :cond_0
    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcs2;->mMaxState:Lpj4;

    sget-object v1, Lpj4;->INITIALIZED:Lpj4;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcs2;->mParentFragment:Lcs2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lcs2;->mParentFragment:Lcs2;

    invoke-virtual {p0}, Lcs2;->b()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public final c(Z)Lcs2;
    .locals 3

    if-eqz p1, :cond_0

    sget-object p1, Lgt2;->a:Lft2;

    new-instance p1, Liw2;

    invoke-direct {p1, p0}, Liw2;-><init>(Lcs2;)V

    invoke-static {p1}, Lgt2;->c(Li99;)V

    invoke-static {p0}, Lgt2;->a(Lcs2;)Lft2;

    move-result-object v0

    iget-object v1, v0, Lft2;->a:Ljava/util/Set;

    sget-object v2, Let2;->DETECT_TARGET_FRAGMENT_USAGE:Let2;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Liw2;

    invoke-static {v0, v1, v2}, Lgt2;->e(Lft2;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lgt2;->b(Lft2;Li99;)V

    :cond_0
    iget-object p1, p0, Lcs2;->mTarget:Lcs2;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcs2;->mFragmentManager:Lus2;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcs2;->mTargetWho:Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lus2;->c:Lyg0;

    invoke-virtual {p1, p0}, Lyg0;->v(Ljava/lang/String;)Lcs2;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public callStartTransitionListener(Z)V
    .locals 3

    iget-object v0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyr2;->s:Z

    :cond_0
    iget-object v0, p0, Lcs2;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcs2;->mFragmentManager:Lus2;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lgh1;->h(Landroid/view/ViewGroup;Lus2;)Lgh1;

    move-result-object v0

    invoke-virtual {v0}, Lgh1;->i()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcs2;->mHost:Ljs2;

    iget-object p1, p1, Ljs2;->s:Landroid/os/Handler;

    new-instance v1, Ld6;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ld6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgh1;->d()V

    :goto_0
    iget-object p1, p0, Lcs2;->mPostponedHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcs2;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcs2;->mPostponedHandler:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public createFragmentContainer()Lhs2;
    .locals 1

    new-instance v0, Lwr2;

    invoke-direct {v0, p0}, Lwr2;-><init>(Lcs2;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lck4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lck4;-><init>(Lak4;Z)V

    iput-object v0, p0, Lcs2;->mLifecycleRegistry:Lck4;

    new-instance v0, Lf37;

    new-instance v1, Ld37;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1}, Lf37;-><init>(Lg37;Ld37;)V

    new-instance v1, Le37;

    invoke-direct {v1, v0}, Le37;-><init>(Lf37;)V

    iput-object v1, p0, Lcs2;->mSavedStateRegistryController:Le37;

    const/4 v0, 0x0

    iput-object v0, p0, Lcs2;->mDefaultFactory:Lq89;

    iget-object v0, p0, Lcs2;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Lcs2;->mSavedStateAttachListener:Las2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcs2;->mSavedStateAttachListener:Las2;

    iget v1, p0, Lcs2;->mState:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Las2;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lcs2;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcs2;->mFragmentId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcs2;->mContainerId:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcs2;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcs2;->mState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcs2;->mBackStackNesting:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcs2;->mAdded:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcs2;->mRemoving:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcs2;->mFromLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcs2;->mInLayout:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcs2;->mHidden:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcs2;->mDetached:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcs2;->mMenuVisible:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcs2;->mHasMenu:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcs2;->mRetainInstance:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcs2;->mUserVisibleHint:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcs2;->mHost:Ljs2;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcs2;->mHost:Ljs2;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcs2;->mParentFragment:Lcs2;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcs2;->mParentFragment:Lcs2;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcs2;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcs2;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcs2;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcs2;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcs2;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcs2;->mSavedViewRegistryState:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcs2;->c(Z)Lcs2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mTarget="

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mTargetRequestCode="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcs2;->mTargetRequestCode:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mPopDirection="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcs2;->getPopDirection()Z

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Lcs2;->getEnterAnim()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcs2;->getEnterAnim()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Lcs2;->getExitAnim()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcs2;->getExitAnim()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Lcs2;->getPopEnterAnim()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopEnterAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcs2;->getPopEnterAnim()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Lcs2;->getPopExitAnim()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "getPopExitAnim="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcs2;->getPopExitAnim()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v1, p0, Lcs2;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mContainer="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcs2;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcs2;->mView:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mView="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lcs2;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mAnimatingAway="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcs2;->getAnimatingAway()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Lcs2;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {p0}, Lt89;->getViewModelStore()Ls89;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf81;->b:Lf81;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyg0;

    sget-object v4, Lrn4;->c:Lxs2;

    invoke-direct {v3, v1, v4, v2}, Lyg0;-><init>(Ls89;Lq89;Lh81;)V

    const-class v1, Lrn4;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v1}, Lwo0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lyg0;->C(Lwo0;Ljava/lang/String;)Lm89;

    move-result-object v1

    check-cast v1, Lrn4;

    iget-object v1, v1, Lrn4;->b:Lww7;

    invoke-virtual {v1}, Lww7;->d()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loaders:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lww7;->d()I

    move-result v2

    if-gtz v2, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {v1, v0}, Lww7;->e(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lww7;->b(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_11
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    const-string v0, "  "

    invoke-static {p1, v0}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lus2;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ll6;Lsu2;Lk6;)Ltr2;
    .locals 8

    iget v0, p0, Lcs2;->mState:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lxr2;

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lxr2;-><init>(Lcs2;Lsu2;Ljava/util/concurrent/atomic/AtomicReference;Ll6;Lk6;)V

    iget p0, v3, Lcs2;->mState:I

    if-ltz p0, :cond_0

    invoke-virtual {v2}, Lxr2;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lcs2;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance p0, Ltr2;

    invoke-direct {p0, v5}, Ltr2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object p0

    :cond_1
    move-object v3, p0

    const-string p0, "Fragment "

    const-string p1, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-static {p0, v3, p1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Lcs2;
    .locals 1

    iget-object v0, p0, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    iget-object p0, p0, Lus2;->c:Lyg0;

    invoke-virtual {p0, p1}, Lyg0;->x(Ljava/lang/String;)Lcs2;

    move-result-object p0

    return-object p0
.end method

.method public generateActivityResultKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fragment_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcs2;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getActivity()Lfs2;
    .locals 0

    iget-object p0, p0, Lcs2;->mHost:Ljs2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljs2;->c:Ldp;

    return-object p0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyr2;->p:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyr2;->o:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getAnimatingAway()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcs2;->mArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getChildFragmentManager()Lus2;
    .locals 2

    iget-object v0, p0, Lcs2;->mHost:Ljs2;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    return-object p0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " has not been attached yet."

    invoke-static {v0, p0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcs2;->mHost:Ljs2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Ljs2;->r:Ldp;

    return-object p0
.end method

.method public getDefaultViewModelCreationExtras()Lh81;
    .locals 4

    invoke-virtual {p0}, Lcs2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lus2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcs2;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v1, Lng5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lng5;-><init>(I)V

    iget-object v2, v1, Lh81;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    sget-object v3, Lp89;->d:Lt29;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Loc1;->z0:Lpw6;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loc1;->A0:Lpw6;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcs2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Loc1;->B0:Lpw6;

    invoke-virtual {p0}, Lcs2;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Lq89;
    .locals 3

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcs2;->mDefaultFactory:Lq89;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcs2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Lus2;->F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcs2;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    new-instance v0, Lh37;

    invoke-virtual {p0}, Lcs2;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lh37;-><init>(Landroid/app/Application;Lg37;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcs2;->mDefaultFactory:Lq89;

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public getEnterAnim()I
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lyr2;->b:I

    return p0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyr2;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public getEnterTransitionCallback()Loj7;
    .locals 1

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getExitAnim()I
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lyr2;->c:I

    return p0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyr2;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public getExitTransitionCallback()Loj7;
    .locals 1

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getFocusedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyr2;->r:Landroid/view/View;

    return-object p0
.end method

.method public final getFragmentManager()Lus2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcs2;->mFragmentManager:Lus2;

    return-object p0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcs2;->mHost:Ljs2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Les2;

    iget-object p0, p0, Les2;->u:Ldp;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcs2;->mFragmentId:I

    return p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 31
    iget-object v0, p0, Lcs2;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcs2;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, Lcs2;->mHost:Ljs2;

    if-eqz p1, :cond_0

    check-cast p1, Les2;

    iget-object p1, p1, Les2;->u:Ldp;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    iget-object p0, p0, Lus2;->f:Lls2;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    const-string p0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLifecycle()Lrj4;
    .locals 0

    iget-object p0, p0, Lcs2;->mLifecycleRegistry:Lck4;

    return-object p0
.end method

.method public getLoaderManager()Lqn4;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lsn4;

    invoke-interface {p0}, Lt89;->getViewModelStore()Ls89;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lsn4;-><init>(Lak4;Ls89;)V

    return-object v0
.end method

.method public getNextTransition()I
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lyr2;->f:I

    return p0
.end method

.method public final getParentFragment()Lcs2;
    .locals 0

    iget-object p0, p0, Lcs2;->mParentFragment:Lcs2;

    return-object p0
.end method

.method public final getParentFragmentManager()Lus2;
    .locals 2

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not associated with a fragment manager."

    invoke-static {v0, p0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPopDirection()Z
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lyr2;->a:Z

    return p0
.end method

.method public getPopEnterAnim()I
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lyr2;->d:I

    return p0
.end method

.method public getPopExitAnim()I
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lyr2;->e:I

    return p0
.end method

.method public getPostOnViewCreatedAlpha()F
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Lyr2;->q:F

    return p0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lyr2;->l:Ljava/lang/Object;

    sget-object v1, Lcs2;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcs2;->getExitTransition()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lcs2;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final getRetainInstance()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lgt2;->a:Lft2;

    new-instance v0, Lgw2;

    invoke-direct {v0, p0}, Lgw2;-><init>(Lcs2;)V

    invoke-static {v0}, Lgt2;->c(Li99;)V

    invoke-static {p0}, Lgt2;->a(Lcs2;)Lft2;

    move-result-object v1

    iget-object v2, v1, Lft2;->a:Ljava/util/Set;

    sget-object v3, Let2;->DETECT_RETAIN_INSTANCE_USAGE:Let2;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lgw2;

    invoke-static {v1, v2, v3}, Lgt2;->e(Lft2;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lgt2;->b(Lft2;Li99;)V

    :cond_0
    iget-boolean p0, p0, Lcs2;->mRetainInstance:Z

    return p0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lyr2;->j:Ljava/lang/Object;

    sget-object v1, Lcs2;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcs2;->getEnterTransition()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Lc37;
    .locals 0

    iget-object p0, p0, Lcs2;->mSavedStateRegistryController:Le37;

    iget-object p0, p0, Le37;->b:Lc37;

    return-object p0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lyr2;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lyr2;->n:Ljava/lang/Object;

    sget-object v1, Lcs2;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcs2;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyr2;->g:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyr2;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcs2;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcs2;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcs2;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTargetFragment()Lcs2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcs2;->c(Z)Lcs2;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetRequestCode()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lgt2;->a:Lft2;

    new-instance v0, Lhw2;

    invoke-direct {v0, p0}, Lhw2;-><init>(Lcs2;)V

    invoke-static {v0}, Lgt2;->c(Li99;)V

    invoke-static {p0}, Lgt2;->a(Lcs2;)Lft2;

    move-result-object v1

    iget-object v2, v1, Lft2;->a:Ljava/util/Set;

    sget-object v3, Let2;->DETECT_TARGET_FRAGMENT_USAGE:Let2;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lhw2;

    invoke-static {v1, v2, v3}, Lgt2;->e(Lft2;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lgt2;->b(Lft2;Li99;)V

    :cond_0
    iget p0, p0, Lcs2;->mTargetRequestCode:I

    return p0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lcs2;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUserVisibleHint()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Lcs2;->mUserVisibleHint:Z

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcs2;->mView:Landroid/view/View;

    return-object p0
.end method

.method public getViewLifecycleOwner()Lak4;
    .locals 2

    iget-object v0, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Can\'t access the Fragment View\'s LifecycleOwner for "

    const-string v1, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-static {v0, p0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewLifecycleOwnerLiveData()Lvm4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvm4;"
        }
    .end annotation

    iget-object p0, p0, Lcs2;->mViewLifecycleOwnerLiveData:Lwg5;

    return-object p0
.end method

.method public getViewModelStore()Ls89;
    .locals 3

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcs2;->b()I

    move-result v0

    sget-object v2, Lpj4;->INITIALIZED:Lpj4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    iget-object v0, v0, Lus2;->L:Lys2;

    iget-object v0, v0, Lys2;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls89;

    if-nez v1, :cond_0

    new-instance v1, Ls89;

    invoke-direct {v1}, Ls89;-><init>()V

    iget-object p0, p0, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Can\'t access ViewModels from detached fragment"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final hasOptionsMenu()Z
    .locals 0

    iget-boolean p0, p0, Lcs2;->mHasMenu:Z

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public initState()V
    .locals 3

    invoke-virtual {p0}, Lcs2;->d()V

    iget-object v0, p0, Lcs2;->mWho:Ljava/lang/String;

    iput-object v0, p0, Lcs2;->mPreviousWho:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcs2;->mWho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs2;->mAdded:Z

    iput-boolean v0, p0, Lcs2;->mRemoving:Z

    iput-boolean v0, p0, Lcs2;->mFromLayout:Z

    iput-boolean v0, p0, Lcs2;->mInLayout:Z

    iput-boolean v0, p0, Lcs2;->mRestored:Z

    iput v0, p0, Lcs2;->mBackStackNesting:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcs2;->mFragmentManager:Lus2;

    new-instance v2, Lvs2;

    invoke-direct {v2}, Lus2;-><init>()V

    iput-object v2, p0, Lcs2;->mChildFragmentManager:Lus2;

    iput-object v1, p0, Lcs2;->mHost:Ljs2;

    iput v0, p0, Lcs2;->mFragmentId:I

    iput v0, p0, Lcs2;->mContainerId:I

    iput-object v1, p0, Lcs2;->mTag:Ljava/lang/String;

    iput-boolean v0, p0, Lcs2;->mHidden:Z

    iput-boolean v0, p0, Lcs2;->mDetached:Z

    return-void
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Lcs2;->mHost:Ljs2;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcs2;->mAdded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDetached()Z
    .locals 0

    iget-boolean p0, p0, Lcs2;->mDetached:Z

    return p0
.end method

.method public final isHidden()Z
    .locals 2

    iget-boolean v0, p0, Lcs2;->mHidden:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcs2;->mParentFragment:Lcs2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcs2;->isHidden()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isInBackStack()Z
    .locals 0

    iget p0, p0, Lcs2;->mBackStackNesting:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInLayout()Z
    .locals 0

    iget-boolean p0, p0, Lcs2;->mInLayout:Z

    return p0
.end method

.method public final isMenuVisible()Z
    .locals 2

    iget-boolean v0, p0, Lcs2;->mMenuVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcs2;->mParentFragment:Lcs2;

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcs2;->isMenuVisible()Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isPostponed()Z
    .locals 0

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lyr2;->s:Z

    return p0
.end method

.method public final isRemoving()Z
    .locals 0

    iget-boolean p0, p0, Lcs2;->mRemoving:Z

    return p0
.end method

.method public final isResumed()Z
    .locals 1

    iget p0, p0, Lcs2;->mState:I

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isStateSaved()Z
    .locals 2

    iget-object p0, p0, Lcs2;->mFragmentManager:Lus2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lus2;->E:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lus2;->F:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcs2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcs2;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcs2;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public noteStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {p0}, Lus2;->K()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x2

    invoke-static {p1}, Lus2;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcs2;->toString()Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs2;->mCalled:Z

    iget-object p1, p0, Lcs2;->mHost:Ljs2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljs2;->c:Ldp;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    invoke-virtual {p0, p1}, Lcs2;->onAttach(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onAttachFragment(Lcs2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs2;->mCalled:Z

    invoke-virtual {p0}, Lcs2;->restoreChildFragmentState()V

    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    iget v0, p0, Lus2;->s:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lus2;->E:Z

    iput-boolean v0, p0, Lus2;->F:Z

    iget-object v1, p0, Lus2;->L:Lys2;

    iput-boolean v0, v1, Lys2;->g:Z

    invoke-virtual {p0, p1}, Lus2;->t(I)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->requireActivity()Lfs2;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget p0, p0, Lcs2;->mContentLayoutId:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Lcs2;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs2;->mCalled:Z

    iget-object p1, p0, Lcs2;->mHost:Ljs2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljs2;->c:Ldp;

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    invoke-virtual {p0, p1, p2, p3}, Lcs2;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs2;->mCalled:Z

    return-void
.end method

.method public performActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {v0}, Lus2;->K()V

    const/4 v0, 0x3

    iput v0, p0, Lcs2;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcs2;->mCalled:Z

    invoke-virtual {p0, p1}, Lcs2;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcs2;->mCalled:Z

    if-eqz p1, :cond_3

    invoke-static {v0}, Lus2;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcs2;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcs2;->mView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcs2;->restoreViewState(Landroid/os/Bundle;)V

    :cond_2
    iput-object v0, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    iput-boolean v1, p0, Lus2;->E:Z

    iput-boolean v1, p0, Lus2;->F:Z

    iget-object p1, p0, Lus2;->L:Lys2;

    iput-boolean v1, p1, Lys2;->g:Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lus2;->t(I)V

    return-void

    :cond_3
    new-instance p1, Lkg8;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v0, p0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkg8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAttach()V
    .locals 3

    iget-object v0, p0, Lcs2;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Las2;

    invoke-virtual {v1}, Las2;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcs2;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    iget-object v1, p0, Lcs2;->mHost:Ljs2;

    invoke-virtual {p0}, Lcs2;->createFragmentContainer()Lhs2;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lus2;->b(Ljs2;Lhs2;Lcs2;)V

    const/4 v0, 0x0

    iput v0, p0, Lcs2;->mState:I

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    iget-object v1, p0, Lcs2;->mHost:Ljs2;

    iget-object v1, v1, Ljs2;->r:Ldp;

    invoke-virtual {p0, v1}, Lcs2;->onAttach(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcs2;->mCalled:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcs2;->mFragmentManager:Lus2;

    iget-object v1, v1, Lus2;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs2;

    invoke-interface {v2, p0}, Lzs2;->a(Lcs2;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    iput-boolean v0, p0, Lus2;->E:Z

    iput-boolean v0, p0, Lus2;->F:Z

    iget-object v1, p0, Lus2;->L:Lys2;

    iput-boolean v0, v1, Lys2;->g:Z

    invoke-virtual {p0, v0}, Lus2;->t(I)V

    return-void

    :cond_2
    new-instance v0, Lkg8;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onAttach()"

    invoke-static {v1, p0, v2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkg8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcs2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Lcs2;->mHidden:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcs2;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {p0, p1}, Lus2;->i(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performCreate(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {v0}, Lus2;->K()V

    const/4 v0, 0x1

    iput v0, p0, Lcs2;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcs2;->mCalled:Z

    iget-object v1, p0, Lcs2;->mLifecycleRegistry:Lck4;

    new-instance v2, Lrq6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lrq6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lck4;->a(Lzj4;)V

    invoke-virtual {p0, p1}, Lcs2;->onCreate(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Lcs2;->mIsCreated:Z

    iget-boolean p1, p0, Lcs2;->mCalled:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcs2;->mLifecycleRegistry:Lck4;

    sget-object p1, Loj4;->ON_CREATE:Loj4;

    invoke-virtual {p0, p1}, Lck4;->e(Loj4;)V

    return-void

    :cond_0
    new-instance p1, Lkg8;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v0, p0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkg8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Lcs2;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcs2;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcs2;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcs2;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {p0, p1, p2}, Lus2;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {v0}, Lus2;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcs2;->mPerformedCreateView:Z

    new-instance v0, Lxt2;

    invoke-virtual {p0}, Lcs2;->getViewModelStore()Ls89;

    move-result-object v1

    new-instance v2, Lsr2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, p0, v1, v2}, Lxt2;-><init>(Lcs2;Ls89;Lsr2;)V

    iput-object v0, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    invoke-virtual {p0, p1, p2, p3}, Lcs2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcs2;->mView:Landroid/view/View;

    iget-object p2, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lxt2;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Lus2;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcs2;->mView:Landroid/view/View;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcs2;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcs2;->mView:Landroid/view/View;

    iget-object p2, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a02a1

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcs2;->mView:Landroid/view/View;

    iget-object p2, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a02a4

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcs2;->mView:Landroid/view/View;

    iget-object p2, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0a02a3

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcs2;->mViewLifecycleOwnerLiveData:Lwg5;

    iget-object p0, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    invoke-virtual {p1, p0}, Lwg5;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p2, Lxt2;->u:Lck4;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    return-void

    :cond_2
    const-string p0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public performDestroy()V
    .locals 3

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {v0}, Lus2;->k()V

    iget-object v0, p0, Lcs2;->mLifecycleRegistry:Lck4;

    sget-object v1, Loj4;->ON_DESTROY:Loj4;

    invoke-virtual {v0, v1}, Lck4;->e(Loj4;)V

    const/4 v0, 0x0

    iput v0, p0, Lcs2;->mState:I

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    iput-boolean v0, p0, Lcs2;->mIsCreated:Z

    invoke-virtual {p0}, Lcs2;->onDestroy()V

    iget-boolean v0, p0, Lcs2;->mCalled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkg8;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroy()"

    invoke-static {v1, p0, v2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkg8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDestroyView()V
    .locals 5

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus2;->t(I)V

    iget-object v0, p0, Lcs2;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    invoke-virtual {v0}, Lxt2;->b()V

    iget-object v0, v0, Lxt2;->u:Lck4;

    iget-object v0, v0, Lck4;->d:Lpj4;

    sget-object v2, Lpj4;->CREATED:Lpj4;

    invoke-virtual {v0, v2}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    sget-object v2, Loj4;->ON_DESTROY:Loj4;

    invoke-virtual {v0, v2}, Lxt2;->a(Loj4;)V

    :cond_0
    iput v1, p0, Lcs2;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    invoke-virtual {p0}, Lcs2;->onDestroyView()V

    iget-boolean v1, p0, Lcs2;->mCalled:Z

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lt89;->getViewModelStore()Ls89;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf81;->b:Lf81;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyg0;

    sget-object v4, Lrn4;->c:Lxs2;

    invoke-direct {v3, v1, v4, v2}, Lyg0;-><init>(Ls89;Lq89;Lh81;)V

    const-class v1, Lrn4;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    invoke-virtual {v1}, Lwo0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lyg0;->C(Lwo0;Ljava/lang/String;)Lm89;

    move-result-object v1

    check-cast v1, Lrn4;

    iget-object v1, v1, Lrn4;->b:Lww7;

    invoke-virtual {v1}, Lww7;->d()I

    move-result v2

    if-gtz v2, :cond_1

    iput-boolean v0, p0, Lcs2;->mPerformedCreateView:Z

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lww7;->e(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lkg8;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-static {v1, p0, v2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkg8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performDetach()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcs2;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    invoke-virtual {p0}, Lcs2;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcs2;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Lcs2;->mCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    iget-boolean v1, v0, Lus2;->G:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lus2;->k()V

    new-instance v0, Lvs2;

    invoke-direct {v0}, Lus2;-><init>()V

    iput-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lkg8;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onDetach()"

    invoke-static {v1, p0, v2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkg8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Lcs2;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcs2;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public performLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcs2;->onLowMemory()V

    return-void
.end method

.method public performMultiWindowModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcs2;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Lcs2;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcs2;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcs2;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcs2;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {p0, p1}, Lus2;->o(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lcs2;->mHidden:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcs2;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcs2;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcs2;->onOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {p0, p1}, Lus2;->p(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public performPause()V
    .locals 3

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lus2;->t(I)V

    iget-object v0, p0, Lcs2;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    sget-object v1, Loj4;->ON_PAUSE:Loj4;

    invoke-virtual {v0, v1}, Lxt2;->a(Loj4;)V

    :cond_0
    iget-object v0, p0, Lcs2;->mLifecycleRegistry:Lck4;

    sget-object v1, Loj4;->ON_PAUSE:Loj4;

    invoke-virtual {v0, v1}, Lck4;->e(Loj4;)V

    const/4 v0, 0x6

    iput v0, p0, Lcs2;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    invoke-virtual {p0}, Lcs2;->onPause()V

    iget-boolean v0, p0, Lcs2;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lkg8;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onPause()"

    invoke-static {v1, p0, v2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkg8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performPictureInPictureModeChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcs2;->onPictureInPictureModeChanged(Z)V

    return-void
.end method

.method public performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Lcs2;->mHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcs2;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcs2;->mMenuVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcs2;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {p0, p1}, Lus2;->s(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public performPrimaryNavigationFragmentChanged()V
    .locals 2

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lus2;->I(Lcs2;)Z

    move-result v0

    iget-object v1, p0, Lcs2;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcs2;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcs2;->onPrimaryNavigationFragmentChanged(Z)V

    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {p0}, Lus2;->Y()V

    iget-object v0, p0, Lus2;->w:Lcs2;

    invoke-virtual {p0, v0}, Lus2;->q(Lcs2;)V

    return-void
.end method

.method public performResume()V
    .locals 4

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {v0}, Lus2;->K()V

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus2;->x(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Lcs2;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcs2;->mCalled:Z

    invoke-virtual {p0}, Lcs2;->onResume()V

    iget-boolean v2, p0, Lcs2;->mCalled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcs2;->mLifecycleRegistry:Lck4;

    sget-object v3, Loj4;->ON_RESUME:Loj4;

    invoke-virtual {v2, v3}, Lck4;->e(Loj4;)V

    iget-object v2, p0, Lcs2;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    iget-object v2, v2, Lxt2;->u:Lck4;

    invoke-virtual {v2, v3}, Lck4;->e(Loj4;)V

    :cond_0
    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    iput-boolean v1, p0, Lus2;->E:Z

    iput-boolean v1, p0, Lus2;->F:Z

    iget-object v2, p0, Lus2;->L:Lys2;

    iput-boolean v1, v2, Lys2;->g:Z

    invoke-virtual {p0, v0}, Lus2;->t(I)V

    return-void

    :cond_1
    new-instance v0, Lkg8;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onResume()"

    invoke-static {v1, p0, v2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkg8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcs2;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public performStart()V
    .locals 4

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {v0}, Lus2;->K()V

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lus2;->x(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Lcs2;->mState:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcs2;->mCalled:Z

    invoke-virtual {p0}, Lcs2;->onStart()V

    iget-boolean v2, p0, Lcs2;->mCalled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcs2;->mLifecycleRegistry:Lck4;

    sget-object v3, Loj4;->ON_START:Loj4;

    invoke-virtual {v2, v3}, Lck4;->e(Loj4;)V

    iget-object v2, p0, Lcs2;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    iget-object v2, v2, Lxt2;->u:Lck4;

    invoke-virtual {v2, v3}, Lck4;->e(Loj4;)V

    :cond_0
    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    iput-boolean v1, p0, Lus2;->E:Z

    iput-boolean v1, p0, Lus2;->F:Z

    iget-object v2, p0, Lus2;->L:Lys2;

    iput-boolean v1, v2, Lys2;->g:Z

    invoke-virtual {p0, v0}, Lus2;->t(I)V

    return-void

    :cond_1
    new-instance v0, Lkg8;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStart()"

    invoke-static {v1, p0, v2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkg8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performStop()V
    .locals 3

    iget-object v0, p0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lus2;->F:Z

    iget-object v2, v0, Lus2;->L:Lys2;

    iput-boolean v1, v2, Lys2;->g:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lus2;->t(I)V

    iget-object v0, p0, Lcs2;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    sget-object v2, Loj4;->ON_STOP:Loj4;

    invoke-virtual {v0, v2}, Lxt2;->a(Loj4;)V

    :cond_0
    iget-object v0, p0, Lcs2;->mLifecycleRegistry:Lck4;

    sget-object v2, Loj4;->ON_STOP:Loj4;

    invoke-virtual {v0, v2}, Lck4;->e(Loj4;)V

    iput v1, p0, Lcs2;->mState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    invoke-virtual {p0}, Lcs2;->onStop()V

    iget-boolean v0, p0, Lcs2;->mCalled:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lkg8;

    const-string v1, "Fragment "

    const-string v2, " did not call through to super.onStop()"

    invoke-static {v1, p0, v2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkg8;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performViewCreated()V
    .locals 2

    iget-object v0, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcs2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lus2;->t(I)V

    return-void
.end method

.method public postponeEnterTransition()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyr2;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyr2;->s:Z

    iget-object v0, p0, Lcs2;->mPostponedHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcs2;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lus2;->t:Ljs2;

    iget-object v0, v0, Ljs2;->s:Landroid/os/Handler;

    iput-object v0, p0, Lcs2;->mPostponedHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcs2;->mPostponedHandler:Landroid/os/Handler;

    :goto_0
    iget-object v1, p0, Lcs2;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcs2;->mPostponedHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcs2;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final registerForActivityResult(Ll6;Lk6;)Lq6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6;",
            "Lk6;",
            ")",
            "Lq6;"
        }
    .end annotation

    .line 12
    new-instance v0, Lda9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lda9;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, v0, p2}, Lcs2;->e(Ll6;Lsu2;Lk6;)Ltr2;

    move-result-object p0

    return-object p0
.end method

.method public final registerForActivityResult(Ll6;Lx6;Lk6;)Lq6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ll6;",
            "Lx6;",
            "Lk6;",
            ")",
            "Lq6;"
        }
    .end annotation

    new-instance v0, Lbk1;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lbk1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1, v0, p3}, Lcs2;->e(Ll6;Lsu2;Lk6;)Ltr2;

    move-result-object p0

    return-object p0
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcs2;->mHost:Ljs2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v1, v0, Lus2;->B:Lw6;

    if-eqz v1, :cond_0

    new-instance v1, Lrs2;

    iget-object p0, p0, Lcs2;->mWho:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Lrs2;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Lus2;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p0, v0, Lus2;->B:Lw6;

    invoke-virtual {p0, p1}, Lw6;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, v0, Lus2;->t:Ljs2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    const-string p1, "Fragment "

    const-string p2, " not attached to Activity"

    invoke-static {p1, p0, p2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final requireActivity()Lfs2;
    .locals 2

    invoke-virtual {p0}, Lcs2;->getActivity()Lfs2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to an activity."

    invoke-static {v0, p0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcs2;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " does not have any arguments."

    invoke-static {v0, p0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Lcs2;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to a context."

    invoke-static {v0, p0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requireFragmentManager()Lus2;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object p0

    return-object p0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcs2;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " not attached to a host."

    invoke-static {v0, p0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final requireParentFragment()Lcs2;
    .locals 3

    invoke-virtual {p0}, Lcs2;->getParentFragment()Lcs2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcs2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    const-string v0, " is not attached to any Fragment or host"

    invoke-static {v1, p0, v0}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcs2;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcs2;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v0, p0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public restoreChildFragmentState()V
    .locals 2

    iget-object v0, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcs2;->mChildFragmentManager:Lus2;

    invoke-virtual {v1, v0}, Lus2;->Q(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcs2;->mChildFragmentManager:Lus2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lus2;->E:Z

    iput-boolean v0, p0, Lus2;->F:Z

    iget-object v1, p0, Lus2;->L:Lys2;

    iput-boolean v0, v1, Lys2;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lus2;->t(I)V

    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcs2;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcs2;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcs2;->mSavedViewState:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcs2;->mCalled:Z

    invoke-virtual {p0, p1}, Lcs2;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcs2;->mCalled:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcs2;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcs2;->mViewLifecycleOwner:Lxt2;

    sget-object p1, Loj4;->ON_CREATE:Loj4;

    invoke-virtual {p0, p1}, Lxt2;->a(Loj4;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkg8;

    const-string v0, "Fragment "

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v0, p0, v1}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkg8;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lyr2;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lyr2;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public setAnimations(IIII)V
    .locals 1

    iget-object v0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object v0

    iput p1, v0, Lyr2;->b:I

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p1

    iput p2, p1, Lyr2;->c:I

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p1

    iput p3, p1, Lyr2;->d:I

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    iput p4, p0, Lyr2;->e:I

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcs2;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Fragment already added and state has been saved"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcs2;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public setEnterSharedElementCallback(Loj7;)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    iput-object p1, p0, Lyr2;->i:Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(Loj7;)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    iput-object p1, p0, Lyr2;->k:Ljava/lang/Object;

    return-void
.end method

.method public setFocusedView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    iput-object p1, p0, Lyr2;->r:Landroid/view/View;

    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcs2;->mHasMenu:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcs2;->mHasMenu:Z

    invoke-virtual {p0}, Lcs2;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcs2;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcs2;->mHost:Ljs2;

    check-cast p0, Les2;

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0}, Lnv0;->invalidateMenu()V

    :cond_0
    return-void
.end method

.method public setInitialSavedState(Lbs2;)V
    .locals 1

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbs2;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    return-void

    :cond_1
    const-string p0, "Fragment already added"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcs2;->mMenuVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcs2;->mMenuVisible:Z

    iget-boolean p1, p0, Lcs2;->mHasMenu:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcs2;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcs2;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcs2;->mHost:Ljs2;

    check-cast p0, Les2;

    iget-object p0, p0, Les2;->u:Ldp;

    invoke-virtual {p0}, Lnv0;->invalidateMenu()V

    :cond_0
    return-void
.end method

.method public setNextTransition(I)V
    .locals 1

    iget-object v0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    iput p1, p0, Lyr2;->f:I

    return-void
.end method

.method public setPopDirection(Z)V
    .locals 1

    iget-object v0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    iput-boolean p1, p0, Lyr2;->a:Z

    return-void
.end method

.method public setPostOnViewCreatedAlpha(F)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    iput p1, p0, Lyr2;->q:F

    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    iput-object p1, p0, Lyr2;->l:Ljava/lang/Object;

    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lgt2;->a:Lft2;

    new-instance v0, Lgg7;

    invoke-direct {v0, p0}, Lgg7;-><init>(Lcs2;)V

    invoke-static {v0}, Lgt2;->c(Li99;)V

    invoke-static {p0}, Lgt2;->a(Lcs2;)Lft2;

    move-result-object v1

    iget-object v2, v1, Lft2;->a:Ljava/util/Set;

    sget-object v3, Let2;->DETECT_RETAIN_INSTANCE_USAGE:Let2;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lgg7;

    invoke-static {v1, v2, v3}, Lgt2;->e(Lft2;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lgt2;->b(Lft2;Li99;)V

    :cond_0
    iput-boolean p1, p0, Lcs2;->mRetainInstance:Z

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lus2;->L:Lys2;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, Lys2;->e(Lcs2;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lys2;->g(Lcs2;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcs2;->mRetainInstanceChangedWhileDetached:Z

    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    iput-object p1, p0, Lyr2;->j:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    iput-object p1, p0, Lyr2;->m:Ljava/lang/Object;

    return-void
.end method

.method public setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    iget-object p0, p0, Lcs2;->mAnimationInfo:Lyr2;

    iput-object p1, p0, Lyr2;->g:Ljava/util/ArrayList;

    iput-object p2, p0, Lyr2;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    iput-object p1, p0, Lyr2;->n:Ljava/lang/Object;

    return-void
.end method

.method public setTargetFragment(Lcs2;I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lgt2;->a:Lft2;

    new-instance v0, Lig7;

    invoke-direct {v0, p0, p1, p2}, Lig7;-><init>(Lcs2;Lcs2;I)V

    invoke-static {v0}, Lgt2;->c(Li99;)V

    invoke-static {p0}, Lgt2;->a(Lcs2;)Lft2;

    move-result-object v1

    iget-object v2, v1, Lft2;->a:Ljava/util/Set;

    sget-object v3, Let2;->DETECT_TARGET_FRAGMENT_USAGE:Let2;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lig7;

    invoke-static {v1, v2, v3}, Lgt2;->e(Lft2;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lgt2;->b(Lft2;Li99;)V

    :cond_0
    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcs2;->mFragmentManager:Lus2;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Fragment "

    const-string p2, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {p0, p1, p2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcs2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcs2;->c(Z)Lcs2;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " would create a target cycle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Lcs2;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Lcs2;->mTarget:Lcs2;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcs2;->mFragmentManager:Lus2;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcs2;->mWho:Ljava/lang/String;

    iput-object p1, p0, Lcs2;->mTargetWho:Ljava/lang/String;

    iput-object v1, p0, Lcs2;->mTarget:Lcs2;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lcs2;->mTargetWho:Ljava/lang/String;

    iput-object p1, p0, Lcs2;->mTarget:Lcs2;

    :goto_3
    iput p2, p0, Lcs2;->mTargetRequestCode:I

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lgt2;->a:Lft2;

    new-instance v0, Ljg7;

    invoke-direct {v0, p0, p1}, Ljg7;-><init>(Lcs2;Z)V

    invoke-static {v0}, Lgt2;->c(Li99;)V

    invoke-static {p0}, Lgt2;->a(Lcs2;)Lft2;

    move-result-object v1

    iget-object v2, v1, Lft2;->a:Ljava/util/Set;

    sget-object v3, Let2;->DETECT_SET_USER_VISIBLE_HINT:Let2;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljg7;

    invoke-static {v1, v2, v3}, Lgt2;->e(Lft2;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lgt2;->b(Lft2;Li99;)V

    :cond_0
    iget-boolean v0, p0, Lcs2;->mUserVisibleHint:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget v0, p0, Lcs2;->mState:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcs2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcs2;->mIsCreated:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcs2;->mFragmentManager:Lus2;

    invoke-virtual {v0, p0}, Lus2;->f(Lcs2;)Ldt2;

    move-result-object v4

    iget-object v5, v4, Ldt2;->c:Lcs2;

    iget-boolean v6, v5, Lcs2;->mDeferStart:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lus2;->b:Z

    if-eqz v6, :cond_1

    iput-boolean v2, v0, Lus2;->H:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, v5, Lcs2;->mDeferStart:Z

    invoke-virtual {v4}, Ldt2;->i()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcs2;->mUserVisibleHint:Z

    iget v0, p0, Lcs2;->mState:I

    if-ge v0, v3, :cond_3

    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcs2;->mDeferStart:Z

    iget-object v0, p0, Lcs2;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcs2;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lcs2;->mHost:Ljs2;

    if-eqz p0, :cond_3

    check-cast p0, Les2;

    iget-object p0, p0, Les2;->u:Ldp;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-class v1, Landroid/content/pm/PackageManager;

    const-string v2, "shouldShowRequestPermissionRationale"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcs2;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcs2;->mHost:Ljs2;

    if-eqz v0, :cond_0

    iget-object p0, v0, Ljs2;->r:Ldp;

    invoke-static {p0, p1, p2}, Lj21;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p1, "Fragment "

    const-string p2, " not attached to Activity"

    invoke-static {p1, p0, p2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcs2;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcs2;->mHost:Ljs2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v0

    iget-object v1, v0, Lus2;->z:Lw6;

    if-eqz v1, :cond_1

    new-instance v1, Lrs2;

    iget-object p0, p0, Lcs2;->mWho:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Lrs2;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Lus2;->C:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string p0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, v0, Lus2;->z:Lw6;

    invoke-virtual {p0, p1}, Lw6;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, v0, Lus2;->t:Ljs2;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Ljs2;->r:Ldp;

    invoke-static {p0, p1, p3}, Lj21;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Fragment "

    const-string p2, " not attached to Activity"

    invoke-static {p1, p0, p2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v7, p7

    iget-object v1, p0, Lcs2;->mHost:Ljs2;

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v1}, Lus2;->F(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcs2;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcs2;->getParentFragmentManager()Lus2;

    move-result-object v3

    iget-object v4, v3, Lus2;->A:Lw6;

    if-eqz v4, :cond_5

    if-eqz v7, :cond_3

    if-nez p3, :cond_1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v4, p3

    :goto_0
    invoke-static {v1}, Lus2;->F(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move-object v4, p3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lw04;

    invoke-direct {v5, p1, v4, p4, p5}, Lw04;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    new-instance v4, Lrs2;

    iget-object v6, p0, Lcs2;->mWho:Ljava/lang/String;

    invoke-direct {v4, v6, p2}, Lrs2;-><init>(Ljava/lang/String;I)V

    iget-object v2, v3, Lus2;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v1}, Lus2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcs2;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, v3, Lus2;->A:Lw6;

    invoke-virtual {v0, v5}, Lw6;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v3, Lus2;->t:Ljs2;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    iget-object v0, v0, Ljs2;->c:Ldp;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lnv0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "Fragment "

    const-string v2, " not attached to Activity"

    invoke-static {v1, p0, v2}, Leg1;->i(Ljava/lang/String;Lcs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 3

    iget-object v0, p0, Lcs2;->mAnimationInfo:Lyr2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object v0

    iget-boolean v0, v0, Lyr2;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcs2;->mHost:Ljs2;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcs2;->a()Lyr2;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyr2;->s:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcs2;->mHost:Ljs2;

    iget-object v1, v1, Ljs2;->s:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcs2;->mHost:Ljs2;

    iget-object v0, v0, Ljs2;->s:Landroid/os/Handler;

    new-instance v1, Lur2;

    invoke-direct {v1, p0, v2}, Lur2;-><init>(Lcs2;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcs2;->callStartTransitionListener(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcs2;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcs2;->mFragmentId:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcs2;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcs2;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcs2;->mTag:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

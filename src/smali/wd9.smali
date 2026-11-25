.class public final Lwd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwd9;


# instance fields
.field public final a:Ltd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lsd9;->s:Lwd9;

    sput-object v0, Lwd9;->b:Lwd9;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, Lqd9;->r:Lwd9;

    sput-object v0, Lwd9;->b:Lwd9;

    return-void

    :cond_1
    sget-object v0, Ltd9;->b:Lwd9;

    sput-object v0, Lwd9;->b:Lwd9;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 148
    new-instance v0, Lsd9;

    invoke-direct {v0, p0, p1}, Lsd9;-><init>(Lwd9;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 149
    new-instance v0, Lrd9;

    invoke-direct {v0, p0, p1}, Lrd9;-><init>(Lwd9;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 150
    new-instance v0, Lqd9;

    invoke-direct {v0, p0, p1}, Lqd9;-><init>(Lwd9;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    return-void

    .line 151
    :cond_2
    new-instance v0, Lpd9;

    invoke-direct {v0, p0, p1}, Lpd9;-><init>(Lwd9;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    return-void
.end method

.method public constructor <init>(Lwd9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    iget-object p1, p1, Lwd9;->a:Ltd9;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lsd9;

    if-eqz v1, :cond_0

    new-instance v0, Lsd9;

    move-object v1, p1

    check-cast v1, Lsd9;

    invoke-direct {v0, p0, v1}, Lsd9;-><init>(Lwd9;Lsd9;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Lrd9;

    if-eqz v1, :cond_1

    new-instance v0, Lrd9;

    move-object v1, p1

    check-cast v1, Lrd9;

    invoke-direct {v0, p0, v1}, Lrd9;-><init>(Lwd9;Lrd9;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lqd9;

    if-eqz v0, :cond_2

    new-instance v0, Lqd9;

    move-object v1, p1

    check-cast v1, Lqd9;

    invoke-direct {v0, p0, v1}, Lqd9;-><init>(Lwd9;Lqd9;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lpd9;

    if-eqz v0, :cond_3

    new-instance v0, Lpd9;

    move-object v1, p1

    check-cast v1, Lpd9;

    invoke-direct {v0, p0, v1}, Lpd9;-><init>(Lwd9;Lpd9;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lod9;

    if-eqz v0, :cond_4

    new-instance v0, Lod9;

    move-object v1, p1

    check-cast v1, Lod9;

    invoke-direct {v0, p0, v1}, Lod9;-><init>(Lwd9;Lod9;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lnd9;

    if-eqz v0, :cond_5

    new-instance v0, Lnd9;

    move-object v1, p1

    check-cast v1, Lnd9;

    invoke-direct {v0, p0, v1}, Lnd9;-><init>(Lwd9;Lnd9;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lmd9;

    if-eqz v0, :cond_6

    new-instance v0, Lmd9;

    move-object v1, p1

    check-cast v1, Lmd9;

    invoke-direct {v0, p0, v1}, Lmd9;-><init>(Lwd9;Lmd9;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    goto :goto_0

    :cond_6
    new-instance v0, Ltd9;

    invoke-direct {v0, p0}, Ltd9;-><init>(Lwd9;)V

    iput-object v0, p0, Lwd9;->a:Ltd9;

    :goto_0
    invoke-virtual {p1, p0}, Ltd9;->e(Lwd9;)V

    return-void

    :cond_7
    new-instance p1, Ltd9;

    invoke-direct {p1, p0}, Ltd9;-><init>(Lwd9;)V

    iput-object p1, p0, Lwd9;->a:Ltd9;

    return-void
.end method

.method public static a(Lyy3;IIII)Lyy3;
    .locals 5

    iget v0, p0, Lyy3;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lyy3;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lyy3;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lyy3;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lyy3;->b(IIII)Lyy3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/WindowInsets;Landroid/view/View;)Lwd9;
    .locals 2

    new-instance v0, Lwd9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lwd9;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lu79;->a(Landroid/view/View;)Lwd9;

    move-result-object p0

    iget-object v1, v0, Lwd9;->a:Ltd9;

    invoke-virtual {v1, p0}, Ltd9;->t(Lwd9;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltd9;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Ltd9;->u(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lwd9;->a:Ltd9;

    instance-of v0, p0, Lmd9;

    if-eqz v0, :cond_0

    check-cast p0, Lmd9;

    iget-object p0, p0, Lmd9;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lwd9;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lwd9;

    iget-object p0, p0, Lwd9;->a:Ltd9;

    iget-object p1, p1, Lwd9;->a:Ltd9;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwd9;->a:Ltd9;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ltd9;->hashCode()I

    move-result p0

    return p0
.end method

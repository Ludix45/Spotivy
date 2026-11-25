.class public final Ld99;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final INSTANCE:Ld99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld99;

    invoke-direct {v0}, Ld99;-><init>()V

    sput-object v0, Ld99;->INSTANCE:Ld99;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ld99;->invoke(Landroid/view/View;)Lnu5;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)Lnu5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0a02a2

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lnu5;

    if-eqz p1, :cond_0

    check-cast p0, Lnu5;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

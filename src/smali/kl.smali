.class public final Lkl;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# static fields
.field public static final INSTANCE:Lkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    sput-object v0, Lkl;->INSTANCE:Lkl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lvx1;Lvx1;)Ljava/lang/Boolean;
    .locals 0

    if-ne p1, p2, :cond_0

    sget-object p0, Lvx1;->PostExit:Lvx1;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lvx1;

    check-cast p2, Lvx1;

    invoke-virtual {p0, p1, p2}, Lkl;->invoke(Lvx1;Lvx1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

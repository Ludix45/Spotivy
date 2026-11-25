.class public final Lhy1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $enter:Lrz1;

.field final synthetic $exit:Ls32;

.field final synthetic $mutableTransformState:Lvj7;


# direct methods
.method public constructor <init>(Lrz1;Ls32;Lvj7;)V
    .locals 0

    iput-object p1, p0, Lhy1;->$enter:Lrz1;

    iput-object p2, p0, Lhy1;->$exit:Ls32;

    iput-object p3, p0, Lhy1;->$mutableTransformState:Lvj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lvx1;)Ljava/lang/Float;
    .locals 2

    sget-object v0, Lgy1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhy1;->$exit:Ls32;

    check-cast p1, Lt32;

    iget-object p1, p1, Lt32;->c:Lkw8;

    iget-object p1, p1, Lkw8;->d:Lx37;

    if-eqz p1, :cond_0

    iget v1, p1, Lx37;->a:F

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhy1;->$mutableTransformState:Lvj7;

    iget v1, p0, Lvj7;->g:F

    goto :goto_0

    :cond_1
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lhy1;->$enter:Lrz1;

    check-cast p0, Lsz1;

    iget-object p0, p0, Lsz1;->b:Lkw8;

    iget-object p0, p0, Lkw8;->d:Lx37;

    if-eqz p0, :cond_3

    iget v1, p0, Lx37;->a:F

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lvx1;

    invoke-virtual {p0, p1}, Lhy1;->invoke(Lvx1;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lmm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgi2;

.field public static final b:Lgi2;

.field public static final c:Lgi2;

.field public static final d:Laf9;

.field public static final e:Laf9;

.field public static final f:Laf9;

.field public static final g:Laf9;

.field public static final h:Laf9;

.field public static final i:Laf9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgi2;

    sget-object v1, Lnl1;->Horizontal:Lnl1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lgi2;-><init>(Lnl1;F)V

    sput-object v0, Lmm7;->a:Lgi2;

    new-instance v0, Lgi2;

    sget-object v3, Lnl1;->Vertical:Lnl1;

    invoke-direct {v0, v3, v2}, Lgi2;-><init>(Lnl1;F)V

    sput-object v0, Lmm7;->b:Lgi2;

    new-instance v0, Lgi2;

    sget-object v4, Lnl1;->Both:Lnl1;

    invoke-direct {v0, v4, v2}, Lgi2;-><init>(Lnl1;F)V

    sput-object v0, Lmm7;->c:Lgi2;

    sget-object v0, Llu1;->F:Li80;

    new-instance v2, Laf9;

    new-instance v5, Lm24;

    const/16 v6, 0x1d

    invoke-direct {v5, v0, v6}, Lm24;-><init>(Ljava/lang/Object;B)V

    const/4 v7, 0x0

    invoke-direct {v2, v1, v7, v5, v0}, Laf9;-><init>(Lnl1;ZLku2;Ljava/lang/Object;)V

    sput-object v2, Lmm7;->d:Laf9;

    sget-object v0, Llu1;->E:Li80;

    new-instance v2, Laf9;

    new-instance v5, Lm24;

    invoke-direct {v5, v0, v6}, Lm24;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v1, v7, v5, v0}, Laf9;-><init>(Lnl1;ZLku2;Ljava/lang/Object;)V

    sput-object v2, Lmm7;->e:Laf9;

    sget-object v0, Llu1;->C:Lj80;

    new-instance v1, Laf9;

    new-instance v2, Lze9;

    invoke-direct {v2, v0, v7}, Lze9;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v3, v7, v2, v0}, Laf9;-><init>(Lnl1;ZLku2;Ljava/lang/Object;)V

    sput-object v1, Lmm7;->f:Laf9;

    sget-object v0, Llu1;->B:Lj80;

    new-instance v1, Laf9;

    new-instance v2, Lze9;

    invoke-direct {v2, v0, v7}, Lze9;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v3, v7, v2, v0}, Laf9;-><init>(Lnl1;ZLku2;Ljava/lang/Object;)V

    sput-object v1, Lmm7;->g:Laf9;

    sget-object v0, Llu1;->w:Lk80;

    new-instance v1, Laf9;

    new-instance v2, Lze9;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lze9;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v4, v7, v2, v0}, Laf9;-><init>(Lnl1;ZLku2;Ljava/lang/Object;)V

    sput-object v1, Lmm7;->h:Laf9;

    sget-object v0, Llu1;->s:Lk80;

    new-instance v1, Laf9;

    new-instance v2, Lze9;

    invoke-direct {v2, v0, v3}, Lze9;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v1, v4, v7, v2, v0}, Laf9;-><init>(Lnl1;ZLku2;Ljava/lang/Object;)V

    sput-object v1, Lmm7;->i:Laf9;

    return-void
.end method

.method public static final a(Lob5;FF)Lob5;
    .locals 1

    new-instance v0, Lr29;

    invoke-direct {v0, p1, p2}, Lr29;-><init>(FF)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lob5;I)Lob5;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42000000    # 32.0f

    :goto_1
    invoke-static {p0, v0, v1}, Lmm7;->a(Lob5;FF)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lob5;F)Lob5;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lmm7;->b:Lgi2;

    goto :goto_0

    :cond_0
    new-instance v0, Lgi2;

    sget-object v1, Lnl1;->Vertical:Lnl1;

    invoke-direct {v0, v1, p1}, Lgi2;-><init>(Lnl1;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lob5;F)Lob5;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lmm7;->c:Lgi2;

    goto :goto_0

    :cond_0
    new-instance v0, Lgi2;

    sget-object v1, Lnl1;->Both:Lnl1;

    invoke-direct {v0, v1, p1}, Lgi2;-><init>(Lnl1;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lob5;)Lob5;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lob5;F)Lob5;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Lmm7;->a:Lgi2;

    goto :goto_0

    :cond_0
    new-instance v0, Lgi2;

    sget-object v1, Lnl1;->Horizontal:Lnl1;

    invoke-direct {v0, v1, p1}, Lgi2;-><init>(Lnl1;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lob5;)Lob5;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lob5;F)Lob5;
    .locals 6

    new-instance v0, Llm7;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v5}, Llm7;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lob5;FF)Lob5;
    .locals 6

    new-instance v0, Llm7;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x0

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Llm7;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static j(FFILob5;)Lob5;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-static {p3, p0, p1}, Lmm7;->i(Lob5;FF)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lob5;F)Lob5;
    .locals 6

    new-instance v0, Llm7;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Llm7;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lob5;FF)Lob5;
    .locals 6

    new-instance v0, Llm7;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Llm7;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lob5;FFFFI)Lob5;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Llm7;

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Llm7;-><init>(FFFFZ)V

    invoke-interface {p0, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lob5;F)Lob5;
    .locals 6

    new-instance v0, Llm7;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Llm7;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lob5;FF)Lob5;
    .locals 6

    new-instance v0, Llm7;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Llm7;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lob5;FFFF)Lob5;
    .locals 6

    new-instance v0, Llm7;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Llm7;-><init>(FFFFZ)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lob5;FFFI)Lob5;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p4, :cond_0

    move p2, v0

    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, Lmm7;->p(Lob5;FFFF)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lob5;F)Lob5;
    .locals 6

    new-instance v0, Llm7;

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Llm7;-><init>(FFFFI)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static s(FFILob5;)Lob5;
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p1

    :goto_1
    new-instance v2, Llm7;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Llm7;-><init>(FFFFI)V

    invoke-interface {p3, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lob5;I)Lob5;
    .locals 5

    sget-object v0, Llu1;->C:Lj80;

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Lmm7;->f:Laf9;

    goto :goto_1

    :cond_1
    sget-object v2, Llu1;->B:Lj80;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_2

    sget-object p1, Lmm7;->g:Laf9;

    goto :goto_1

    :cond_2
    new-instance v2, Laf9;

    sget-object v3, Lnl1;->Vertical:Lnl1;

    new-instance v4, Lze9;

    invoke-direct {v4, v0, v1}, Lze9;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, v3, p1, v4, v0}, Laf9;-><init>(Lnl1;ZLku2;Ljava/lang/Object;)V

    move-object p1, v2

    :goto_1
    invoke-interface {p0, p1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lob5;Lk80;)Lob5;
    .locals 4

    sget-object v0, Llu1;->w:Lk80;

    invoke-virtual {p1, v0}, Lk80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmm7;->h:Laf9;

    goto :goto_0

    :cond_0
    sget-object v0, Llu1;->s:Lk80;

    invoke-virtual {p1, v0}, Lk80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lmm7;->i:Laf9;

    goto :goto_0

    :cond_1
    new-instance v0, Laf9;

    sget-object v1, Lnl1;->Both:Lnl1;

    new-instance v2, Lze9;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lze9;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Laf9;-><init>(Lnl1;ZLku2;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lob5;I)Lob5;
    .locals 4

    sget-object p1, Llu1;->F:Li80;

    invoke-virtual {p1, p1}, Li80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lmm7;->d:Laf9;

    goto :goto_0

    :cond_0
    sget-object v0, Llu1;->E:Li80;

    invoke-virtual {p1, v0}, Li80;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lmm7;->e:Laf9;

    goto :goto_0

    :cond_1
    new-instance v0, Laf9;

    sget-object v1, Lnl1;->Horizontal:Lnl1;

    new-instance v2, Lm24;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lm24;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Laf9;-><init>(Lnl1;ZLku2;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

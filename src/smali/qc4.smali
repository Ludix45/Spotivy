.class public final Lqc4;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# static fields
.field public static final H:Lnc4;


# instance fields
.field public E:Lrc4;

.field public F:Lcd0;

.field public G:Lix5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqc4;->H:Lnc4;

    return-void
.end method


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 1

    invoke-interface {p2, p3, p4}, Lv15;->D(J)Ln46;

    move-result-object p0

    iget p2, p0, Ln46;->c:I

    iget p3, p0, Ln46;->r:I

    new-instance p4, Led;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0}, Led;-><init>(Ln46;B)V

    invoke-static {p1, p2, p3, p4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final v1(Llc4;I)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lqc4;->G:Lix5;

    sget-object v2, Lix5;->Horizontal:Lix5;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :goto_1
    iget-object v0, p0, Lqc4;->G:Lix5;

    sget-object v2, Lix5;->Vertical:Lix5;

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lqc4;->w1(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Llc4;->b:I

    iget-object p0, p0, Lqc4;->E:Lrc4;

    invoke-interface {p0}, Lrc4;->a()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    iget p0, p1, Llc4;->a:I

    if-lez p0, :cond_7

    :goto_3
    return v1

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_8
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final w1(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x6

    if-ne p1, v3, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x3

    if-ne p1, v3, :cond_6

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->P:Ll94;

    sget-object p1, Loc4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_5

    if-ne p0, v2, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lrs1;->c()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0

    :cond_6
    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->P:Ll94;

    sget-object p1, Loc4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_8

    if-ne p0, v2, :cond_7

    return v0

    :cond_7
    invoke-static {}, Lrs1;->c()V

    goto :goto_0

    :cond_8
    return v1

    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    goto :goto_0
.end method

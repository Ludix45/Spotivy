.class public final Lun8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lwu5;


# instance fields
.field public final a:Lg16;

.field public final b:Lg16;

.field public final c:Lh16;

.field public d:Lsq6;

.field public e:J

.field public final f:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz18;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lz18;-><init>(B)V

    new-instance v1, Lk88;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lk88;-><init>(B)V

    invoke-static {v0, v1}, Lyg2;->F(Lku2;Lhu2;)Lwu5;

    move-result-object v0

    sput-object v0, Lun8;->g:Lwu5;

    return-void
.end method

.method public constructor <init>(Lix5;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg16;

    invoke-direct {v0, p2}, Lg16;-><init>(F)V

    iput-object v0, p0, Lun8;->a:Lg16;

    new-instance p2, Lg16;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lg16;-><init>(F)V

    iput-object p2, p0, Lun8;->b:Lg16;

    new-instance p2, Lh16;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lh16;-><init>(I)V

    iput-object p2, p0, Lun8;->c:Lh16;

    sget-object p2, Lsq6;->e:Lsq6;

    iput-object p2, p0, Lun8;->d:Lsq6;

    sget-wide v0, Lsp8;->b:J

    iput-wide v0, p0, Lun8;->e:J

    sget-object p2, Lal7;->t:Lal7;

    new-instance v0, Lk16;

    invoke-direct {v0, p1, p2}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object v0, p0, Lun8;->f:Lk16;

    return-void
.end method


# virtual methods
.method public final a(Lix5;Lsq6;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lun8;->b:Lg16;

    invoke-virtual {v0, p4}, Lg16;->i(F)V

    iget v0, p2, Lsq6;->a:F

    iget v1, p2, Lsq6;->b:F

    iget-object v2, p0, Lun8;->d:Lsq6;

    iget v3, v2, Lsq6;->a:F

    cmpg-float v3, v0, v3

    iget-object v4, p0, Lun8;->a:Lg16;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget v2, v2, Lsq6;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Lix5;->Vertical:Lix5;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lsq6;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lsq6;->c:F

    :goto_1
    invoke-virtual {v4}, Lg16;->h()F

    move-result v1

    int-to-float v2, p3

    add-float v3, v1, v2

    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v3

    goto :goto_3

    :cond_4
    cmpg-float v6, v0, v1

    if-gez v6, :cond_5

    sub-float v7, p1, v0

    cmpl-float v7, v7, v2

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    sub-float p1, v0, v1

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    invoke-virtual {v4}, Lg16;->h()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v4, v0}, Lg16;->i(F)V

    iput-object p2, p0, Lun8;->d:Lsq6;

    :goto_4
    invoke-virtual {v4}, Lg16;->h()F

    move-result p1

    invoke-static {p1, v5, p4}, Lnl2;->D(FFF)F

    move-result p1

    invoke-virtual {v4, p1}, Lg16;->i(F)V

    iget-object p0, p0, Lun8;->c:Lh16;

    invoke-virtual {p0, p3}, Lh16;->i(I)V

    return-void
.end method

.class public final synthetic Lob9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lob9;->c:Ljava/util/List;

    iput-byte p1, p0, Lob9;->r:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lob9;->c:Ljava/util/List;

    iget-byte p0, p0, Lob9;->r:B

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llj;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Lrz2;->j0(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-interface {p1}, Loj1;->b()F

    move-result v1

    mul-float/2addr v1, p0

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, Lrz2;->x(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

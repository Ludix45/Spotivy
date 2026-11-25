.class public final synthetic Lv86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:F

.field public final synthetic s:Lgu2;

.field public final synthetic t:I

.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(ZFLgu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv86;->c:Z

    iput p2, p0, Lv86;->r:F

    iput-object p3, p0, Lv86;->s:Lgu2;

    iput p4, p0, Lv86;->t:I

    iput-byte p5, p0, Lv86;->u:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lv86;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v4

    iget-boolean v0, p0, Lv86;->c:Z

    iget v1, p0, Lv86;->r:F

    iget-object v2, p0, Lv86;->s:Lgu2;

    iget-byte v5, p0, Lv86;->u:B

    invoke-static/range {v0 .. v5}, Lua6;->f(ZFLgu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

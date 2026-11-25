.class public final synthetic Lqe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lapp/myspoti/extensions/Rating;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Rating;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe2;->c:Lapp/myspoti/extensions/Rating;

    iput-boolean p2, p0, Lqe2;->r:Z

    iput p3, p0, Lqe2;->s:I

    iput-byte p4, p0, Lqe2;->t:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lqe2;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    iget-object v0, p0, Lqe2;->c:Lapp/myspoti/extensions/Rating;

    iget-boolean v1, p0, Lqe2;->r:Z

    iget-byte p0, p0, Lqe2;->t:B

    invoke-static {v0, v1, p1, p2, p0}, Lrf2;->i(Lapp/myspoti/extensions/Rating;ZLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

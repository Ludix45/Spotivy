.class public final synthetic Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj83;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lob5;

.field public final synthetic v:Z

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;ZLgu2;Lob5;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj3;->c:Lj83;

    iput-object p2, p0, Lzj3;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lzj3;->s:Z

    iput-object p4, p0, Lzj3;->t:Lgu2;

    iput-object p5, p0, Lzj3;->u:Lob5;

    iput-boolean p6, p0, Lzj3;->v:Z

    iput-byte p8, p0, Lzj3;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-object v0, p0, Lzj3;->c:Lj83;

    iget-object v1, p0, Lzj3;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lzj3;->s:Z

    iget-object v3, p0, Lzj3;->t:Lgu2;

    iget-object v4, p0, Lzj3;->u:Lob5;

    iget-boolean v5, p0, Lzj3;->v:Z

    iget-byte v8, p0, Lzj3;->w:B

    invoke-static/range {v0 .. v8}, Lnk3;->f(Lj83;Ljava/lang/String;ZLgu2;Lob5;ZLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

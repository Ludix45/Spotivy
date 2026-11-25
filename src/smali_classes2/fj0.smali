.class public final synthetic Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj83;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Lgu2;

.field public final synthetic w:I

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;Ljava/lang/String;ZZLgu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0;->c:Lj83;

    iput-object p2, p0, Lfj0;->r:Ljava/lang/String;

    iput-object p3, p0, Lfj0;->s:Ljava/lang/String;

    iput-boolean p4, p0, Lfj0;->t:Z

    iput-boolean p5, p0, Lfj0;->u:Z

    iput-object p6, p0, Lfj0;->v:Lgu2;

    iput p7, p0, Lfj0;->w:I

    iput-byte p8, p0, Lfj0;->x:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfj0;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-object v0, p0, Lfj0;->c:Lj83;

    iget-object v1, p0, Lfj0;->r:Ljava/lang/String;

    iget-object v2, p0, Lfj0;->s:Ljava/lang/String;

    iget-boolean v3, p0, Lfj0;->t:Z

    iget-boolean v4, p0, Lfj0;->u:Z

    iget-object v5, p0, Lfj0;->v:Lgu2;

    iget-byte v8, p0, Lfj0;->x:B

    invoke-static/range {v0 .. v8}, Lsb0;->g(Lj83;Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

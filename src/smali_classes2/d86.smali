.class public final synthetic Ld86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj83;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:B


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;Lgu2;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld86;->c:Lj83;

    iput-object p2, p0, Ld86;->r:Ljava/lang/String;

    iput-object p3, p0, Ld86;->s:Lgu2;

    iput-boolean p4, p0, Ld86;->t:Z

    iput p5, p0, Ld86;->u:I

    iput-byte p6, p0, Ld86;->v:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ld86;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v0

    iget-byte v1, p0, Ld86;->v:B

    iget-object v3, p0, Ld86;->s:Lgu2;

    iget-object v4, p0, Ld86;->c:Lj83;

    iget-object v5, p0, Ld86;->r:Ljava/lang/String;

    iget-boolean v6, p0, Ld86;->t:Z

    invoke-static/range {v0 .. v6}, Lh86;->b(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

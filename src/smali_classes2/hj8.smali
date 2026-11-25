.class public final synthetic Lhj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lal7;

.field public final synthetic r:Lob5;

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Lal7;Lob5;FJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj8;->c:Lal7;

    iput-object p2, p0, Lhj8;->r:Lob5;

    iput p3, p0, Lhj8;->s:F

    iput-wide p4, p0, Lhj8;->t:J

    iput-byte p7, p0, Lhj8;->u:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Lhj8;->c:Lal7;

    iget-object v1, p0, Lhj8;->r:Lob5;

    iget v2, p0, Lhj8;->s:F

    iget-wide v3, p0, Lhj8;->t:J

    iget-byte v7, p0, Lhj8;->u:B

    invoke-virtual/range {v0 .. v7}, Lal7;->A(Lob5;FJLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

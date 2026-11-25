.class public final synthetic Las;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:J

.field public final synthetic s:B

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Las;->c:J

    iput-wide p5, p0, Las;->r:J

    iput-byte p1, p0, Las;->s:B

    iput p2, p0, Las;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Las;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-wide v0, p0, Las;->c:J

    iget-wide v2, p0, Las;->r:J

    iget-byte v4, p0, Las;->s:B

    invoke-static/range {v0 .. v6}, Lqg9;->k(JJILnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

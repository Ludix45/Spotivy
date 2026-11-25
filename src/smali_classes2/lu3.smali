.class public final synthetic Llu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lj83;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Lob5;

.field public final synthetic u:J

.field public final synthetic v:S

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lj83;Ljava/lang/String;Lgu2;Lob5;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3;->c:Lj83;

    iput-object p2, p0, Llu3;->r:Ljava/lang/String;

    iput-object p3, p0, Llu3;->s:Lgu2;

    iput-object p4, p0, Llu3;->t:Lob5;

    iput-wide p5, p0, Llu3;->u:J

    iput-short p7, p0, Llu3;->v:S

    iput-byte p8, p0, Llu3;->w:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Llu3;->v:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-object v0, p0, Llu3;->c:Lj83;

    iget-object v1, p0, Llu3;->r:Ljava/lang/String;

    iget-object v2, p0, Llu3;->s:Lgu2;

    iget-object v3, p0, Llu3;->t:Lob5;

    iget-wide v4, p0, Llu3;->u:J

    iget-byte v8, p0, Llu3;->w:B

    invoke-static/range {v0 .. v8}, Lpu3;->a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

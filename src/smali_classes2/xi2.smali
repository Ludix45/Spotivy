.class public final synthetic Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lob5;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lvq2;

.field public final synthetic w:Lcl8;

.field public final synthetic x:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lob5;JJJLvq2;Lcl8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi2;->c:Ljava/lang/String;

    iput-object p2, p0, Lxi2;->r:Lob5;

    iput-wide p3, p0, Lxi2;->s:J

    iput-wide p5, p0, Lxi2;->t:J

    iput-wide p7, p0, Lxi2;->u:J

    iput-object p9, p0, Lxi2;->v:Lvq2;

    iput-object p10, p0, Lxi2;->w:Lcl8;

    iput-short p12, p0, Lxi2;->x:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b6c01

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v11

    iget-object v0, p0, Lxi2;->c:Ljava/lang/String;

    iget-object v1, p0, Lxi2;->r:Lob5;

    iget-wide v2, p0, Lxi2;->s:J

    iget-wide v4, p0, Lxi2;->t:J

    iget-wide v6, p0, Lxi2;->u:J

    iget-object v8, p0, Lxi2;->v:Lvq2;

    iget-object v9, p0, Lxi2;->w:Lcl8;

    iget-short v12, p0, Lxi2;->x:S

    invoke-static/range {v0 .. v12}, Lyi2;->b(Ljava/lang/String;Lob5;JJJLvq2;Lcl8;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

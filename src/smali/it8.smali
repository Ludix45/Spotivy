.class public final synthetic Lit8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Llt8;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lob5;

.field public final synthetic t:F

.field public final synthetic u:Lri7;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ltv0;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Llt8;Ljava/lang/String;Lob5;FLri7;JJLtv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit8;->c:Llt8;

    iput-object p2, p0, Lit8;->r:Ljava/lang/String;

    iput-object p3, p0, Lit8;->s:Lob5;

    iput p4, p0, Lit8;->t:F

    iput-object p5, p0, Lit8;->u:Lri7;

    iput-wide p6, p0, Lit8;->v:J

    iput-wide p8, p0, Lit8;->w:J

    iput-object p10, p0, Lit8;->x:Ltv0;

    iput p11, p0, Lit8;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lit8;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v11

    iget-object v0, p0, Lit8;->c:Llt8;

    iget-object v1, p0, Lit8;->r:Ljava/lang/String;

    iget-object v2, p0, Lit8;->s:Lob5;

    iget v3, p0, Lit8;->t:F

    iget-object v4, p0, Lit8;->u:Lri7;

    iget-wide v5, p0, Lit8;->v:J

    iget-wide v7, p0, Lit8;->w:J

    iget-object v9, p0, Lit8;->x:Ltv0;

    invoke-static/range {v0 .. v11}, Ljt8;->b(Llt8;Ljava/lang/String;Lob5;FLri7;JJLtv0;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

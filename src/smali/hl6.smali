.class public final synthetic Lhl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lll6;

.field public final synthetic r:Lyl6;

.field public final synthetic s:Z

.field public final synthetic t:Lob5;

.field public final synthetic u:F

.field public final synthetic v:Lri7;

.field public final synthetic w:J

.field public final synthetic x:F

.field public final synthetic y:Ltv0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lll6;Lyl6;ZLob5;FLri7;JFLtv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl6;->c:Lll6;

    iput-object p2, p0, Lhl6;->r:Lyl6;

    iput-boolean p3, p0, Lhl6;->s:Z

    iput-object p4, p0, Lhl6;->t:Lob5;

    iput p5, p0, Lhl6;->u:F

    iput-object p6, p0, Lhl6;->v:Lri7;

    iput-wide p7, p0, Lhl6;->w:J

    iput p9, p0, Lhl6;->x:F

    iput-object p10, p0, Lhl6;->y:Ltv0;

    iput p11, p0, Lhl6;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhl6;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v11

    iget-object v0, p0, Lhl6;->c:Lll6;

    iget-object v1, p0, Lhl6;->r:Lyl6;

    iget-boolean v2, p0, Lhl6;->s:Z

    iget-object v3, p0, Lhl6;->t:Lob5;

    iget v4, p0, Lhl6;->u:F

    iget-object v5, p0, Lhl6;->v:Lri7;

    iget-wide v6, p0, Lhl6;->w:J

    iget v8, p0, Lhl6;->x:F

    iget-object v9, p0, Lhl6;->y:Ltv0;

    invoke-virtual/range {v0 .. v11}, Lll6;->b(Lyl6;ZLob5;FLri7;JFLtv0;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.class public final synthetic Ldl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lhu2;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl3;->c:Ljava/lang/String;

    iput-boolean p2, p0, Ldl3;->r:Z

    iput-object p3, p0, Ldl3;->s:Lhu2;

    iput-object p4, p0, Ldl3;->t:Ljava/lang/String;

    iput-boolean p5, p0, Ldl3;->u:Z

    iput-wide p6, p0, Ldl3;->v:J

    iput p8, p0, Ldl3;->w:I

    iput-byte p9, p0, Ldl3;->x:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldl3;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Ldl3;->c:Ljava/lang/String;

    iget-boolean v1, p0, Ldl3;->r:Z

    iget-object v2, p0, Ldl3;->s:Lhu2;

    iget-object v3, p0, Ldl3;->t:Ljava/lang/String;

    iget-boolean v4, p0, Ldl3;->u:Z

    iget-wide v5, p0, Ldl3;->v:J

    iget-byte v9, p0, Ldl3;->x:B

    invoke-static/range {v0 .. v9}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

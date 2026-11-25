.class public final synthetic Ltm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lxm7;

.field public final synthetic r:Lin7;

.field public final synthetic s:Lob5;

.field public final synthetic t:Z

.field public final synthetic u:Lrm7;

.field public final synthetic v:Lku2;

.field public final synthetic w:Lnu2;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lxm7;Lin7;Lob5;ZLrm7;Lku2;Lnu2;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm7;->c:Lxm7;

    iput-object p2, p0, Ltm7;->r:Lin7;

    iput-object p3, p0, Ltm7;->s:Lob5;

    iput-boolean p4, p0, Ltm7;->t:Z

    iput-object p5, p0, Ltm7;->u:Lrm7;

    iput-object p6, p0, Ltm7;->v:Lku2;

    iput-object p7, p0, Ltm7;->w:Lnu2;

    iput p8, p0, Ltm7;->x:F

    iput p9, p0, Ltm7;->y:F

    iput p10, p0, Ltm7;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ltm7;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v10

    iget-object v0, p0, Ltm7;->c:Lxm7;

    iget-object v1, p0, Ltm7;->r:Lin7;

    iget-object v2, p0, Ltm7;->s:Lob5;

    iget-boolean v3, p0, Ltm7;->t:Z

    iget-object v4, p0, Ltm7;->u:Lrm7;

    iget-object v5, p0, Ltm7;->v:Lku2;

    iget-object v6, p0, Ltm7;->w:Lnu2;

    iget v7, p0, Ltm7;->x:F

    iget v8, p0, Ltm7;->y:F

    invoke-virtual/range {v0 .. v10}, Lxm7;->c(Lin7;Lob5;ZLrm7;Lku2;Lnu2;FFLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.class public final synthetic Lt37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob5;

.field public final synthetic r:Lku2;

.field public final synthetic s:Ltv0;

.field public final synthetic t:Lku2;

.field public final synthetic u:Lku2;

.field public final synthetic v:B

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:Lxc9;

.field public final synthetic z:Ltv0;


# direct methods
.method public synthetic constructor <init>(Lob5;Lku2;Ltv0;Lku2;Lku2;IJJLxc9;Ltv0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt37;->c:Lob5;

    iput-object p2, p0, Lt37;->r:Lku2;

    iput-object p3, p0, Lt37;->s:Ltv0;

    iput-object p4, p0, Lt37;->t:Lku2;

    iput-object p5, p0, Lt37;->u:Lku2;

    iput-byte p6, p0, Lt37;->v:B

    iput-wide p7, p0, Lt37;->w:J

    iput-wide p9, p0, Lt37;->x:J

    iput-object p11, p0, Lt37;->y:Lxc9;

    iput-object p12, p0, Lt37;->z:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x30000181

    invoke-static {v0}, Lxg2;->a0(I)I

    move-result v13

    iget-object v0, p0, Lt37;->c:Lob5;

    iget-object v1, p0, Lt37;->r:Lku2;

    iget-object v2, p0, Lt37;->s:Ltv0;

    iget-object v3, p0, Lt37;->t:Lku2;

    iget-object v4, p0, Lt37;->u:Lku2;

    iget-byte v5, p0, Lt37;->v:B

    iget-wide v6, p0, Lt37;->w:J

    iget-wide v8, p0, Lt37;->x:J

    iget-object v10, p0, Lt37;->y:Lxc9;

    iget-object v11, p0, Lt37;->z:Ltv0;

    invoke-static/range {v0 .. v13}, Lxg2;->h(Lob5;Lku2;Ltv0;Lku2;Lku2;IJJLxc9;Ltv0;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

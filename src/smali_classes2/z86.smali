.class public final synthetic Lz86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Lob5;

.field public final synthetic u:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLgu2;Lob5;I)V
    .locals 0

    const/4 p5, 0x0

    iput-byte p5, p0, Lz86;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz86;->r:Ljava/lang/String;

    iput-boolean p2, p0, Lz86;->s:Z

    iput-object p3, p0, Lz86;->u:Lgu2;

    iput-object p4, p0, Lz86;->t:Lob5;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLob5;Lgu2;I)V
    .locals 0

    .line 15
    const/4 p5, 0x1

    iput-byte p5, p0, Lz86;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz86;->r:Ljava/lang/String;

    iput-boolean p2, p0, Lz86;->s:Z

    iput-object p3, p0, Lz86;->t:Lob5;

    iput-object p4, p0, Lz86;->u:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lz86;->c:B

    sget-object v1, Lb29;->a:Lb29;

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lnx0;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v2

    iget-object v4, p0, Lz86;->u:Lgu2;

    iget-object v5, p0, Lz86;->t:Lob5;

    iget-object v6, p0, Lz86;->r:Ljava/lang/String;

    iget-boolean v7, p0, Lz86;->s:Z

    invoke-static/range {v2 .. v7}, Lbi2;->G(ILnx0;Lgu2;Lob5;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    move-object v9, p1

    check-cast v9, Lnx0;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v10, p0, Lz86;->u:Lgu2;

    iget-object v11, p0, Lz86;->t:Lob5;

    iget-object v12, p0, Lz86;->r:Ljava/lang/String;

    iget-boolean v13, p0, Lz86;->s:Z

    invoke-static/range {v8 .. v13}, Lua6;->b(ILnx0;Lgu2;Lob5;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

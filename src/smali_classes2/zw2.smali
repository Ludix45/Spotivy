.class public final synthetic Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lww2;

.field public final synthetic r:J

.field public final synthetic s:La94;

.field public final synthetic t:La94;

.field public final synthetic u:La94;

.field public final synthetic v:Lob5;


# direct methods
.method public synthetic constructor <init>(Lww2;JLa94;La94;La94;Lob5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw2;->c:Lww2;

    iput-wide p2, p0, Lzw2;->r:J

    iput-object p4, p0, Lzw2;->s:La94;

    iput-object p5, p0, Lzw2;->t:La94;

    iput-object p6, p0, Lzw2;->u:La94;

    iput-object p7, p0, Lzw2;->v:Lob5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v8

    iget-object v0, p0, Lzw2;->c:Lww2;

    iget-wide v1, p0, Lzw2;->r:J

    iget-object v3, p0, Lzw2;->s:La94;

    iget-object v4, p0, Lzw2;->t:La94;

    iget-object v5, p0, Lzw2;->u:La94;

    iget-object v6, p0, Lzw2;->v:Lob5;

    invoke-static/range {v0 .. v8}, Lbx2;->b(Lww2;JLa94;La94;La94;Lob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

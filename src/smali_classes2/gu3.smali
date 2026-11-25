.class public final synthetic Lgu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lb17;

.field public final synthetic r:J

.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(Lb17;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3;->c:Lb17;

    iput-wide p2, p0, Lgu3;->r:J

    iput-byte p4, p0, Lgu3;->s:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p2, p0, Lgu3;->s:B

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    iget-object v0, p0, Lgu3;->c:Lb17;

    iget-wide v1, p0, Lgu3;->r:J

    invoke-static {v0, v1, v2, p1, p2}, Liu3;->b(Lb17;JLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.class public final synthetic Lhs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Lob5;

.field public final synthetic s:Lbq8;

.field public final synthetic t:B

.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lob5;Lbq8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs3;->c:Ljava/lang/String;

    iput-object p2, p0, Lhs3;->r:Lob5;

    iput-object p3, p0, Lhs3;->s:Lbq8;

    iput-byte p4, p0, Lhs3;->t:B

    iput-byte p5, p0, Lhs3;->u:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Lhs3;->t:B

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v4

    iget-object v0, p0, Lhs3;->c:Ljava/lang/String;

    iget-object v1, p0, Lhs3;->r:Lob5;

    iget-object v2, p0, Lhs3;->s:Lbq8;

    iget-byte v5, p0, Lhs3;->u:B

    invoke-static/range {v0 .. v5}, Lls3;->d(Ljava/lang/String;Lob5;Lbq8;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

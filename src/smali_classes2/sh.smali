.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob5;

.field public final synthetic r:Lgu2;

.field public final synthetic s:Z

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lob5;Lgu2;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh;->c:Lob5;

    iput-object p2, p0, Lsh;->r:Lgu2;

    iput-boolean p3, p0, Lsh;->s:Z

    iput-byte p4, p0, Lsh;->t:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p2, p0, Lsh;->t:B

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    iget-object v0, p0, Lsh;->r:Lgu2;

    iget-object v1, p0, Lsh;->c:Lob5;

    iget-boolean p0, p0, Lsh;->s:Z

    invoke-static {p2, p1, v0, v1, p0}, Loc1;->G(ILnx0;Lgu2;Lob5;Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

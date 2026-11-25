.class public final synthetic Lwz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:B

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lwz8;->c:B

    iput-byte p2, p0, Lwz8;->r:B

    iput-boolean p3, p0, Lwz8;->s:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p2, p0, Lwz8;->r:B

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    iget-byte v0, p0, Lwz8;->c:B

    iget-boolean p0, p0, Lwz8;->s:Z

    invoke-static {v0, p1, p2, p0}, La09;->f(ILnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

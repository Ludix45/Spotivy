.class public final synthetic Lr82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lapp/myspoti/extensions/Ask;

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:B


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/Ask;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr82;->c:Lapp/myspoti/extensions/Ask;

    iput p2, p0, Lr82;->r:F

    iput p3, p0, Lr82;->s:I

    iput-byte p4, p0, Lr82;->t:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lr82;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    iget-object v0, p0, Lr82;->c:Lapp/myspoti/extensions/Ask;

    iget v1, p0, Lr82;->r:F

    iget-byte p0, p0, Lr82;->t:B

    invoke-static {v0, v1, p1, p2, p0}, Lc92;->c(Lapp/myspoti/extensions/Ask;FLnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

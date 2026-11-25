.class public final synthetic Llm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lob5;

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:B

.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(IIILob5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llm6;->c:Lob5;

    iput-boolean p5, p0, Llm6;->r:Z

    iput p1, p0, Llm6;->s:I

    iput-byte p2, p0, Llm6;->t:B

    iput-byte p3, p0, Llm6;->u:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Llm6;->t:B

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v1

    iget v0, p0, Llm6;->s:I

    iget-byte v2, p0, Llm6;->u:B

    iget-object v4, p0, Llm6;->c:Lob5;

    iget-boolean v5, p0, Llm6;->r:Z

    invoke-static/range {v0 .. v5}, Ltg2;->I(IIILnx0;Lob5;Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

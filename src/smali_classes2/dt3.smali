.class public final synthetic Ldt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:F

.field public final synthetic s:Lob5;


# direct methods
.method public synthetic constructor <init>(FFILob5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldt3;->c:F

    iput p2, p0, Ldt3;->r:F

    iput-object p4, p0, Ldt3;->s:Lob5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    iget v0, p0, Ldt3;->c:F

    iget v1, p0, Ldt3;->r:F

    iget-object p0, p0, Ldt3;->s:Lob5;

    invoke-static {v0, v1, p0, p1, p2}, Ljt3;->g(FFLob5;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.class public final synthetic Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lyr6;


# direct methods
.method public synthetic constructor <init>(Lbk1;Lgp1;Lyr6;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lfp1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfp1;->r:Lyr6;

    return-void
.end method

.method public synthetic constructor <init>(Lyr6;B)V
    .locals 0

    .line 9
    iput-byte p2, p0, Lfp1;->c:B

    iput-object p1, p0, Lfp1;->r:Lyr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lfp1;->c:B

    const/4 v1, 0x0

    iget-object p0, p0, Lfp1;->r:Lyr6;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltb7;

    iget-object p1, p1, Ltb7;->f:Lhp8;

    iget-object p1, p1, Lhp8;->a:Lgp8;

    iget-object p1, p1, Lgp8;->a:Lim;

    iget-object p1, p1, Lim;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iput-boolean v1, p0, Lyr6;->element:Z

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p1, Lx43;

    iget-boolean p1, p1, Lx43;->G:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lyr6;->element:Z

    sget-object p0, Lhx8;->CancelTraversal:Lhx8;

    goto :goto_0

    :cond_1
    sget-object p0, Lhx8;->ContinueTraversal:Lhx8;

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Lgp1;

    iget-boolean v0, p1, Lnb5;->D:Z

    if-nez v0, :cond_2

    sget-object p0, Lhx8;->SkipSubtreeAndContinueTraversal:Lhx8;

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lgp1;->F:Lgp1;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Lgp1;->F:Lgp1;

    iget-boolean p1, p0, Lyr6;->element:Z

    iput-boolean p1, p0, Lyr6;->element:Z

    sget-object p0, Lhx8;->ContinueTraversal:Lhx8;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

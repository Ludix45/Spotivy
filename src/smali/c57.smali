.class public final synthetic Lc57;
.super Lo7;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "add(Ljava/lang/Object;)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-class v3, Lei5;

    const-string v4, "add"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le57;

    invoke-virtual {p0, p1}, Lc57;->invoke(Le57;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Le57;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lo7;->receiver:Ljava/lang/Object;

    check-cast p0, Lei5;

    invoke-virtual {p0, p1}, Lei5;->b(Ljava/lang/Object;)V

    return-void
.end method

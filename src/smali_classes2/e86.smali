.class public final synthetic Le86;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "drag(F)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lva6;

    const-string v4, "drag"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Le86;->invoke(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 2

    iget-object p0, p0, Ljh0;->receiver:Ljava/lang/Object;

    check-cast p0, Lva6;

    iget-object v0, p0, Lva6;->a:Lk16;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lva6;->b:Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    return-void
.end method

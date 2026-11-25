.class public final Lqy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lua4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy3;->a:Landroid/view/View;

    sget-object p1, Lhf4;->NONE:Lhf4;

    new-instance v0, Lfb3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p1

    iput-object p1, p0, Lqy3;->b:Lua4;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lqy3;->b:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

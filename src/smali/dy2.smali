.class public final Ldy2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic this$0:Loy2;


# direct methods
.method public constructor <init>(Loy2;)V
    .locals 0

    iput-object p1, p0, Ldy2;->this$0:Loy2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ldy2;->this$0:Loy2;

    iget-object p0, p0, Loy2;->N:Lcy2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcy2;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Ldy2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

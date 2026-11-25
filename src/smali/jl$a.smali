.class public final Ljl$a;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl;->invoke-3p2s80s(Le25;Lv15;J)Ld25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placeable:Ln46;


# direct methods
.method public constructor <init>(Ln46;)V
    .locals 0

    iput-object p1, p0, Ljl$a;->$placeable:Ln46;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm46;

    invoke-virtual {p0, p1}, Ljl$a;->invoke(Lm46;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lm46;)V
    .locals 1

    .line 8
    iget-object p0, p0, Ljl$a;->$placeable:Ln46;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Lm46;->i(Lm46;Ln46;II)V

    return-void
.end method

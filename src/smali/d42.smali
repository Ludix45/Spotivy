.class public final synthetic Ld42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic c:I

.field public final synthetic r:Lv66;

.field public final synthetic s:Lv66;


# direct methods
.method public synthetic constructor <init>(ILv66;Lv66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld42;->c:I

    iput-object p2, p0, Ld42;->r:Lv66;

    iput-object p3, p0, Ld42;->s:Lv66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld42;->s:Lv66;

    check-cast p1, Lu66;

    iget v1, p0, Ld42;->c:I

    iget-object p0, p0, Ld42;->r:Lv66;

    invoke-interface {p1, v1, p0, v0}, Lu66;->t(ILv66;Lv66;)V

    return-void
.end method

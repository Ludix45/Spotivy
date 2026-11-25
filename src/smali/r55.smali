.class public final synthetic Lr55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg11;


# instance fields
.field public final synthetic c:Los1;

.field public final synthetic r:Lhn4;

.field public final synthetic s:Lv45;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Los1;Lhn4;Lv45;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr55;->c:Los1;

    iput-object p2, p0, Lr55;->r:Lhn4;

    iput-object p3, p0, Lr55;->s:Lv45;

    iput p4, p0, Lr55;->t:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lv55;

    iget-object p1, p0, Lr55;->c:Los1;

    iget v1, p1, Los1;->a:I

    iget-object v2, p1, Los1;->b:Lp55;

    iget-object v3, p0, Lr55;->r:Lhn4;

    iget-object v4, p0, Lr55;->s:Lv45;

    iget v5, p0, Lr55;->t:I

    invoke-interface/range {v0 .. v5}, Lv55;->H(ILp55;Lhn4;Lv45;I)V

    return-void
.end method

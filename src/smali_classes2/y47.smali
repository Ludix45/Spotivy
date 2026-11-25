.class public final synthetic Ly47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap$SlotComputer;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic c:Lorg/mozilla/javascript/ScriptableObject;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lorg/mozilla/javascript/ScriptableObject;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/ScriptableObject;ZLjava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly47;->c:Lorg/mozilla/javascript/ScriptableObject;

    iput-boolean p2, p0, Ly47;->r:Z

    iput-object p3, p0, Ly47;->s:Ljava/lang/Object;

    iput-object p4, p0, Ly47;->t:Lorg/mozilla/javascript/ScriptableObject;

    iput-object p5, p0, Ly47;->u:Ljava/lang/Object;

    iput-object p6, p0, Ly47;->v:Ljava/lang/Object;

    iput-object p7, p0, Ly47;->w:Ljava/lang/Object;

    iput-boolean p8, p0, Ly47;->x:Z

    iput-object p9, p0, Ly47;->y:Ljava/lang/Object;

    iput-object p10, p0, Ly47;->z:Ljava/lang/Object;

    iput-object p11, p0, Ly47;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 14

    iget-object v9, p0, Ly47;->z:Ljava/lang/Object;

    iget-object v10, p0, Ly47;->A:Ljava/lang/Object;

    iget-object v0, p0, Ly47;->c:Lorg/mozilla/javascript/ScriptableObject;

    iget-boolean v1, p0, Ly47;->r:Z

    iget-object v2, p0, Ly47;->s:Ljava/lang/Object;

    iget-object v3, p0, Ly47;->t:Lorg/mozilla/javascript/ScriptableObject;

    iget-object v4, p0, Ly47;->u:Ljava/lang/Object;

    iget-object v5, p0, Ly47;->v:Ljava/lang/Object;

    iget-object v6, p0, Ly47;->w:Ljava/lang/Object;

    iget-boolean v7, p0, Ly47;->x:Z

    iget-object v8, p0, Ly47;->y:Ljava/lang/Object;

    move-object v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    invoke-static/range {v0 .. v13}, Lorg/mozilla/javascript/ScriptableObject;->b(Lorg/mozilla/javascript/ScriptableObject;ZLjava/lang/Object;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    return-object p0
.end method

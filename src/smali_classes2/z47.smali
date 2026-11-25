.class public final synthetic Lz47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap$SlotComputer;


# instance fields
.field public final synthetic c:Lorg/mozilla/javascript/ScriptableObject;

.field public final synthetic r:Lorg/mozilla/javascript/Context;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lorg/mozilla/javascript/LambdaAccessorSlot;

.field public final synthetic u:Lorg/mozilla/javascript/ScriptableObject;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/LambdaAccessorSlot;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz47;->c:Lorg/mozilla/javascript/ScriptableObject;

    iput-object p2, p0, Lz47;->r:Lorg/mozilla/javascript/Context;

    iput-object p3, p0, Lz47;->s:Ljava/lang/String;

    iput-object p4, p0, Lz47;->t:Lorg/mozilla/javascript/LambdaAccessorSlot;

    iput-object p5, p0, Lz47;->u:Lorg/mozilla/javascript/ScriptableObject;

    return-void
.end method


# virtual methods
.method public final compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 8

    iget-object v3, p0, Lz47;->t:Lorg/mozilla/javascript/LambdaAccessorSlot;

    iget-object v4, p0, Lz47;->u:Lorg/mozilla/javascript/ScriptableObject;

    iget-object v0, p0, Lz47;->c:Lorg/mozilla/javascript/ScriptableObject;

    iget-object v1, p0, Lz47;->r:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lz47;->s:Ljava/lang/String;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ScriptableObject;->c(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Context;Ljava/lang/String;Lorg/mozilla/javascript/LambdaAccessorSlot;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/LambdaAccessorSlot;

    move-result-object p0

    return-object p0
.end method

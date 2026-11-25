.class public final synthetic Lg13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/SlotMap$SlotComputer;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg13;->a:Lorg/mozilla/javascript/SlotMap$SlotComputer;

    iput-object p1, p0, Lg13;->b:Ljava/lang/Object;

    iput p2, p0, Lg13;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg13;->c:I

    check-cast p2, Lorg/mozilla/javascript/Slot;

    iget-object v1, p0, Lg13;->a:Lorg/mozilla/javascript/SlotMap$SlotComputer;

    iget-object p0, p0, Lg13;->b:Ljava/lang/Object;

    invoke-static {v1, p0, v0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->b(Lorg/mozilla/javascript/SlotMap$SlotComputer;Ljava/lang/Object;ILjava/lang/Object;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    return-object p0
.end method

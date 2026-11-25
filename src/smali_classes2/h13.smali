.class public final synthetic Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh13;->a:Ljava/lang/Object;

    iput p2, p0, Lh13;->b:I

    iput p3, p0, Lh13;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh13;->b:I

    iget v1, p0, Lh13;->c:I

    iget-object p0, p0, Lh13;->a:Ljava/lang/Object;

    invoke-static {v0, p0, p1, v1}, Lorg/mozilla/javascript/HashSlotMap;->a(ILjava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    return-object p0
.end method

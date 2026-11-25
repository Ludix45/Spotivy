.class public final synthetic Luf$a$b;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field final synthetic $node:Lrf4;


# direct methods
.method public constructor <init>(Lrf4;)V
    .locals 6

    iput-object p1, p0, Luf$a$b;->$node:Lrf4;

    const-string v4, "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr14;

    const-string v3, "localToScreen"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li15;

    iget-object p1, p1, Li15;->a:[F

    invoke-virtual {p0, p1}, Luf$a$b;->invoke-58bKbWc([F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke-58bKbWc([F)V
    .locals 1

    iget-object p0, p0, Luf$a$b;->$node:Lrf4;

    check-cast p0, Lpf4;

    iget-object p0, p0, Lpf4;->H:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk94;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lk94;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lk94;->j([F)V

    :cond_2
    :goto_1
    return-void
.end method

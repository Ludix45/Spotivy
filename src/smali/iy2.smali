.class public final Liy2;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $painter:Lj06;

.field final synthetic this$0:Loy2;


# direct methods
.method public constructor <init>(Loy2;Lj06;)V
    .locals 0

    iput-object p1, p0, Liy2;->this$0:Loy2;

    iput-object p2, p0, Liy2;->$painter:Lj06;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lxr1;

    check-cast p2, Lcm7;

    iget-wide v0, p2, Lcm7;->a:J

    invoke-virtual {p0, p1, v0, v1}, Liy2;->invoke-d16Qtg0(Lxr1;J)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke-d16Qtg0(Lxr1;J)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liy2;->this$0:Loy2;

    iget-object v0, v0, Loy2;->W:Liw8;

    invoke-interface {v0}, Liw8;->c()Lpu2;

    move-result-object v1

    iget-object v3, p0, Liy2;->$painter:Lj06;

    new-instance v4, Lcm7;

    invoke-direct {v4, p2, p3}, Lcm7;-><init>(J)V

    iget-object p2, p0, Liy2;->this$0:Loy2;

    iget p2, p2, Loy2;->I:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object p0, p0, Liy2;->this$0:Loy2;

    iget-object v6, p0, Loy2;->J:Lls0;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lpu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

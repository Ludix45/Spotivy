.class public final Lc91;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lpu2;


# instance fields
.field final synthetic this$0:Lg91;


# direct methods
.method public constructor <init>(Lg91;)V
    .locals 0

    iput-object p1, p0, Lc91;->this$0:Lg91;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lxr1;

    move-object v2, p2

    check-cast v2, Lj06;

    check-cast p3, Lcm7;

    iget-wide v3, p3, Lcm7;->a:J

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v6, p5

    check-cast v6, Lls0;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lc91;->invoke-QfoU1oo(Lxr1;Lj06;JFLls0;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke-QfoU1oo(Lxr1;Lj06;JFLls0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc91;->this$0:Lg91;

    iget-object p0, p0, Lg91;->b:Llj;

    invoke-virtual {p0}, Llj;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p5, p0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    invoke-virtual/range {p1 .. p6}, Lj06;->d(Lxr1;JFLls0;)V

    return-void
.end method

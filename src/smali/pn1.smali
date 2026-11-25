.class public final Lpn1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lpu2;


# static fields
.field public static final INSTANCE:Lpn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn1;

    invoke-direct {v0}, Lpn1;-><init>()V

    sput-object v0, Lpn1;->INSTANCE:Lpn1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lc84;-><init>(I)V

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

    invoke-virtual/range {v0 .. v6}, Lpn1;->invoke-QfoU1oo(Lxr1;Lj06;JFLls0;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke-QfoU1oo(Lxr1;Lj06;JFLls0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

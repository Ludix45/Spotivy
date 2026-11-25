.class public final Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw8;


# static fields
.field public static final a:Lqn1;

.field public static final b:Lpn1;

.field public static final c:Lon1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqn1;->a:Lqn1;

    sget-object v0, Lpn1;->INSTANCE:Lpn1;

    sput-object v0, Lqn1;->b:Lpn1;

    sget-object v0, Lon1;->INSTANCE:Lon1;

    sput-object v0, Lqn1;->c:Lon1;

    return-void
.end method


# virtual methods
.method public final a(Lny2;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b(Lly2$a;Lt51;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final c()Lpu2;
    .locals 0

    sget-object p0, Lqn1;->c:Lon1;

    return-object p0
.end method

.method public final d()Lpu2;
    .locals 0

    sget-object p0, Lqn1;->b:Lpn1;

    return-object p0
.end method

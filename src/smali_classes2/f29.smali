.class public final Lf29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# static fields
.field public static final b:Lf29;


# instance fields
.field public final synthetic a:Le02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf29;

    invoke-direct {v0}, Lf29;-><init>()V

    sput-object v0, Lf29;->b:Lf29;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le02;

    invoke-direct {v0}, Le02;-><init>()V

    iput-object v0, p0, Lf29;->a:Le02;

    return-void
.end method


# virtual methods
.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf29;->a:Le02;

    invoke-virtual {p0, p1}, Le02;->deserialize(Lad1;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    iget-object p0, p0, Lf29;->a:Le02;

    invoke-virtual {p0}, Le02;->getDescriptor()Lhf7;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb29;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf29;->a:Le02;

    invoke-virtual {p0, p1, p2}, Le02;->serialize(Lfx1;Ljava/lang/Object;)V

    return-void
.end method

.class public final Luv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# static fields
.field public static final c:Luv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luv0;->c:Luv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfk;

    check-cast p2, Luk5;

    check-cast p3, Lnx0;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

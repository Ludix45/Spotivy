.class public final synthetic Lss6$b;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss6;->findAll(Ljava/lang/CharSequence;I)Lye7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lss6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lss6$b;

    invoke-direct {v0}, Lss6$b;-><init>()V

    sput-object v0, Lss6$b;->INSTANCE:Lss6$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lj05;

    const-string v3, "next"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lwu2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lj05;)Lj05;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lm05;

    invoke-virtual {p1}, Lm05;->d()Lm05;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lj05;

    invoke-virtual {p0, p1}, Lss6$b;->invoke(Lj05;)Lj05;

    move-result-object p0

    return-object p0
.end method

.class public final Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc4;


# instance fields
.field public final a:Lhu2;

.field public final b:Lku2;

.field public final c:Lhu2;

.field public final d:Ltv0;


# direct methods
.method public constructor <init>(Lhu2;Lku2;Lhu2;Ltv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb4;->a:Lhu2;

    iput-object p2, p0, Lbb4;->b:Lku2;

    iput-object p3, p0, Lbb4;->c:Lhu2;

    iput-object p4, p0, Lbb4;->d:Ltv0;

    return-void
.end method


# virtual methods
.method public final getKey()Lhu2;
    .locals 0

    iget-object p0, p0, Lbb4;->a:Lhu2;

    return-object p0
.end method

.method public final getType()Lhu2;
    .locals 0

    iget-object p0, p0, Lbb4;->c:Lhu2;

    return-object p0
.end method

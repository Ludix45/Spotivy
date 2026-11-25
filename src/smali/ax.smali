.class public final synthetic Lax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lgu2;

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLgu2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lax;->r:Z

    iput-object p3, p0, Lax;->s:Lgu2;

    iput-short p4, p0, Lax;->t:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p2, p0, Lax;->t:S

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxg2;->a0(I)I

    move-result p2

    iget-object v0, p0, Lax;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lax;->r:Z

    iget-object p0, p0, Lax;->s:Lgu2;

    invoke-static {v0, v1, p0, p1, p2}, Loz4;->s(Ljava/lang/String;ZLgu2;Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

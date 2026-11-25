.class public final synthetic Lez8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Lvq2;

.field public final synthetic t:J

.field public final synthetic u:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLvq2;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez8;->c:Ljava/lang/String;

    iput-wide p2, p0, Lez8;->r:J

    iput-object p4, p0, Lez8;->s:Lvq2;

    iput-wide p5, p0, Lez8;->t:J

    iput-short p7, p0, Lez8;->u:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lez8;->u:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v7

    iget-object v0, p0, Lez8;->c:Ljava/lang/String;

    iget-wide v1, p0, Lez8;->r:J

    iget-object v3, p0, Lez8;->s:Lvq2;

    iget-wide v4, p0, Lez8;->t:J

    invoke-static/range {v0 .. v7}, Lcd8;->d(Ljava/lang/String;JLvq2;JLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.class public final synthetic Ls82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(JILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ls82;->c:Ljava/lang/String;

    iput-wide p1, p0, Ls82;->r:J

    iput-wide p5, p0, Ls82;->s:J

    iput-short p3, p0, Ls82;->t:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Ls82;->t:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v6

    iget-object v0, p0, Ls82;->c:Ljava/lang/String;

    iget-wide v1, p0, Ls82;->r:J

    iget-wide v3, p0, Ls82;->s:J

    invoke-static/range {v0 .. v6}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lgu2;

.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw;->c:Ljava/lang/String;

    iput-object p2, p0, Ljw;->r:Ljava/lang/String;

    iput-object p3, p0, Ljw;->s:Ljava/lang/String;

    iput-object p4, p0, Ljw;->t:Lgu2;

    iput-byte p6, p0, Ljw;->u:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Lxg2;->a0(I)I

    move-result v5

    iget-object v0, p0, Ljw;->c:Ljava/lang/String;

    iget-object v1, p0, Ljw;->r:Ljava/lang/String;

    iget-object v2, p0, Ljw;->s:Ljava/lang/String;

    iget-object v3, p0, Ljw;->t:Lgu2;

    iget-byte v6, p0, Ljw;->u:B

    invoke-static/range {v0 .. v6}, Ls14;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

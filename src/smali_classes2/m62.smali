.class public final synthetic Lm62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lku2;


# direct methods
.method public synthetic constructor <init>(Ls71;Ljava/lang/String;Lku2;B)V
    .locals 0

    iput-byte p4, p0, Lm62;->c:B

    iput-object p1, p0, Lm62;->r:Ls71;

    iput-object p2, p0, Lm62;->s:Ljava/lang/String;

    iput-object p3, p0, Lm62;->t:Lku2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lm62;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lm62;->t:Lku2;

    iget-object v5, p0, Lm62;->s:Ljava/lang/String;

    iget-object p0, p0, Lm62;->r:Ls71;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lef3;

    invoke-direct {v0, v5, v4, v3}, Lef3;-><init>(Ljava/lang/String;Lku2;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    new-instance v0, Ll72;

    invoke-direct {v0, v5, v4, v3}, Ll72;-><init>(Ljava/lang/String;Lku2;Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

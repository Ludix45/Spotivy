.class public abstract Lt01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrg5;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lys0;->e:Lmz6;

    iget v1, v0, Lvs0;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lq01;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Ls01;-><init>(Lvs0;Lvs0;I)V

    iget v3, v0, Lvs0;->c:I

    sget-object v4, Lys0;->x:Lxt5;

    iget v5, v4, Lvs0;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, Ls01;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Ls01;-><init>(Lvs0;Lvs0;I)V

    iget v8, v4, Lvs0;->c:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, Ls01;

    invoke-direct {v8, v4, v0, v7}, Ls01;-><init>(Lvs0;Lvs0;I)V

    sget-object v0, Ll04;->a:Lrg5;

    new-instance v0, Lrg5;

    invoke-direct {v0}, Lrg5;-><init>()V

    invoke-virtual {v0, v1, v2}, Lrg5;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Lrg5;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Lrg5;->i(ILjava/lang/Object;)V

    sput-object v0, Lt01;->a:Lrg5;

    return-void
.end method

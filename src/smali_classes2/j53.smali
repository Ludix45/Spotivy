.class public abstract Lj53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss6;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    new-instance v0, Lss6;

    const-string v1, "&(#[xX][0-9a-fA-F]{1,6}|#[0-9]{1,7}|[A-Za-z][A-Za-z0-9]{1,9});"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj53;->a:Lss6;

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    const-string v4, "nbsp iexcl cent pound curren yen brvbar sect uml copy ordf laquo not shy reg macr deg plusmn sup2 sup3 acute micro para middot cedil sup1 ordm raquo frac14 frac12 frac34 iquest Agrave Aacute Acirc Atilde Auml Aring AElig Ccedil Egrave Eacute Ecirc Euml Igrave Iacute Icirc Iuml ETH Ntilde Ograve Oacute Ocirc Otilde Ouml times Oslash Ugrave Uacute Ucirc Uuml Yacute THORN szlig agrave aacute acirc atilde auml aring aelig ccedil egrave eacute ecirc euml igrave iacute icirc iuml eth ntilde ograve oacute ocirc otilde ouml divide oslash ugrave uacute ucirc uuml yacute thorn yuml"

    invoke-static {v4, v1}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lj53;->b:Ljava/util/List;

    new-array v4, v0, [C

    aput-char v3, v4, v2

    const-string v5, "Alpha Beta Gamma Delta Epsilon Zeta Eta Theta Iota Kappa Lambda Mu Nu Xi Omicron Pi Rho"

    invoke-static {v5, v4}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lj53;->c:Ljava/util/List;

    new-array v4, v0, [C

    aput-char v3, v4, v2

    const-string v5, "Sigma Tau Upsilon Phi Chi Psi Omega"

    invoke-static {v5, v4}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lj53;->d:Ljava/util/List;

    new-array v0, v0, [C

    aput-char v3, v0, v2

    const-string v3, "alpha beta gamma delta epsilon zeta eta theta iota kappa lambda mu nu xi omicron pi rho sigmaf sigma tau upsilon phi chi psi omega"

    invoke-static {v3, v0}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lj53;->e:Ljava/util/List;

    new-instance v0, Lby4;

    invoke-direct {v0}, Lby4;-><init>()V

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "quot"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x26

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "amp"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "apos"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lt"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "gt"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Ljava/lang/String;

    add-int/lit16 v3, v3, 0xa0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lf16;->h0()V

    throw v5

    :cond_1
    sget-object v1, Lj53;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Ljava/lang/String;

    add-int/lit16 v3, v3, 0x391

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lf16;->h0()V

    throw v5

    :cond_3
    sget-object v1, Lj53;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Ljava/lang/String;

    add-int/lit16 v3, v3, 0x3a3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    goto :goto_2

    :cond_4
    invoke-static {}, Lf16;->h0()V

    throw v5

    :cond_5
    sget-object v1, Lj53;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6

    check-cast v3, Ljava/lang/String;

    add-int/lit16 v2, v2, 0x3b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_3

    :cond_6
    invoke-static {}, Lf16;->h0()V

    throw v5

    :cond_7
    const/16 v1, 0x152

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    const-string v3, "OElig"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x153

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    const-string v4, "oelig"

    invoke-direct {v3, v4, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x160

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lm06;

    const-string v5, "Scaron"

    invoke-direct {v4, v5, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x161

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lm06;

    const-string v6, "scaron"

    invoke-direct {v5, v6, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x178

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lm06;

    const-string v7, "Yuml"

    invoke-direct {v6, v7, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x192

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lm06;

    const-string v8, "fnof"

    invoke-direct {v7, v8, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lm06;

    const-string v9, "circ"

    invoke-direct {v8, v9, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2dc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lm06;

    const-string v10, "tilde"

    invoke-direct {v9, v10, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lm06;

    const-string v11, "ensp"

    invoke-direct {v10, v11, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lm06;

    const-string v12, "emsp"

    invoke-direct {v11, v12, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lm06;

    const-string v13, "thinsp"

    invoke-direct {v12, v13, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x200c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lm06;

    const-string v14, "zwnj"

    invoke-direct {v13, v14, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x200d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lm06;

    const-string v15, "zwj"

    invoke-direct {v14, v15, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lm06;

    move-object/from16 v16, v2

    const-string v2, "lrm"

    invoke-direct {v15, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v17, v3

    const-string v3, "rlm"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v18, v2

    const-string v2, "ndash"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2014

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v19, v3

    const-string v3, "mdash"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2018

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v20, v2

    const-string v2, "lsquo"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2019

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v21, v3

    const-string v3, "rsquo"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x201a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v22, v2

    const-string v2, "sbquo"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x201c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v23, v3

    const-string v3, "ldquo"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x201d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v24, v2

    const-string v2, "rdquo"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x201e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v25, v3

    const-string v3, "bdquo"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2020

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v26, v2

    const-string v2, "dagger"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2021

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v27, v3

    const-string v3, "Dagger"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2022

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v28, v2

    const-string v2, "bull"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2026

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v29, v3

    const-string v3, "hellip"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2030

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v30, v2

    const-string v2, "permil"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2032

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v31, v3

    const-string v3, "prime"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2033

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v32, v2

    const-string v2, "Prime"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2039

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v33, v3

    const-string v3, "lsaquo"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x203a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v34, v2

    const-string v2, "rsaquo"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x203e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v35, v3

    const-string v3, "oline"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2044

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v36, v2

    const-string v2, "frasl"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x20ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v37, v3

    const-string v3, "euro"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2122

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v38, v2

    const-string v2, "trade"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v39, v3

    const-string v3, "larr"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2191

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v40, v2

    const-string v2, "uarr"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2192

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v41, v3

    const-string v3, "rarr"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2193

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v42, v2

    const-string v2, "darr"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v43, v3

    const-string v3, "harr"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2212

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v44, v2

    const-string v2, "minus"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x221e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v45, v3

    const-string v3, "infin"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2248

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v46, v2

    const-string v2, "asymp"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2260

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v47, v3

    const-string v3, "ne"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2261

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v48, v2

    const-string v2, "equiv"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2264

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v49, v3

    const-string v3, "le"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2265

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v50, v2

    const-string v2, "ge"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x221a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v51, v3

    const-string v3, "radic"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2211

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v52, v2

    const-string v2, "sum"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2202

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v53, v3

    const-string v3, "part"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2660

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v54, v2

    const-string v2, "spades"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2663

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v55, v3

    const-string v3, "clubs"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2665

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v56, v2

    const-string v2, "hearts"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2666

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v57, v3

    const-string v3, "diams"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x25ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v58, v2

    const-string v2, "loz"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v59, v3

    const-string v3, "thetasym"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lm06;

    move-object/from16 v60, v2

    const-string v2, "upsih"

    invoke-direct {v3, v2, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x3d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    move-object/from16 v61, v3

    const-string v3, "piv"

    invoke-direct {v2, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v60

    move-object/from16 v60, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v52

    move-object/from16 v52, v54

    move-object/from16 v54, v56

    move-object/from16 v56, v58

    move-object/from16 v58, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v59

    move-object/from16 v59, v61

    filled-new-array/range {v2 .. v60}, [Lm06;

    move-result-object v1

    invoke-static {v1}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lby4;->build()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj53;->f:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lss6;

    const-string v1, "<br\\s*/?>|</p\\s*>|</div\\s*>|</li\\s*>"

    sget-object v2, Lus6;->IGNORE_CASE:Lus6;

    invoke-direct {v0, v1, v2}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    const-string v1, "\n"

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lss6;

    const-string v1, "<[^>]+>"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x26

    invoke-static {p0, v0}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgo2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgo2;-><init>(B)V

    sget-object v1, Lj53;->a:Lss6;

    invoke-virtual {v1, p0, v0}, Lss6;->replace(Ljava/lang/CharSequence;Lhu2;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lss6;

    const-string v1, "\n{3,}"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v1, "\n\n"

    invoke-virtual {v0, p0, v1}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lorg/schabi/newpipe/extractor/timeago/PatternMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final patternMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/PatternMap;->patternMap:Ljava/util/Map;

    const-string v1, "af"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/af;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/af;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "am"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/am;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/am;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ar"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ar;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ar;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "az"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/az;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "be"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/be;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/be;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bg"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/bg;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/bg;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bn"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/bn;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/bn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bs"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/bs;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/bs;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ca"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ca;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ca;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cs"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/cs;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/cs;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "da"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/da;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/da;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "de"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/de;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/de;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "el"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/el;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/el;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "en"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/en;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/en;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "en_GB"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/en_GB;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/en_GB;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "es"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/es;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/es;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "es_419"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/es_419;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/es_419;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "es_US"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/es_US;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/es_US;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "et"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/et;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/et;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "eu"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/eu;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/eu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fa"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/fa;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/fa;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fi"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/fi;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/fi;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fil"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/fil;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/fil;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fr"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/fr;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/fr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fr_CA"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/fr_CA;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gl"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/gl;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/gl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gu"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/gu;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/gu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hi"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/hi;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/hi;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hr"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/hr;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/hr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hu"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/hu;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/hu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hy"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/hy;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/hy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/id;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/id;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/is;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/is;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "it"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/it;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/it;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "iw"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/iw;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/iw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ja"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ja;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ja;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ka"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ka;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ka;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kk"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/kk;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/kk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "km"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/km;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/km;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kn"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/kn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ko"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ko;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ko;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ky"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ky;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ky;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lo"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/lo;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/lo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lt"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/lt;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/lt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lv"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/lv;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mk"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/mk;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/mk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ml"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ml;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ml;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mn"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/mn;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/mn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mr"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/mr;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/mr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ms"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ms;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ms;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "my"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/my;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/my;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ne"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ne;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ne;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nl"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/nl;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/nl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "no"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/no;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/no;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pa"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/pa;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/pa;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pl"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/pl;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/pl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/pt;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/pt;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pt_PT"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/pt_PT;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/pt_PT;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ro;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ro;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ru"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ru;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ru;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "si"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/si;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/si;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sk"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/sk;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/sk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sl"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/sl;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/sl;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sq"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/sq;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/sq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sr"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/sr;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/sr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sr_Latn"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/sr_Latn;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/sr_Latn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sv"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/sv;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/sv;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sw"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/sw;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/sw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ta"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ta;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ta;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "te"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/te;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/te;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "th"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/th;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/th;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tr"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/tr;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/tr;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uk"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/uk;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/uk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ur"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/ur;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/ur;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uz"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/uz;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/uz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vi"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/vi;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/vi;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zh_CN"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/zh_CN;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/zh_CN;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zh_HK"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/zh_HK;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/zh_HK;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zh_TW"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/zh_TW;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/zh_TW;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "zu"

    invoke-static {}, Lorg/schabi/newpipe/extractor/timeago/patterns/zu;->getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/zu;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPattern(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;
    .locals 1

    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/PatternMap;->patternMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    return-object p0
.end method

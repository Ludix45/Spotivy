.class public final Lko0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljf0;

.field public static final c:Lcp2;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Lko0;

.field public static final f:Lko0;

.field public static final g:Lko0;

.field public static final h:Lko0;

.field public static final i:Lko0;

.field public static final j:Lko0;

.field public static final k:Lko0;

.field public static final l:Lko0;

.field public static final m:Lko0;

.field public static final n:Lko0;

.field public static final o:Lko0;

.field public static final p:Lko0;

.field public static final q:Lko0;

.field public static final r:Lko0;

.field public static final s:Lko0;

.field public static final t:Lko0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljf0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    sput-object v0, Lko0;->b:Ljf0;

    new-instance v0, Lcp2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcp2;-><init>(B)V

    sput-object v0, Lko0;->c:Lcp2;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lko0;->d:Ljava/util/LinkedHashMap;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->e:Lko0;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->f:Lko0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->g:Lko0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->h:Lko0;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->i:Lko0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->j:Lko0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->k:Lko0;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->l:Lko0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->m:Lko0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->n:Lko0;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->o:Lko0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->p:Lko0;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->q:Lko0;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->r:Lko0;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->s:Lko0;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    move-result-object v0

    sput-object v0, Lko0;->t:Lko0;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    const-string v0, "TLS_AES_128_CCM_8_SHA256"

    invoke-static {v0}, Ljf0;->p(Ljava/lang/String;)Lko0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lko0;->a:Ljava/lang/String;

    return-object p0
.end method

.class public final Lky1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lze1;

.field public static final g:Lj30;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lky1;

.field public static final j:Luw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lze1;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzk0;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lye1;

    invoke-direct {v1}, Lye1;-><init>()V

    const-string v2, "charset"

    invoke-virtual {v1, v2, v0}, Lye1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lye1;->a()Lze1;

    move-result-object v0

    sput-object v0, Lky1;->f:Lze1;

    sget-object v0, Lk30;->d:Lk30;

    sget-object v1, Lk30;->e:Lk30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp30;

    invoke-direct {v2, v1}, Ll30;-><init>(Lq30;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj30;

    invoke-direct {v1, v0, v2}, Lj30;-><init>(Lq30;Lq30;)V

    new-instance v0, Ln30;

    const/4 v2, 0x1

    const/16 v3, 0x20

    invoke-direct {v0, v3, v2}, Ln30;-><init>(CB)V

    new-instance v2, Lj30;

    invoke-direct {v2, v1, v0}, Lj30;-><init>(Lq30;Lq30;)V

    const-string v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, Lq30;->a(Ljava/lang/String;)Lq30;

    move-result-object v0

    invoke-virtual {v0}, Lq30;->c()Lq30;

    move-result-object v0

    new-instance v1, Lj30;

    invoke-direct {v1, v2, v0}, Lj30;-><init>(Lq30;Lq30;)V

    sput-object v1, Lky1;->g:Lj30;

    const-string v0, "\"\\\r"

    invoke-static {v0}, Lq30;->a(Ljava/lang/String;)Lq30;

    move-result-object v0

    invoke-virtual {v0}, Lq30;->c()Lq30;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " \t\r\n"

    invoke-static {v0}, Lq30;->a(Ljava/lang/String;)Lq30;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lky1;->h:Ljava/util/HashMap;

    const-string v0, "*"

    invoke-static {v0, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {v1, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {v2, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audio"

    invoke-static {v3, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video"

    invoke-static {v4, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "application"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "font"

    invoke-static {v6, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cache-manifest"

    invoke-static {v1, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "css"

    invoke-static {v1, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "csv"

    invoke-static {v1, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "html"

    invoke-static {v1, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "calendar"

    invoke-static {v1, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "markdown"

    invoke-static {v1, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "plain"

    invoke-static {v1, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "javascript"

    invoke-static {v1, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v7, "tab-separated-values"

    invoke-static {v1, v7}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v7, "vcard"

    invoke-static {v1, v7}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v7, "vnd.wap.wml"

    invoke-static {v1, v7}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v7, "xml"

    invoke-static {v1, v7}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v8, "vtt"

    invoke-static {v1, v8}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v1, "bmp"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-canon-crw"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gif"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.microsoft.icon"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jpeg"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "png"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.adobe.photoshop"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/publisher/Bq/sCwIdHyKRIf;->GFkqH:Ljava/lang/String;

    invoke-static {v2, v1}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v1, "tiff"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "avif"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "webp"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "heif"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jp2"

    invoke-static {v2, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mp4"

    invoke-static {v3, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mpeg"

    invoke-static {v3, v2}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ogg"

    invoke-static {v3, v8}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "webm"

    invoke-static {v3, v9}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l16"

    invoke-static {v3, v10}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "l24"

    invoke-static {v3, v10}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "basic"

    invoke-static {v3, v10}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "aac"

    invoke-static {v3, v10}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vorbis"

    invoke-static {v3, v10}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wma"

    invoke-static {v3, v10}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "x-ms-wax"

    invoke-static {v3, v10}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.rn-realaudio"

    invoke-static {v3, v10}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "vnd.wave"

    invoke-static {v3, v10}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quicktime"

    invoke-static {v4, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-ms-wmv"

    invoke-static {v4, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-flv"

    invoke-static {v4, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp"

    invoke-static {v4, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "3gpp2"

    invoke-static {v4, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v1, "atom+xml"

    invoke-static {v5, v1}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v1, "x-bzip2"

    invoke-static {v5, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dart"

    invoke-static {v5, v1}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v1, "vnd.apple.pkpass"

    invoke-static {v5, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vnd.ms-fontobject"

    invoke-static {v5, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "epub+zip"

    invoke-static {v5, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-www-form-urlencoded"

    invoke-static {v5, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pkcs12"

    invoke-static {v5, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "binary"

    invoke-static {v5, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cbor"

    invoke-static {v5, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "geo+json"

    invoke-static {v5, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-gzip"

    invoke-static {v5, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hal+json"

    invoke-static {v5, v1}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "jose"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jose+json"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {v5, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    move-result-object v0

    sput-object v0, Lky1;->i:Lky1;

    const-string v0, "jwt"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manifest+json"

    invoke-static {v5, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "vnd.google-earth.kml+xml"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.google-earth.kmz"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/foreground/YP/YDjJgfMaTNDh;->paE:Ljava/lang/String;

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-apple-aspen-config"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-excel"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-outlook"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.ms-powerpoint"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msword"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dash+xml"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wasm"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-nacl"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-pnacl"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "octet-stream"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.graphics"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.presentation"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.oasis.opendocument.text"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "opensearchdescription+xml"

    invoke-static {v5, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "pdf"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "postscript"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "protobuf"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rdf+xml"

    invoke-static {v5, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "rtf"

    invoke-static {v5, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "font-sfnt"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-shockwave-flash"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vnd.sketchup.skp"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "soap+xml"

    invoke-static {v5, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "x-tar"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font-woff2"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xhtml+xml"

    invoke-static {v5, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "xrd+xml"

    invoke-static {v5, v0}, Lky1;->b(Ljava/lang/String;Ljava/lang/String;)Lky1;

    const-string v0, "zip"

    invoke-static {v5, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {v6, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "otf"

    invoke-static {v6, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sfnt"

    invoke-static {v6, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttf"

    invoke-static {v6, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff"

    invoke-static {v6, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "woff2"

    invoke-static {v6, v0}, Lky1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkl1;

    const-string v1, "; "

    invoke-direct {v0, v1}, Lkl1;-><init>(Ljava/lang/String;)V

    new-instance v1, Luw0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Luw0;-><init>(Ljava/lang/Object;B)V

    sput-object v1, Lky1;->j:Luw0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lze1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky1;->a:Ljava/lang/String;

    iput-object p2, p0, Lky1;->b:Ljava/lang/String;

    iput-object p3, p0, Lky1;->c:Lze1;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lky1;

    sget-object v1, Ldt0;->g:Ldt0;

    invoke-direct {v0, p0, p1, v1}, Lky1;-><init>(Ljava/lang/String;Ljava/lang/String;Lze1;)V

    sget-object p0, Lky1;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lky1;
    .locals 2

    new-instance v0, Lky1;

    sget-object v1, Lky1;->f:Lze1;

    invoke-direct {v0, p0, p1, v1}, Lky1;-><init>(Ljava/lang/String;Ljava/lang/String;Lze1;)V

    sget-object p0, Lky1;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final c()Lsw1;
    .locals 3

    iget-object p0, p0, Lky1;->c:Lze1;

    invoke-virtual {p0}, Ljf1;->j()Ldf1;

    move-result-object p0

    new-instance v0, Lhx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhx;-><init>(B)V

    new-instance v1, Lrq1;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lrq1;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lsw1;

    invoke-direct {v0, p0, v1}, Lsw1;-><init>(Ljava/util/Map;Lrq1;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lky1;

    if-eqz v0, :cond_1

    check-cast p1, Lky1;

    iget-object v0, p0, Lky1;->a:Ljava/lang/String;

    iget-object v1, p1, Lky1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lky1;->b:Ljava/lang/String;

    iget-object v1, p1, Lky1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lky1;->c()Lsw1;

    move-result-object p0

    invoke-virtual {p1}, Lky1;->c()Lsw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lky1;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lky1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lky1;->c()Lsw1;

    move-result-object v1

    iget-object v2, p0, Lky1;->a:Ljava/lang/String;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lky1;->e:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lky1;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lky1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lky1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lky1;->c:Lze1;

    invoke-virtual {v1}, Lb2;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lhx;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lhx;-><init>(B)V

    new-instance v3, Lrq1;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lrq1;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Ln02;

    invoke-direct {v2, v1, v3}, Ln02;-><init>(Lj02;Lrq1;)V

    invoke-virtual {v2}, Lb2;->a()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lky1;->j:Luw0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :try_start_0
    invoke-virtual {v2, v0, v1}, Luw0;->i(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lky1;->d:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

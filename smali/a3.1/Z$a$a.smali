.class public final La3/Z$a$a;
.super Lt6/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/Z$a;->t()Lt6/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Le6/E;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, La3/Z$a$a;->i(Le6/E;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Le6/E;)Ljava/util/zip/ZipInputStream;
    .locals 0

    .line 1
    invoke-static {p0}, La3/Z$a$a;->h(Le6/E;)Ljava/util/zip/ZipInputStream;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Le6/E;)Ljava/util/zip/ZipInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Le6/E;->a()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final i(Le6/E;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le6/E;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lt6/G;)Lt6/i;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class p2, Ljava/util/zip/ZipInputStream;

    .line 17
    .line 18
    invoke-static {p1, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p1, La3/X;

    .line 25
    .line 26
    invoke-direct {p1}, La3/X;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-class p2, Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {p1, p2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, La3/Y;

    .line 39
    .line 40
    invoke-direct {p1}, La3/Y;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

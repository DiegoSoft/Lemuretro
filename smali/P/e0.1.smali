.class public final LP/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/k;


# instance fields
.field private final a:J

.field private final b:Ljava/util/Map;

.field private final c:LP5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ly/k;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LP/e0;->a:J

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LP/e0;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ly/k;->c()LP5/g;

    move-result-object p1

    .line 6
    new-instance p2, LP/e0$a;

    invoke-direct {p2, p1, p0}, LP/e0$a;-><init>(LP5/g;LP/e0;)V

    .line 7
    iput-object p2, p0, LP/e0;->c:LP5/g;

    return-void
.end method

.method public synthetic constructor <init>(Ly/k;JLC5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LP/e0;-><init>(Ly/k;J)V

    return-void
.end method

.method public static final synthetic d(LP/e0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LP/e0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LP/e0;Ly/p;)Ly/p;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP/e0;->f(Ly/p;)Ly/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ly/p;)Ly/p;
    .locals 5

    .line 1
    new-instance v0, Ly/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly/p;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, LP/e0;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Li0/f;->s(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p1}, Ly/p;-><init>(JLC5/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public c()LP5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LP/e0;->c:LP5/g;

    .line 2
    .line 3
    return-object v0
.end method

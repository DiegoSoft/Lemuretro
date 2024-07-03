.class final LK0/N$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final m:LK0/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK0/N$a;

    .line 2
    .line 3
    invoke-direct {v0}, LK0/N$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/N$a;->m:LK0/N$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LC5/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(La0/l;LK0/N;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, LK0/N;->e()LE0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LE0/y;->e()La0/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, LE0/y;->u(Ljava/lang/Object;La0/j;La0/l;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, LK0/N;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, LE0/E;->b(J)LE0/E;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, LE0/E;->b:LE0/E$a;

    .line 22
    .line 23
    invoke-static {v1}, LE0/y;->g(LE0/E$a;)La0/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v1, p1}, LE0/y;->u(Ljava/lang/Object;La0/j;La0/l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    new-array p2, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v0, p2, v1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    invoke-static {p2}, Lq5/s;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/l;

    .line 2
    .line 3
    check-cast p2, LK0/N;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LK0/N$a;->a(La0/l;LK0/N;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
